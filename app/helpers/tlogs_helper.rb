module TlogsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
      confirm_tlogs_path
    elsif action_name == 'edit'
      tlog_path
    end
  end
end
