# Live-Demos

As part of our first meeting for the 2017-2018 year, we showed the following live demos. The main purpose was to show people the different advancements made in machine learning over the past few years. 

* Convolutional neural networks - Showed how to load in a trained CNN model in Keras and predict the class category of the image. 

* Fast Style Transfer - Code taken from this [repository](https://github.com/lengstrom/fast-style-transfer). Showed how to take any image, and add styles from famous paintings to those photographs. 

## How You Can Try These Out

In order to run these demos, you'll need [TensorFlow](https://www.tensorflow.org/install/) and [Jupyter](https://jupyter.readthedocs.io/en/latest/install.html). 

The first step is to clone the repository.
   ```bash
   git clone https://github.com/uclaacmai/Live-Demos.git
   ```
To see the convolutional neural networks demo, just launch a Jupyter notebook by entering
    ```bash
    jupyter notebook
    ```  
To see style transfer, run the following shttps://github.com/uclaacmai/Live-Demos/tree/master/fast-style-transfer/modelshell script with the argument being the style you want for the images. The choices of styles can be found [here](https://github.com/uclaacmai/Live-Demos/tree/master/fast-style-transfer/models)   
    ```bash
    ./styleTransfer.sh scream
    ```  
