Pod::Spec.new do |s|
          #1.
          s.name               = "UIBookingTypeIconView"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "description of 'UIBookingTypeIconView' framework"
          #4.
          s.homepage        = "http://portal.versatile-soft.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Vinayagamoorthi"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/Vinayagamoorthi2606/UIBookingTypeIconView.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "UIBookingTypeIconView", "UIBookingTypeIconView/**/*.{h,m,swift}"

	  s.resource_bundles = {
    			 'UIBookingTypeIconView' => ['UIBookingTypeIconView/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}']
 	  }	
		
	  s.dependency 'SwiftHEXColors', '~> 1.1.0'	


    end