import sublime_plugin

class OnVimModeChange(sublime_plugin.EventListener):

  def on_post_text_command(self, view, name, args):
    if view.settings().get('command_mode'):
      view.settings().set('color_scheme', 'Packages/Color Scheme - Default/Mariana.tmTheme')
    else:
      view.settings().set('color_scheme', 'Packages/Color Scheme - Default/Breakers.tmTheme')
