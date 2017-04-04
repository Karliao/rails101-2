module GroupsHelper

  def render_group_desciption(group)
    simple_format(group.description)
  end
end
