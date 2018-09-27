=begin
#Swagger API2Cart

#API2Cart

OpenAPI spec version: 1.0.0
Contact: contact@api2cart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require "uri"

module SwaggerClient
  class CustomerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Add customer into store.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20057]
    def customer_add(body, opts = {})
      data, _status_code, _headers = customer_add_with_http_info(body, opts)
      return data
    end

    # 
    # Add customer into store.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20057, Fixnum, Hash)>] InlineResponse20057 data, response status code and response headers
    def customer_add_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_add ..."
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling CustomerApi.customer_add"
      end
      # resource path
      local_var_path = "/customer.add.json"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['api_key', 'store_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20057')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_add\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get number of customers from store.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Customer group_id
    # @option opts [String] :created_from Retrieve entities from their creation date
    # @option opts [String] :created_to Retrieve entities to their creation date
    # @option opts [String] :modified_from Retrieve entities from their modification date
    # @option opts [String] :modified_to Retrieve entities to their modification date
    # @option opts [String] :store_id Counts customer specified by store id
    # @option opts [String] :customer_list_id The numeric ID of the customer list in Demandware.
    # @return [InlineResponse20054]
    def customer_count(opts = {})
      data, _status_code, _headers = customer_count_with_http_info(opts)
      return data
    end

    # 
    # Get number of customers from store.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :group_id Customer group_id
    # @option opts [String] :created_from Retrieve entities from their creation date
    # @option opts [String] :created_to Retrieve entities to their creation date
    # @option opts [String] :modified_from Retrieve entities from their modification date
    # @option opts [String] :modified_to Retrieve entities to their modification date
    # @option opts [String] :store_id Counts customer specified by store id
    # @option opts [String] :customer_list_id The numeric ID of the customer list in Demandware.
    # @return [Array<(InlineResponse20054, Fixnum, Hash)>] InlineResponse20054 data, response status code and response headers
    def customer_count_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_count ..."
      end
      # resource path
      local_var_path = "/customer.count.json"

      # query parameters
      query_params = {}
      query_params[:'group_id'] = opts[:'group_id'] if !opts[:'group_id'].nil?
      query_params[:'created_from'] = opts[:'created_from'] if !opts[:'created_from'].nil?
      query_params[:'created_to'] = opts[:'created_to'] if !opts[:'created_to'].nil?
      query_params[:'modified_from'] = opts[:'modified_from'] if !opts[:'modified_from'].nil?
      query_params[:'modified_to'] = opts[:'modified_to'] if !opts[:'modified_to'].nil?
      query_params[:'store_id'] = opts[:'store_id'] if !opts[:'store_id'].nil?
      query_params[:'customer_list_id'] = opts[:'customer_list_id'] if !opts[:'customer_list_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key', 'store_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20054')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Find customers in store.
    # @param find_value Entity search that is specified by some value
    # @param [Hash] opts the optional parameters
    # @option opts [String] :find_where Entity search that is specified by the comma-separated unique fields (default to email)
    # @option opts [String] :find_params Entity search that is specified by comma-separated parameters (default to whole_words)
    # @option opts [String] :store_id Store Id
    # @return [InlineResponse20056]
    def customer_find(find_value, opts = {})
      data, _status_code, _headers = customer_find_with_http_info(find_value, opts)
      return data
    end

    # 
    # Find customers in store.
    # @param find_value Entity search that is specified by some value
    # @param [Hash] opts the optional parameters
    # @option opts [String] :find_where Entity search that is specified by the comma-separated unique fields
    # @option opts [String] :find_params Entity search that is specified by comma-separated parameters
    # @option opts [String] :store_id Store Id
    # @return [Array<(InlineResponse20056, Fixnum, Hash)>] InlineResponse20056 data, response status code and response headers
    def customer_find_with_http_info(find_value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_find ..."
      end
      # verify the required parameter 'find_value' is set
      if @api_client.config.client_side_validation && find_value.nil?
        fail ArgumentError, "Missing the required parameter 'find_value' when calling CustomerApi.customer_find"
      end
      # resource path
      local_var_path = "/customer.find.json"

      # query parameters
      query_params = {}
      query_params[:'find_value'] = find_value
      query_params[:'find_where'] = opts[:'find_where'] if !opts[:'find_where'].nil?
      query_params[:'find_params'] = opts[:'find_params'] if !opts[:'find_params'].nil?
      query_params[:'store_id'] = opts[:'store_id'] if !opts[:'store_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key', 'store_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20056')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_find\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get customers' details from store.
    # @param id Retrieves customer&#39;s info specified by customer id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve (default to id,email,first_name,last_name)
    # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
    # @option opts [String] :store_id Retrieves customer info specified by store id
    # @return [InlineResponse20055]
    def customer_info(id, opts = {})
      data, _status_code, _headers = customer_info_with_http_info(id, opts)
      return data
    end

    # 
    # Get customers&#39; details from store.
    # @param id Retrieves customer&#39;s info specified by customer id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
    # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
    # @option opts [String] :store_id Retrieves customer info specified by store id
    # @return [Array<(InlineResponse20055, Fixnum, Hash)>] InlineResponse20055 data, response status code and response headers
    def customer_info_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_info ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CustomerApi.customer_info"
      end
      # resource path
      local_var_path = "/customer.info.json"

      # query parameters
      query_params = {}
      query_params[:'id'] = id
      query_params[:'params'] = opts[:'params'] if !opts[:'params'].nil?
      query_params[:'exclude'] = opts[:'exclude'] if !opts[:'exclude'].nil?
      query_params[:'store_id'] = opts[:'store_id'] if !opts[:'store_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key', 'store_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20055')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get list of customers from store.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :start This parameter sets the number from which you want to get entities (default to 0)
    # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 (default to 10)
    # @option opts [String] :created_from Retrieve entities from their creation date
    # @option opts [String] :created_to Retrieve entities to their creation date
    # @option opts [String] :modified_from Retrieve entities from their modification date
    # @option opts [String] :modified_to Retrieve entities to their modification date
    # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve (default to id,email,first_name,last_name)
    # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
    # @option opts [Integer] :group_id Customer group_id
    # @option opts [String] :store_id Retrieves customers specified by store id
    # @option opts [String] :customer_list_id The numeric ID of the customer list in Demandware.
    # @return [InlineResponse20053]
    def customer_list(opts = {})
      data, _status_code, _headers = customer_list_with_http_info(opts)
      return data
    end

    # 
    # Get list of customers from store.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :start This parameter sets the number from which you want to get entities
    # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
    # @option opts [String] :created_from Retrieve entities from their creation date
    # @option opts [String] :created_to Retrieve entities to their creation date
    # @option opts [String] :modified_from Retrieve entities from their modification date
    # @option opts [String] :modified_to Retrieve entities to their modification date
    # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
    # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
    # @option opts [Integer] :group_id Customer group_id
    # @option opts [String] :store_id Retrieves customers specified by store id
    # @option opts [String] :customer_list_id The numeric ID of the customer list in Demandware.
    # @return [Array<(InlineResponse20053, Fixnum, Hash)>] InlineResponse20053 data, response status code and response headers
    def customer_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_list ..."
      end
      # resource path
      local_var_path = "/customer.list.json"

      # query parameters
      query_params = {}
      query_params[:'start'] = opts[:'start'] if !opts[:'start'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'created_from'] = opts[:'created_from'] if !opts[:'created_from'].nil?
      query_params[:'created_to'] = opts[:'created_to'] if !opts[:'created_to'].nil?
      query_params[:'modified_from'] = opts[:'modified_from'] if !opts[:'modified_from'].nil?
      query_params[:'modified_to'] = opts[:'modified_to'] if !opts[:'modified_to'].nil?
      query_params[:'params'] = opts[:'params'] if !opts[:'params'].nil?
      query_params[:'exclude'] = opts[:'exclude'] if !opts[:'exclude'].nil?
      query_params[:'group_id'] = opts[:'group_id'] if !opts[:'group_id'].nil?
      query_params[:'store_id'] = opts[:'store_id'] if !opts[:'store_id'].nil?
      query_params[:'customer_list_id'] = opts[:'customer_list_id'] if !opts[:'customer_list_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key', 'store_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20053')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
