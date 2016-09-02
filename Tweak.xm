%hook AVAudioSession

- (BOOL)setCategory:(NSString*)category withOptions:(NSUInteger)options error:(id)outError {
	options = 0;
	return %orig;
}

%end
