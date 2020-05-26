# frozen_string_literal: true

Rails.application.routes.draw do
  get 'about' => 'site#about'
  root 'site#index'
end
