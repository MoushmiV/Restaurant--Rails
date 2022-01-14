class Restaurant < ApplicationRecord
    has_many :reviews

    before_validation :set_defalut_gif, :set_defalut_image, :set_default_description

    # validates :name, presence: true, uniqueness: true
    # validates_presence_of :country


    def set_defalut_gif
        if self.gif == nil || self.gif == ""
            self.gif = "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif"
        end
    end

    def set_defalut_image
        if self.image == nil || self.image == ""
            self.image = "https://cdn.vox-cdn.com/thumbor/iUdOyO6xfDTaCnPK7B9kPawxtDo=/0x0:1500x996/1200x800/filters:focal(627x339:867x579)/cdn.vox-cdn.com/uploads/chorus_image/image/67555500/ComingAttractions_Open_8.0.jpg"
        end
    end

    def set_default_description
        if self.description == nil || self.description == ""
            self.description = "Not avalaible."
        end
    end
# 
    # def is_title_case
    #     if self.name != self.name.titlecase
    #         self.errors.add(:name, "must be titlecase!")
    #     end
    # end
# 
    # def make_title_case
    #     self.name = name.titlecase
    # end

    def self.order_by_update
        self.order(:updated_at)
    end  
    
end
