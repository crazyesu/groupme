class QrcodesController < ApplicationController
  def index
    @qr = RQRCode::QRCode.new( 'my string to generate', :size => 4, :level => :h )
  end
end
