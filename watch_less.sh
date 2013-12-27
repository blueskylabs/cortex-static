#!/bin/bash

fswatch www/css/ 'lessc www/css/index.less www/css/index.css'
