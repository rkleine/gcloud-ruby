# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/type/timeofday.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.type.TimeOfDay" do
    optional :hours, :int32, 1
    optional :minutes, :int32, 2
    optional :seconds, :int32, 3
    optional :nanos, :int32, 4
  end
end

module Google
  module Type
    TimeOfDay = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.type.TimeOfDay").msgclass
  end
end
