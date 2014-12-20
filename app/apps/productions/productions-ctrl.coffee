angular.module 'app'
.controller 'ProductCtrl', ($scope, $stateParams) ->
  
  connector = [
    name: 'fc'
    image: 'productions/connector/fc.jpg'
  ,
    name: 'sc '
    image: 'productions/connector/sc.jpg'
  ,
    name: 'lc'
    image: 'productions/connector/lc.jpg'
  ,
    name: 'st'
    image: 'productions/connector/st.jpg'
  ,
    name: 'mu'
    image: 'productions/connector/mu.jpg'
  ,
    name: 'mtrj'
    image: 'productions/connector/mtrj.jpg'
  ,
    name: 'lc-ip'
    image: 'productions/connector/lc-ip.jpg'
  ]

  patchCord = [
    name: 'fc'
    image: 'productions/patchCord/fc.jpg'
  ,
    name: 'sc '
    image: 'productions/patchCord/sc.jpg'
  ,
    name: 'lc'
    image: 'productions/patchCord/lc.jpg'
  ,
    name: 'st'
    image: 'productions/patchCord/st.jpg'
  ,
    name: 'mu'
    image: 'productions/patchCord/mu.jpg'
  ,
    name: 'mtrj'
    image: 'productions/patchCord/mtrj.jpg'
  ,
    name: 'mpo&mtp'
    image: 'productions/patchCord/mpo&mtp.jpg'
  ]

  adapter = [
    name: 'fc'
    image: 'productions/adapter/fc.jpg'
  ,
    name: 'sc '
    image: 'productions/adapter/sc.jpg'
  ,
    name: 'lc'
    image: 'productions/adapter/lc.jpg'
  ,
    name: 'mu'
    image: 'productions/adapter/mu.jpg'
  ,
    name: 'mpo&mtp'
    image: 'productions/adapter/mpo&mtp.jpg'
  # ,
  #   name: 'switch'
  #   image: 'productions/adapter/switch.jpg'
  ]

  PreEmbeddedTech = [
    name: 'sc'
    image: 'productions/PreEmbeddedTech/sc.jpg'
  ,
    name: 'fc'
    image: 'productions/PreEmbeddedTech/fc.jpg'
  ]

  splitter = [
    name: 'fbt&fused&coupler'
    image: 'productions/splitter/fbt&fused&coupler.jpg'
  ,
    name: 'PLC'
    image: 'productions/splitter/PLC.jpg'
  ]

  WDM = [
    name: 'FWDM'
    image: 'productions/wdm/FWDM.jpg'
  ,
    name: 'CWDM '
    image: 'productions/wdm/CWDM.jpg'
  ,
    name: 'DWDM '
    image: 'productions/wdm/DWDM.jpg'
  ]

  OpticalTransceiver = [
    name: '1X9 module'
    image: 'productions/OpticalTransceiver/1X9 module.jpg'
  ,
    name: 'bidi sfp '
    image: 'productions/OpticalTransceiver/bidi sfp.jpg'
  ,
    name: 'qsfp+'
    image: 'productions/OpticalTransceiver/qsfp+.jpg'
  ,
    name: 'sfp+'
    image: 'productions/OpticalTransceiver/sfp+.jpg'
  ,
    name: 'xfp'
    image: 'productions/OpticalTransceiver/xfp.jpg'
  ,
    name: 'xpon'
    image: 'productions/OpticalTransceiver/xpon.jpg'
  ]

  OpticalMediaConverter = [
    name: '10&100M'
    image: 'productions/OpticalMediaConverter/10&100M.jpg'
  ,
    name: '1000M '
    image: 'productions/OpticalMediaConverter/1000M.jpg'
  ]

  wiring = [
    name: 'Cable Splice Tray'
    image: 'productions/wiring/Cable Splice Tray.jpg'
  ,
    name: 'Fiber Optic Cable Cross Connection Cabinet'
    image: 'productions/wiring/Fiber Optic Cable Cross Connection Cabinet.jpg'
  ,
    name: 'Fiber Optic Cable Distribution Box (Metallic)'
    image: 'productions/wiring/Fiber Optic Cable Distribution Box (Metallic).jpg'
  ,
    name: 'Fiber Optic Cable Distribution Box (SMC)'
    image: 'productions/wiring/Fiber Optic Cable Distribution Box (SMC).jpg'
  ,
    name: 'Fiber Optic Distribution Frame GPX910-YA Series'
    image: 'productions/wiring/Fiber Optic Distribution Frame GPX910-YA Series.jpg'
  ,
    name: 'Fiber Optic Distribution Frame GPX910-Yb Series'
    image: 'productions/wiring/Fiber Optic Distribution Frame GPX910-Yb Series.jpg'
  ,
    name: 'Fiber Optic Distribution Frame GPX910-Z Series'
    image: 'productions/wiring/Fiber Optic Distribution Frame GPX910-Z Series.jpg'
  ,
    name: 'Fiber Optic Distribution Unit Box'
    image: 'productions/wiring/Fiber Optic Distribution Unit Box.jpg'
  ,
    name: 'Fiber Optic Splice Cabinet GPX910-R Series'
    image: 'productions/wiring/Fiber Optic Splice Cabinet GPX910-R Series.jpg'
  ,
    name: 'Fiber Optic Terminal Box - GP'
    image: 'productions/wiring/Fiber Optic Terminal Box - GP.jpg'
  ,
    name: 'Fiber Optic Terminal Box 19GP'
    image: 'productions/wiring/Fiber Optic Terminal Box 19GP.jpg'
  ,
    name: 'ONU Access Box'
    image: 'productions/wiring/ONU Access Box.jpg'
  ,
    name: 'Optical Main Distribution Frame (OMDF)'
    image: 'productions/wiring/Optical Main Distribution Frame (OMDF).jpg'
  ]

  $stateParams.category = "connector" unless $stateParams.category

  switch $stateParams.category
    when "connector"
      $scope.products =  connector
      $scope.category = 'connector'
      $scope.categoryName = "Connector"
    when "patchCord"
      $scope.products =  patchCord
      $scope.category = 'patchCord'
      $scope.categoryName = "Patch Cord"
    when "adapter"
      $scope.products =  adapter
      $scope.category = 'adapter'
      $scope.categoryName = "Adapter"
    when "PreEmbeddedTech"
      $scope.products =  PreEmbeddedTech
      $scope.category = 'PreEmbeddedTech'
      $scope.categoryName = "Pre-embedded Tech"
    when "splitter"
      $scope.products =  splitter
      $scope.category = 'splitter'
      $scope.categoryName = "Splitter"
    when "wdm"
      $scope.products =  WDM
      $scope.category = 'wdm'
      $scope.categoryName = "WDM"
    when "OpticalTransceiver"
      $scope.products =  OpticalTransceiver
      $scope.category = 'OpticalTransceiver'
      $scope.categoryName = "Optical Transceiver"
    when "OpticalMediaConverter"
      $scope.products =  OpticalMediaConverter
      $scope.category = 'OpticalMediaConverter'
      $scope.categoryName = "Optical Media Converter"
    when "wiring"
      $scope.products =  wiring
      $scope.category = 'wiring'
      $scope.categoryName = "Wiring"
