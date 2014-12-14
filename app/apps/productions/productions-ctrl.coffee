angular.module 'app'
.controller 'ProductCtrl', ($scope) ->
  $scope.category = ''
  
  connector = [
    name: 'fc'
    image: 'images/productions/connector/fc.jpg'
  ,
    name: 'sc '
    image: 'images/productions/connector/sc .jpg'
  ,
    name: 'lc'
    image: 'images/productions/connector/lc.jpg'
  ,
    name: 'st'
    image: 'images/productions/connector/st.jpg'
  ,
    name: 'mu'
    image: 'images/productions/connector/mu.jpg'
  ,
    name: 'mtrj'
    image: 'images/productions/connector/mtrj.jpg'
  ,
    name: 'lc-ip'
    image: 'images/productions/connector/lc-ip.jpg'
  ]

  patchCord = [
    name: 'fc'
    image: 'images/productions/patchCord/fc.jpg'
  ,
    name: 'sc '
    image: 'images/productions/patchCord/sc .jpg'
  ,
    name: 'lc'
    image: 'images/productions/patchCord/lc.jpg'
  ,
    name: 'st'
    image: 'images/productions/patchCord/st.jpg'
  ,
    name: 'mu'
    image: 'images/productions/patchCord/mu.jpg'
  ,
    name: 'mtrj'
    image: 'images/productions/patchCord/mtrj.jpg'
  ,
    name: 'mpo&mtp'
    image: 'images/productions/patchCord/mpo&mtp.jpg'
  ]

  adapter = [
    name: 'fc'
    image: 'images/productions/adapter/fc.jpg'
  ,
    name: 'sc '
    image: 'images/productions/adapter/sc .jpg'
  ,
    name: 'lc'
    image: 'images/productions/adapter/lc.jpg'
  ,
    name: 'mu'
    image: 'images/productions/adapter/mu.jpg'
  ,
    name: 'mpo&mtp'
    image: 'images/productions/adapter/mpo&mtp.jpg'
  ,
    name: 'switch'
    image: 'images/productions/adapter/switch.jpg'
  ]

  PreEmbeddedTech = [
    name: 'sc'
    image: 'images/productions/PreEmbeddedTech/sc.jpg'
  ,
    name: 'fc'
    image: 'images/productions/PreEmbeddedTech/fc.jpg'
  ]

  splitter = [
    name: 'fbt&fused&coupler'
    image: 'images/productions/PreEmbeddedTech/fbt&fused&coupler.jpg'
  ,
    name: 'PLC'
    image: 'images/productions/PreEmbeddedTech/PLC .jpg'
  ]

  WDM = [
    name: 'FWDM'
    image: 'images/productions/wdm/FWDM.jpg'
  ,
    name: 'CWDM '
    image: 'images/productions/wdm/CWDM.jpg'
  ,
    name: 'DWDM '
    image: 'images/productions/wdm/DWDM.jpg'
  ]

  OpticalTransceiver = [
    name: '1X9 module'
    image: 'images/productions/OpticalTransceiver/1X9 module.jpg'
  ,
    name: 'bidi sfp '
    image: 'images/productions/OpticalTransceiver/bidi sfp .jpg'
  ,
    name: 'qsfp+'
    image: 'images/productions/OpticalTransceiver/qsfp+.jpg'
  ,
    name: 'sfp+ '
    image: 'images/productions/OpticalTransceiver/sfp+ .jpg'
  ,
    name: 'xfp'
    image: 'images/productions/OpticalTransceiver/xfp.jpg'
  ,
    name: 'xpon '
    image: 'images/productions/OpticalTransceiver/xpon .jpg'
  ]

  OpticalMediaConverter = [
    name: '10&100M'
    image: 'images/productions/OpticalMediaConverter/10&100M.jpg'
  ,
    name: '1000M '
    image: 'images/productions/OpticalMediaConverter/1000M.jpg'
  ]

  wiring = [
    name: 'Cable Splice Tray'
    image: 'images/productions/wiring/Cable Splice Tray.jpg'
  ,
    name: 'Fiber Optic Cable Cross Connection Cabinet '
    image: 'images/productions/wiring/Fiber Optic Cable Cross Connection Cabinet .jpg'
  ,
    name: 'Fiber Optic Cable Distribution Box (Metallic)'
    image: 'images/productions/wiring/Fiber Optic Cable Distribution Box (Metallic).jpg'
  ,
    name: 'Fiber Optic Cable Distribution Box (SMC) '
    image: 'images/productions/wiring/Fiber Optic Cable Distribution Box (SMC) .jpg'
  ,
    name: 'Fiber Optic Distribution Frame GPX910-YA Series'
    image: 'images/productions/wiring/Fiber Optic Distribution Frame GPX910-YA Series.jpg'
  ,
    name: 'Fiber Optic Distribution Frame GPX910-Yb Series '
    image: 'images/productions/wiring/Fiber Optic Distribution Frame GPX910-Yb Series .jpg'
  ,
    name: 'Fiber Optic Distribution Frame GPX910-Z Series'
    image: 'images/productions/wiring/Fiber Optic Distribution Frame GPX910-Z Series.jpg'
  ,
    name: 'Fiber Optic Distribution Unit Box '
    image: 'images/productions/wiring/Fiber Optic Distribution Unit Box .jpg'
  ,
    name: 'Fiber Optic Splice Cabinet GPX910-R Series'
    image: 'images/productions/wiring/Fiber Optic Splice Cabinet GPX910-R Series.jpg'
  ,
    name: 'Fiber Optic Terminal Box - GP '
    image: 'images/productions/wiring/Fiber Optic Terminal Box - GP .jpg'
  ,
    name: 'Fiber Optic Terminal Box 19GP'
    image: 'images/productions/wiring/Fiber Optic Terminal Box 19GP.jpg'
  ,
    name: 'ONU Access Box '
    image: 'images/productions/wiring/ONU Access Box .jpg'
  ,
    name: 'Optical Main Distribution Frame (OMDF) '
    image: 'images/productions/wiring/Optical Main Distribution Frame (OMDF) .jpg'
  ]

  $scope.show = (type) ->
    switch type
      when 1
        $scope.products =  connector
        $scope.category = "Connector"
      when 2
        $scope.products =  patchCord
        $scope.category = "Patch Cord"
      when 3
        $scope.products =  adapter
        $scope.category = "Adapter"
      when 4
        $scope.products =  PreEmbeddedTech
        $scope.category = "Pre-embedded Tech"
      when 5
        $scope.products =  splitter
        $scope.category = "Splitter"
      when 6
        $scope.products =  WDM
        $scope.category = "WDM"
      when 7
        $scope.products =  OpticalTransceiver
        $scope.category = "Optical Transceiver"
      when 8
        $scope.products =  OpticalMediaConverter
        $scope.category = "Optical Media Converter"
      when 9
        $scope.products =  wiring
        $scope.category = "Wiring"
