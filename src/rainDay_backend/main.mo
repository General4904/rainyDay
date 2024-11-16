actor raceDay{
  public func racersRegistration(runnerAge : Nat) : async Text {
    var response : Text = "";
    if (runnerAge > 18){
      response := "Your race starts at 9:30am";
}
else if(runnerAge == 18){
  response := "Your race starts at 11:00am";
}else{
  response := "Please visit the registration desk";
};
return response;
  };
};                                                                                
