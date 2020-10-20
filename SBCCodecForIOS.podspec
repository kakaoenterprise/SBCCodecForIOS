Pod::Spec.new do |s|
  s.name         = 'SBCCodecForIOS'
  s.version      = '0.0.1'
  s.platform     = :ios, '10.0'
  s.swift_versions = ['4.2', '5.0']
  s.requires_arc = true
  
  s.summary      = "MSBC Codec LGPL"
  s.authors      = { 'Gregory J.H. Rho' => 'gregory.iron@kakaoenterprise.com',
                     'Marcel Holtmann'  => 'marcel@holtmann.org',
                     'Henryk Ploetz'    => 'henryk@ploetzli.ch',
                     'Brad Midgley'     => 'bmidgley@xmission.com' }

  s.homepage     = "https://github.com/kakaoenterprise/SBCCodecForIOS"
  s.license      = { :type => 'LGPL' }
  s.source       = { :git => "https://github.com/kakaoenterprise/SBCCodecForIOS.git", :tag => "release/#{s.version.to_s}" }
  
  s.source_files = ['sbc-refs_heads_master-sbc/sbc.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_math.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_primitives.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_primitives_armv6.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_primitives_iwmmxt.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_primitives_mmx.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_primitives_sse.{c,h}',
                    'sbc-refs_heads_master-sbc/sbc_private.h',
                    'sbc-refs_heads_master-sbc/sbc_tables.h'
                    ]
  s.public_header_files = ["sbc-refs_heads_master-sbc/sbc.h"]
end


