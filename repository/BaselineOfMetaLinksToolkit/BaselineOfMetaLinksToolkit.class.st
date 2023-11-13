"
I am a baseline for https://github.com/peteruhnak/metalinks-toolkit
"
Class {
	#name : #BaselineOfMetaLinksToolkit,
	#superclass : #BaselineOf,
	#category : #BaselineOfMetaLinksToolkit
}

{ #category : #baselines }
BaselineOfMetaLinksToolkit >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec package: 'MetaLinks-Toolkit'.
		spec group: 'default' with: #( 'MetaLinks-Toolkit' ).

		spec package: 'MetaLinks-Nautilus' with: [ spec requires: #default ].
		spec group: 'nautilus' with: #( 'MetaLinks-Nautilus' ) ]
]
