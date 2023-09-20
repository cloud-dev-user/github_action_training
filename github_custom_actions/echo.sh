#!/bin/sh

# Get the input message
message="$INPUT_MESSAGE"

# Echo the message
echo "::set-output name=output_message::$message"
