module SessionsHelper

  def lists
    list_owner = 'tcampdc'
    lists = []
    lists << "TCamp14-attendees"
    lists << "TCamp13-attendees"
    lists.collect do |list|
      [[list_owner, list].join('/')]
    end
  end
end
