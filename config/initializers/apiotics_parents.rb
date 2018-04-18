Apiotics.configure do |config|
  config.parents = {"StarterKit"=>{"Buzzer"=>{}, "FourDigitDisplay"=>{}, "Potentiometer"=>{}, "LightSensor"=>{}, "UltrasonicRangeSensor"=>{}}, "MedicalDevice"=>{"Buzzer"=>{}, "HeartRateSensor"=>{}, "GalvanicSkinResponseSensor"=>{}, "FourDigitDisplay"=>{}}, "SecurityDevice"=>{"SoundSensor"=>{}, "MotionSensor"=>{}, "VibrationSensor"=>{}}, "MaintenanceDevice"=>{"ElectricitySensor"=>{}, "MagneticFieldSensor"=>{}, "VibrationSensor"=>{}}}
end