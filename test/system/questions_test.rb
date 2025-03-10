require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visiting /ask renders the form" do
    visit ask_url
    assert_selector "p", text: "Ask your coach anything"
  end

  test "saying I am going to work yields Great!" do
    visit ask_url
    fill_in "question", with: "I am going to work"
    click_on "Ask"

    assert_text "Great!"
  end

  test "asking a question yields Silly question, get dressed and go to work!" do
    visit ask_url
    fill_in "question", with: "Can I go out?"
    click_on "Ask"

    assert_text "Silly question, get dressed and go to work!"
  end

  test "saying anything else yields I don't care, get dressed and go to work!" do
    visit ask_url
    fill_in "question", with: "Hello"
    click_on "Ask"

    assert_text "I don't care, get dressed and go to work!"
  end
end
