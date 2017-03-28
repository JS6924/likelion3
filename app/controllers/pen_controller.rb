class PenController < ApplicationController
    def index
        @byunsoo= "안녕하세요"
        @joonguk = ["짜장면", "탕수육"]
        @dinner= @joonguk.sample
        @my_image= @dinner + ".jpg"
    end
    def apple
    end
end
