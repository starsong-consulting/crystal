#!/bin/bash

# Test script for auto-scroll behavior
# This will output messages with delays to simulate Claude's incremental output

echo "Starting auto-scroll test..."
echo ""
sleep 1

echo "Message 1: This is the first message"
echo "You should see this appear in the output view"
sleep 2

echo ""
echo "Message 2: Adding some more content"
echo "The view should scroll down automatically if you're at the bottom"
sleep 2

echo ""
echo "Message 3: Creating a longer message to fill more space"
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo "Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
sleep 2

echo ""
echo "Message 4: More content appearing"
echo "Try scrolling up now, then wait for the next message"
sleep 3

echo ""
echo "Message 5: If you scrolled up, this shouldn't auto-scroll"
echo "But if you're still at the bottom, it should scroll to show this"
sleep 2

echo ""
echo "Message 6: Almost done..."
echo "Just a few more lines to test the scrolling behavior"
sleep 2

echo ""
echo "Message 7: Final message!"
echo "When this script completes and the status changes to 'waiting',"
echo "the view should automatically scroll to show this final output."
echo ""
echo "✓ Test complete! Check if the view scrolled to show this message."
