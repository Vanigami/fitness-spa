class AppContainer {
  workouts = [];
  exercises = [];
  url = "http://localhost:3000";
  workoutRoutine = {};

  bindEventListeners() {
    const btn = document.getElementById("createWorkoutRoutine");
  }

  getWorkouts() {
    //make a fetch req to /workouts	    //make a fetch req to /workouts
    fetch(this.url + "/workouts")
      .then((resp) => resp.json())
      .then((data) => console.log(data))
      .catch((err) => alert(err));
    //populate the activities and categories properties with the returned data	    //populate the activities and categories properties with the returned data
    //call renderWorkouts
  }
}