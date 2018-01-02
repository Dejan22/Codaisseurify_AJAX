// app/assets/javascripts/artists.js

// ...

function createArtist(title) {
  // ...
  updateCounters();

  var newArtist = { title: title, completed: false };

  $.ajax({
    type: "POST",
    url: "/artist.json",
    data: JSON.stringify({
        todo: newArtist
    }),
    contentType: "application/json",
    dataType: "json"
  });
}

// ...
