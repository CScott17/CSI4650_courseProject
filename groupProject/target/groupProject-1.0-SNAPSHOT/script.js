let yesCount = 0;
let noCount = 0;
let dontCareCount = 0;

function submitPoll() {
    let selectedOption = document.querySelector('input[name="poll"]:checked');
    if (selectedOption) {
        let selectedValue = selectedOption.value;
        alert("You selected: " + selectedValue);

        // Increment count for the selected option
        if (selectedValue === "yes") {
            yesCount++;
            document.getElementById('yesCount').innerText = yesCount;
        } else if (selectedValue === "no") {
            noCount++;
            document.getElementById('noCount').innerText = noCount;
        } else if (selectedValue === "dontcare") {
            dontCareCount++;
            document.getElementById('dontCareCount').innerText = dontCareCount;
        }
    } else {
        alert("Please select an option.");
    }
}

function resetVotes() {
    yesCount = 0;
    noCount = 0;
    dontCareCount = 0;

    document.getElementById('yesCount').innerText = yesCount;
    document.getElementById('noCount').innerText = noCount;
    document.getElementById('dontCareCount').innerText = dontCareCount;
}