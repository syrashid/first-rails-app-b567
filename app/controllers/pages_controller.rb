class PagesController < ApplicationController
  def about; end

  def home; end

  def team
    @members = [ 'sam', 'sy', 'nico', 'yair', 'sheila', 'ed']

    if params[:member]
      # Iterate over my members array
      @members = @members.select do |member|
        # Return only those that meet the :member criteria
        member.start_with?(params[:member])
      end
    end
  end

end
