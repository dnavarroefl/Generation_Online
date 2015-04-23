
var user = {}
var responses = []

function question1() {
  var name = prompt('What is your name?')
  user.name = name
}

question1(); // don’t forget to call the function!

function question2() {

  var firstQuestion = prompt('Is the Nile the longest river in the world? (Yes or No)')

// why do you need to convert the answer to lowercase?
  if (firstQuestion.toLowerCase() === 'yes') {
    firstQuestion = true 
    alert('Correct answer!');
  } else if (firstQuestion.toLowerCase() === 'no') {
    firstQuestion = false
    alert('Wrong answer!');
  } else {
// what if the user writes something other than yes or no? 
// they will have to answer the question again
    alert('Please answer either Yes or No');
    return question2();
  }
  responses.push(firstQuestion); // add the true or false value to the responses array
}

question2();

function question3() {
  var yahoo = prompt('Who developed Yahoo: Dennis Ritchie & Ken Thompson, David Filo & Jerry Yang?');
  yahoo = yahoo.toLowerCase();

  switch (yahoo) {
     case 'dennis ritchie & ken thompson': 
    alert('Wrong answer!');
    break;
 	  case 'david filo & jerry yang': 
    alert('Correct answer!');
    break;
    default: 
    alert('Try again');
    return question3();
  }
  responses.push(yahoo);
}

question3();

function question4() {
  var fast = prompt('What is the fastest animal: Cheetah, Leopard, Tiger?');
  fast = fast.toLowerCase();
  
  switch (fast) {
    case 'cheetah': 
    alert('Correct answer!');
    break;
 	  case 'leopard': 
    alert('Wrong answer!');
    break;
    case 'tiger': 
    alert('Wrong answer!');
    break;
    default:
    alert('Try again');
    return question4();
  }
  responses.push(fast);
}

question4(); 

function question5() {
  var country = prompt('What is the largest country in the world: Russia, China, United States?');
  country = country.toLowerCase();

  switch (country) {
    case 'russia':
    alert('Correct answer!');
  break;
 	case 'china':
    alert('Wrong answer!');
  break;
  case 'united states':
    alert('Wrong answer!');
  break;
  default: 
  alert('Try again');
  return question5();
  }
  responses.push(country);
}

question5();

function evaluate(responses) {

var total1 = []
var total2 = []// declare two variables to store the totals

total1.push(responses);// populate the “totals” variables from the “responsesArray”
total2.push(responses);

user = total1;// save the “totals” variables inside the user object
user = total2;

showResults();// call showResults
}

function showResults(responses) {

alert('You got the following results:' + user);
// display the user results
}

alert('These are the correct answers to the quiz...\n' +
  '1. The Nile is the longest river in the world (True).\n' +
  '2. David Filo & Jerry Yang developed Yahoo.\n' + 
  '3. The cheetah is the fastest animal.\n' +
  '4. Russia is the largest country in the world.');

evaluate([responses]);// call the function, passing it the responses array


