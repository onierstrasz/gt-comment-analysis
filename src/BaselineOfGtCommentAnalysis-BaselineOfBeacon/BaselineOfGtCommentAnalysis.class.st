Class {
	#name : #BaselineOfGtCommentAnalysis,
	#superclass : #BaselineOf,
	#category : #'BaselineOfGtCommentAnalysis-BaselineOfBeacon'
}

{ #category : #accessing }
BaselineOfGtCommentAnalysis >> baseline: spec [
	<baseline>
	spec for: #common do: [ spec package: 'GtCommentAnalysis' ]
]
