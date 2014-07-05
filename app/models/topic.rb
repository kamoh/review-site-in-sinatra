class Topic < ActiveRecord::Base

  belongs_to :student

  def self.update_count(params)
    Topic.all.each do |topic|
      # binding.pry
      t = Topic.find(params[:topic][:id])
      t.count = params[:topic][:count]
      t.save
    end
  end
end