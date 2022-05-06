// Import and register all your controllers from the importmap under controllers/*

import { application } from "controllers/application"

import StimulusReflex from 'stimulus_reflex'
import consumer from 'channels/consumer'
import controller from 'controllers/application_controller'
import CableReady from 'cable_ready'

import { eagerLoadControllersFrom } from "@hotwired/stimulus-loading"
eagerLoadControllersFrom("controllers", application)

StimulusReflex.initialize(application, { controller, isolate: true })
application.consumer = consumer
StimulusReflex.debug = true

CableReady.initialize({ consumer })