defmodule DemoApp.PageView do
  use DemoApp.Web, :view

  def md_string,
    do: ~s(**Markdown** content _converted_ via `Cmark` library.)

  def md_parsed,
    do: Cmark.to_html(md_string)

  def system_env,
    do: System.get_env
end
