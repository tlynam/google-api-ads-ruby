# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.10.0 on 2015-08-13 11:28:39.

require 'ads_common/savon_service'
require 'dfp_api/v201508/user_service_registry'

module DfpApi; module V201508; module UserService
  class UserService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201508'
      super(config, endpoint, namespace, :v201508)
    end

    def create_users(*args, &block)
      return execute_action('create_users', args, &block)
    end

    def get_all_roles(*args, &block)
      return execute_action('get_all_roles', args, &block)
    end

    def get_current_user(*args, &block)
      return execute_action('get_current_user', args, &block)
    end

    def get_users_by_statement(*args, &block)
      return execute_action('get_users_by_statement', args, &block)
    end

    def perform_user_action(*args, &block)
      return execute_action('perform_user_action', args, &block)
    end

    def update_users(*args, &block)
      return execute_action('update_users', args, &block)
    end

    private

    def get_service_registry()
      return UserServiceRegistry
    end

    def get_module()
      return DfpApi::V201508::UserService
    end
  end
end; end; end
