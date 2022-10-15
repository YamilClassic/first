defmodule FirstWeb.Components.CardTest do
  use FirstWeb.ConnCase, async: true
  use Surface.LiveViewTest

  catalogue_test FirstWeb.Card
end
