# Zeitraumlupe, 2001

**▶ Open the web app: [stephanschulz.ca/zeitraumlupe](http://stephanschulz.ca/zeitraumlupe/)**

Julia Klieman and Stephan Schulz · project page: [stephanschulz.ca/projects/zeitraumlupe-2001](https://stephanschulz.ca/projects/zeitraumlupe-2001/)

![Zeitraumlupe, 2001](https://stephanschulz.ca/projects/zeitraumlupe-2001/images/01_image.jpg)

The projects name "Zeitraumlupe" in English Time Space Magnifier already implicates that this project dealings with time and more specifically with the time in space.  We wanted to magnify different viewpoints on to the other wise linear flowing time.

It was most interesting to investigate situations in space that don't happen at the same time. we wanted to create simultaneities which are usually not simultaneously accessible with our normal perception.

Okay here is an example. Our idea of Film is that of a flip book in which every frame is stack on top of the other. To compare different parts of the film image in respect to the aspect of time, we select first one part of the film image. This selected part starts playing and will continue until the end of the clip and start again at zero. We I select an other part, now  this section starts playing starting at zero.

To support the impression that time and processes in space are rather objects that can be dissected and disarranged it is again important to let multiple film parts counter act.

The gazes that is usually directed on to a scene is now fragmented, through the side by side of multiple spaces. but it is actually the side by side of multiple times that allow us too see these spaces right now.

This fragmented gaze allows us to take one step back, a step out of the film image, and through that we get a different view on to the aspect of time.

To juxtapose different moments, to make the flow of time more visible it is important to investigate the different ways time shows itself.It is our ability to compare that enables us to develop and expand our concept of time. Time makes movement and changes possible. one could say that time can be seen through its reflection in movement.So we tried to compare movements in front of the camera in relation to static objects, or movements with the camera where the film frame is the static point of reference.

But also change of light intensities is an indicator for time.In this case the change of light directs our gazes deeper into the film image and strengthens the impression of depth.

We defined time through movement, through the relation between movements. But if to little happens in a film image then we don't perceive the flow of time.So we have to place different times side by side to be able to get a peek at the ideal of time.We have a theory that explains this difficulty in the perception of time.we have quite a few organs to perceive space in its non linearity but non that is responsible for perceiving time.

So this time-space-magnifier is our contribution for the expansion of our senses.

Julia Klieman and Stephan Schulz say thank you.

Thank you to Gregor's Balahak for his coding support.

![Zeitraumlupe, 2001](https://stephanschulz.ca/projects/zeitraumlupe-2001/images/06_image.jpg)

## Using the web app

The original 2001 software, rebuilt for the browser.

- **Drag** a rectangle over the video to open a section. It jumps to its own time code while the rest of the image keeps playing. Open as many as you like.
- **Right-click** a section to close it.
- The panel at the top left (it folds away after a few seconds; click its title bar or press **g**) lets you pick a video, open your own file, choose where new sections start in time, add random sections, and save or load a design.

| key | action |
|---|---|
| g | show / hide the panel |
| space | play / pause |
| r | add 10 random sections |
| z | undo last section |
| c | clear all sections |
| d | debug view: colored frames, time codes, timeline |
| s | save design |
| f | fullscreen |

You can also drop a video file or a saved design (`.json`) onto the window.

## Running it locally

Double-click `start.command`, or run `python3 -m http.server` in this folder and open `http://localhost:8000/`.
Videos go in `videos/`. After adding or removing videos, run `./make_index.sh` before pushing, so the hosted version lists them.
