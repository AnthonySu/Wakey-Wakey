class Alarm < ActiveRecord::Base
    mount_uploader :audio, AudioUploader
end
