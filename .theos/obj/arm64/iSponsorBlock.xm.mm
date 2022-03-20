#line 1 "iSponsorBlock.xm"
#import "iSponsorBlock.h"
#import "colorFunctions.h"
#import "SponsorBlockSettingsController.h"
#import "SponsorBlockRequest.h"
#import "SponsorBlockViewController.h"

static NSString *PlayerInfoIconSponsorBlockerPath;
static NSString *SponsorblockendPath;
static NSString *SponsorblockstartPath;
static NSString *SponsorblocksettingsPath;


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class YTRightNavigationButtons; @class YTSegmentableInlinePlayerBarView; @class AVPlayerViewController; @class YTWatchLayerViewController; @class YTInlinePlayerBarView; @class YTMainAppVideoPlayerOverlayView; @class AVQueuePlayer; @class YTPageStyleController; @class AVScrubber; @class YTSingleVideoController; @class CADownloadObject; @class YTQTMButton; @class YTMainAppControlsOverlayView; @class YTPlayerView; @class YTNGWatchLayerViewController; @class YTInlinePlayerBarContainerView; @class YTPlayerViewController; 

static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$YTSingleVideoController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("YTSingleVideoController"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$YTPageStyleController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("YTPageStyleController"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$YTMainAppVideoPlayerOverlayView(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("YTMainAppVideoPlayerOverlayView"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$YTQTMButton(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("YTQTMButton"); } return _klass; }
#line 12 "iSponsorBlock.xm"
static void (*_logos_orig$Main$YTPlayerViewController$singleVideo$currentVideoTimeDidChange$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, id, YTSingleVideoTime *); static void _logos_method$Main$YTPlayerViewController$singleVideo$currentVideoTimeDidChange$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, id, YTSingleVideoTime *); static void (*_logos_orig$Main$YTPlayerViewController$playbackController$didActivateVideo$withPlaybackData$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$Main$YTPlayerViewController$playbackController$didActivateVideo$withPlaybackData$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$Main$YTPlayerViewController$setSkipSegments$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void _logos_method$Main$YTPlayerViewController$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void (*_logos_orig$Main$YTPlayerViewController$scrubToTime$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, CGFloat); static void _logos_method$Main$YTPlayerViewController$scrubToTime$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, CGFloat); static void _logos_method$Main$YTPlayerViewController$unskipSegment$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, UIButton *); static void _logos_method$Main$YTPlayerViewController$manuallySkipSegment$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, UIButton *); static void (*_logos_orig$Main$YTPlayerViewController$setPlayerViewLayout$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, NSInteger); static void _logos_method$Main$YTPlayerViewController$setPlayerViewLayout$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, NSInteger); static void (*_logos_orig$Main$YTPlayerViewController$updateViewportSizeProvider)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$Main$YTPlayerViewController$updateViewportSizeProvider(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL); static NSArray * (*_logos_orig$Main$YTMainAppControlsOverlayView$topControls)(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL); static NSArray * _logos_method$Main$YTMainAppControlsOverlayView$topControls(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$)(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL, BOOL, BOOL); static void _logos_method$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL, BOOL, BOOL); static void _logos_method$Main$YTMainAppControlsOverlayView$sponsorBlockButtonPressed$(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL, YTQTMButton *); static void _logos_method$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButtonPressed$(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL, YTQTMButton *); static void _logos_method$Main$YTMainAppControlsOverlayView$presentSponsorBlockViewController(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST, SEL); static void _logos_method$Main$YTInlinePlayerBarView$maybeCreateMarkerViewsISB(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Main$YTInlinePlayerBarView$setSkipSegments$)(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void _logos_method$Main$YTInlinePlayerBarView$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void _logos_method$Main$YTInlinePlayerBarView$removeSponsorMarkers(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST, SEL); static void _logos_method$Main$YTSegmentableInlinePlayerBarView$maybeCreateMarkerViewsISB(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Main$YTSegmentableInlinePlayerBarView$setSkipSegments$)(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void _logos_method$Main$YTSegmentableInlinePlayerBarView$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void _logos_method$Main$YTSegmentableInlinePlayerBarView$removeSponsorMarkers(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST, SEL); static YTInlinePlayerBarContainerView* (*_logos_orig$Main$YTInlinePlayerBarContainerView$initWithScrubbedTimeLabelsDisplayBelowStoryboard$enableSegmentedProgressView$)(_LOGOS_SELF_TYPE_INIT YTInlinePlayerBarContainerView*, SEL, BOOL, BOOL) _LOGOS_RETURN_RETAINED; static YTInlinePlayerBarContainerView* _logos_method$Main$YTInlinePlayerBarContainerView$initWithScrubbedTimeLabelsDisplayBelowStoryboard$enableSegmentedProgressView$(_LOGOS_SELF_TYPE_INIT YTInlinePlayerBarContainerView*, SEL, BOOL, BOOL) _LOGOS_RETURN_RETAINED; static YTInlinePlayerBarContainerView* (*_logos_orig$Main$YTInlinePlayerBarContainerView$initWithEnableSegmentedProgressView$)(_LOGOS_SELF_TYPE_INIT YTInlinePlayerBarContainerView*, SEL, BOOL) _LOGOS_RETURN_RETAINED; static YTInlinePlayerBarContainerView* _logos_method$Main$YTInlinePlayerBarContainerView$initWithEnableSegmentedProgressView$(_LOGOS_SELF_TYPE_INIT YTInlinePlayerBarContainerView*, SEL, BOOL) _LOGOS_RETURN_RETAINED; static BOOL (*_logos_orig$Main$YTInlinePlayerBarContainerView$alwaysEnableSegmentedProgressView)(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarContainerView* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$Main$YTInlinePlayerBarContainerView$alwaysEnableSegmentedProgressView(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarContainerView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Main$YTInlinePlayerBarContainerView$setPeekableViewVisible$)(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarContainerView* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$Main$YTInlinePlayerBarContainerView$setPeekableViewVisible$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarContainerView* _LOGOS_SELF_CONST, SEL, BOOL); static void (*_logos_orig$Main$YTNGWatchLayerViewController$didCompleteFullscreenDismissAnimation)(_LOGOS_SELF_TYPE_NORMAL YTNGWatchLayerViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$Main$YTNGWatchLayerViewController$didCompleteFullscreenDismissAnimation(_LOGOS_SELF_TYPE_NORMAL YTNGWatchLayerViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Main$YTWatchLayerViewController$didCompleteFullscreenDismissAnimation)(_LOGOS_SELF_TYPE_NORMAL YTWatchLayerViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$Main$YTWatchLayerViewController$didCompleteFullscreenDismissAnimation(_LOGOS_SELF_TYPE_NORMAL YTWatchLayerViewController* _LOGOS_SELF_CONST, SEL); static UIView * (*_logos_orig$Main$YTPlayerView$hitTest$withEvent$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerView* _LOGOS_SELF_CONST, SEL, CGPoint, UIEvent *); static UIView * _logos_method$Main$YTPlayerView$hitTest$withEvent$(_LOGOS_SELF_TYPE_NORMAL YTPlayerView* _LOGOS_SELF_CONST, SEL, CGPoint, UIEvent *); 
NSString *modifiedTimeString;


__attribute__((used)) static NSMutableArray * _logos_property$Main$YTPlayerViewController$skipSegments(YTPlayerViewController * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$skipSegments); }; __attribute__((used)) static void _logos_property$Main$YTPlayerViewController$setSkipSegments(YTPlayerViewController * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$skipSegments, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSInteger _logos_property$Main$YTPlayerViewController$currentSponsorSegment(YTPlayerViewController * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$currentSponsorSegment); NSInteger rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Main$YTPlayerViewController$setCurrentSponsorSegment(YTPlayerViewController * __unused self, SEL __unused _cmd, NSInteger rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(NSInteger)]; objc_setAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$currentSponsorSegment, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static MBProgressHUD * _logos_property$Main$YTPlayerViewController$hud(YTPlayerViewController * __unused self, SEL __unused _cmd) { return (MBProgressHUD *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$hud); }; __attribute__((used)) static void _logos_property$Main$YTPlayerViewController$setHud(YTPlayerViewController * __unused self, SEL __unused _cmd, MBProgressHUD * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$hud, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSInteger _logos_property$Main$YTPlayerViewController$unskippedSegment(YTPlayerViewController * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$unskippedSegment); NSInteger rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Main$YTPlayerViewController$setUnskippedSegment(YTPlayerViewController * __unused self, SEL __unused _cmd, NSInteger rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(NSInteger)]; objc_setAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$unskippedSegment, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSMutableArray * _logos_property$Main$YTPlayerViewController$userSkipSegments(YTPlayerViewController * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$userSkipSegments); }; __attribute__((used)) static void _logos_property$Main$YTPlayerViewController$setUserSkipSegments(YTPlayerViewController * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$userSkipSegments, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSString * _logos_property$Main$YTPlayerViewController$channelID(YTPlayerViewController * __unused self, SEL __unused _cmd) { return (NSString *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$channelID); }; __attribute__((used)) static void _logos_property$Main$YTPlayerViewController$setChannelID(YTPlayerViewController * __unused self, SEL __unused _cmd, NSString * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTPlayerViewController$channelID, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
static void _logos_method$Main$YTPlayerViewController$singleVideo$currentVideoTimeDidChange$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, YTSingleVideoTime * arg2) {
    _logos_orig$Main$YTPlayerViewController$singleVideo$currentVideoTimeDidChange$(self, _cmd, arg1, arg2);
    id overlayView = self.view.overlayView;
    if(!self.channelID) {
        self.channelID = @"";
    }
    if(self.skipSegments.count > 0 && [overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()] && ![kWhitelistedChannels containsObject:self.channelID]){
        if(kShowModifiedTime){
            UILabel *durationLabel = self.view.overlayView.playerBar.durationLabel;
            if(![durationLabel.text containsString:modifiedTimeString]) durationLabel.text = [NSString stringWithFormat:@"%@ (%@)", durationLabel.text, modifiedTimeString];
            [durationLabel sizeToFit];
        }
        
        SponsorSegment *sponsorSegment = [[SponsorSegment alloc] initWithStartTime:-1 endTime:-1 category:nil UUID:nil];
        if(self.currentSponsorSegment <= self.skipSegments.count-1){
            sponsorSegment = self.skipSegments[self.currentSponsorSegment];
        }
        else if (self.unskippedSegment != self.currentSponsorSegment-1) {
            sponsorSegment = self.skipSegments[self.currentSponsorSegment-1];
        }
        
        if((lroundf(arg2.time) == ceil(sponsorSegment.startTime) && arg2.time >= sponsorSegment.startTime) || (lroundf(arg2.time) >= ceil(sponsorSegment.startTime) && arg2.time < sponsorSegment.endTime)) {

            if([[kCategorySettings objectForKey:sponsorSegment.category] intValue] == 3) {
                if(self.hud.superview != self.view) {
                    self.hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
                    self.hud.mode = MBProgressHUDModeCustomView;
                    self.hud.label.text = [NSString stringWithFormat:@"Manually Skip %@ from %ld:%02ld to %ld:%02ld", sponsorSegment.category, lroundf(sponsorSegment.startTime)/60, lroundf(sponsorSegment.startTime)%60,lroundf(sponsorSegment.endTime)/60,lroundf(sponsorSegment.endTime)%60];
                    [self.hud.button setTitle:@"Skip" forState:UIControlStateNormal];
                    [self.hud.button addTarget:self action:@selector(manuallySkipSegment:) forControlEvents:UIControlEventTouchUpInside];
                    self.hud.offset = CGPointMake(self.view.frame.size.width, -MBProgressMaxOffset);
                    [self.hud hideAnimated:YES afterDelay:(sponsorSegment.endTime - sponsorSegment.startTime)];
                }
            }
            
            else if(sponsorSegment.endTime > self.currentVideoTotalMediaTime) {
                [self scrubToTime:self.currentVideoTotalMediaTime];
                if(kEnableSkipCountTracking) [SponsorBlockRequest viewedVideoSponsorTime:sponsorSegment];
            }
            else {
                [self scrubToTime:sponsorSegment.endTime];
                if(kEnableSkipCountTracking) [SponsorBlockRequest viewedVideoSponsorTime:sponsorSegment];
            }
            if(self.hud.superview != self.view && kShowSkipNotice) {
                [MBProgressHUD hideHUDForView:self.view animated:YES];
                self.hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
                self.hud.mode = MBProgressHUDModeCustomView;
                self.hud.label.text = @"Skipped Segment";
                [self.hud.button setTitle:@"Unskip Segment" forState:UIControlStateNormal];
                [self.hud.button addTarget:self action:@selector(unskipSegment:) forControlEvents:UIControlEventTouchUpInside];
                self.hud.offset = CGPointMake(self.view.frame.size.width, -MBProgressMaxOffset);
                [self.hud hideAnimated:YES afterDelay:kSkipNoticeDuration];
            }
                                                                                                         
            if(self.currentSponsorSegment <= self.skipSegments.count-1 && [[kCategorySettings objectForKey:sponsorSegment.category] intValue] != 3) self.currentSponsorSegment ++;
        }
        else if(lroundf(arg2.time) > sponsorSegment.startTime && self.currentSponsorSegment != self.skipSegments.count && self.currentSponsorSegment != self.skipSegments.count-1) {
            self.currentSponsorSegment ++;
        }
        else if(self.currentSponsorSegment == 0 && self.unskippedSegment != -1) {
            self.currentSponsorSegment ++;
        }
        else if(self.currentSponsorSegment > 0 && lroundf(arg2.time) < self.skipSegments[self.currentSponsorSegment-1].endTime) {
            if(self.MDXActive) {
        
            }
            else if(self.unskippedSegment != self.currentSponsorSegment-1) {
                self.currentSponsorSegment --;
            }
            else if(arg2.time < self.skipSegments[self.currentSponsorSegment-1].startTime-0.01) {
                self.unskippedSegment = -1;
            }
        }
    }
    if([overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]){
        YTInlinePlayerBarView *playerBarView = self.view.overlayView.playerBar.playerBar ?: self.view.overlayView.playerBar.segmentablePlayerBar;
        
        [playerBarView maybeCreateMarkerViewsISB];
        
        for(UIView *markerView in playerBarView.subviews){
            if(![playerBarView.sponsorMarkerViews containsObject:markerView] && playerBarView.skipSegments.count == 0) {
                [playerBarView maybeCreateMarkerViewsISB];
                return;
            }
        }
    }
}
static void _logos_method$Main$YTPlayerViewController$playbackController$didActivateVideo$withPlaybackData$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3){
    _logos_orig$Main$YTPlayerViewController$playbackController$didActivateVideo$withPlaybackData$(self, _cmd, arg1, arg2, arg3);
    if(!self.isPlayingAd && [self.view.overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]){
        [MBProgressHUD hideHUDForView:self.view animated:YES]; 

        self.skipSegments = [NSMutableArray array];
        self.userSkipSegments = [NSMutableArray array];
        [SponsorBlockRequest getSponsorTimes:self.currentVideoID completionTarget:self completionSelector:@selector(setSkipSegments:)];
        self.currentSponsorSegment = 0;
        self.unskippedSegment = -1;
        self.view.overlayView.controlsOverlayView.playerViewController = self;
        self.view.overlayView.controlsOverlayView.isDisplayingSponsorBlockViewController = NO;
        
        YTSingleVideoController *activeVideo = self.activeVideo;
        if([activeVideo isKindOfClass:_logos_static_class_lookup$YTSingleVideoController()]) {
            if([self.activeVideo.singleVideo respondsToSelector:@selector(video)]) {
                self.channelID = self.activeVideo.singleVideo.video.videoDetails.channelId;
            }
            else {
                self.channelID = self.activeVideo.singleVideo.playbackData.video.videoDetails.channelId;
            }
        }
    }
}
static void _logos_method$Main$YTPlayerViewController$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSMutableArray <SponsorSegment *> * arg1) {
    _logos_orig$Main$YTPlayerViewController$setSkipSegments$(self, _cmd, arg1);
    NSInteger totalSavedTime = 0;
    for(SponsorSegment *segment in arg1) {
        totalSavedTime += lroundf(segment.endTime) - lroundf(segment.startTime);
    }
    if(arg1.count > 0) {
        NSInteger seconds = lroundf(self.currentVideoTotalMediaTime - totalSavedTime);
        NSInteger hours = seconds / 3600;
        NSInteger  minutes = (seconds - (hours * 3600)) / 60;
        seconds = seconds %60;
        
        if(hours >= 1) modifiedTimeString = [NSString stringWithFormat:@"%ld:%02ld:%02ld",hours, minutes, seconds];
        else modifiedTimeString = [NSString stringWithFormat:@"%ld:%02ld", minutes, seconds];
    }

    else {
        modifiedTimeString = nil;
    }
}
static void _logos_method$Main$YTPlayerViewController$scrubToTime$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CGFloat arg1) {
    _logos_orig$Main$YTPlayerViewController$scrubToTime$(self, _cmd, arg1);
    
    if(!self.isPlayingAd) {
        id overlayView = self.view.overlayView;
        if([overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]){
            YTInlinePlayerBarView *playerBarView = self.view.overlayView.playerBar.playerBar ?: self.view.overlayView.playerBar.segmentablePlayerBar;
            [playerBarView maybeCreateMarkerViewsISB];
        }
    }
}

static void _logos_method$Main$YTPlayerViewController$unskipSegment$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIButton * sender) {
    if(self.currentSponsorSegment > 0){
        [self scrubToTime:self.skipSegments[self.currentSponsorSegment-1].startTime];
        self.unskippedSegment = self.currentSponsorSegment-1;
    }
    else {
        [self scrubToTime:self.skipSegments[self.currentSponsorSegment].startTime];
        self.unskippedSegment = self.currentSponsorSegment;
    }
    [MBProgressHUD hideHUDForView:self.view animated:YES];
}

static void _logos_method$Main$YTPlayerViewController$manuallySkipSegment$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIButton * sender) {
    SponsorSegment *sponsorSegment = [[SponsorSegment alloc] initWithStartTime:-1 endTime:-1 category:nil UUID:nil];
    if(self.currentSponsorSegment <= self.skipSegments.count-1){
        sponsorSegment = self.skipSegments[self.currentSponsorSegment];
    }
    else if (self.unskippedSegment != self.currentSponsorSegment-1) {
        sponsorSegment = self.skipSegments[self.currentSponsorSegment-1];
    }
    
    if(sponsorSegment.endTime > self.currentVideoTotalMediaTime) {
        [self scrubToTime:self.currentVideoTotalMediaTime];
        if(kEnableSkipCountTracking) [SponsorBlockRequest viewedVideoSponsorTime:sponsorSegment];
    }
    else {
        [self scrubToTime:sponsorSegment.endTime];
        if(kEnableSkipCountTracking) [SponsorBlockRequest viewedVideoSponsorTime:sponsorSegment];
    }
    [MBProgressHUD hideHUDForView:self.view animated:YES];
    self.currentSponsorSegment++;
}
static void _logos_method$Main$YTPlayerViewController$setPlayerViewLayout$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSInteger arg1) {
    _logos_orig$Main$YTPlayerViewController$setPlayerViewLayout$(self, _cmd, arg1);
    if([self.view.overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]){
        YTInlinePlayerBarView *playerBarView = self.view.overlayView.playerBar.playerBar ?: self.view.overlayView.playerBar.segmentablePlayerBar;
        [playerBarView maybeCreateMarkerViewsISB];
    }
}
static void _logos_method$Main$YTPlayerViewController$updateViewportSizeProvider(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$Main$YTPlayerViewController$updateViewportSizeProvider(self, _cmd);
    if([self.view.overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]) {
        YTInlinePlayerBarView *playerBarView = self.view.overlayView.playerBar.playerBar ?: self.view.overlayView.playerBar.segmentablePlayerBar;
        [playerBarView maybeCreateMarkerViewsISB];
    }
}



__attribute__((used)) static YTQTMButton * _logos_property$Main$YTMainAppControlsOverlayView$sponsorBlockButton(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd) { return (YTQTMButton *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$sponsorBlockButton); }; __attribute__((used)) static void _logos_property$Main$YTMainAppControlsOverlayView$setSponsorBlockButton(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd, YTQTMButton * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$sponsorBlockButton, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static YTQTMButton * _logos_property$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButton(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd) { return (YTQTMButton *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButton); }; __attribute__((used)) static void _logos_property$Main$YTMainAppControlsOverlayView$setSponsorStartedEndedButton(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd, YTQTMButton * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButton, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static YTPlayerViewController * _logos_property$Main$YTMainAppControlsOverlayView$playerViewController(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd) { return (YTPlayerViewController *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$playerViewController); }; __attribute__((used)) static void _logos_property$Main$YTMainAppControlsOverlayView$setPlayerViewController(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd, YTPlayerViewController * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$playerViewController, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static BOOL _logos_property$Main$YTMainAppControlsOverlayView$isDisplayingSponsorBlockViewController(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$isDisplayingSponsorBlockViewController); BOOL rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Main$YTMainAppControlsOverlayView$setIsDisplayingSponsorBlockViewController(YTMainAppControlsOverlayView * __unused self, SEL __unused _cmd, BOOL rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(BOOL)]; objc_setAssociatedObject(self, (void *)_logos_property$Main$YTMainAppControlsOverlayView$isDisplayingSponsorBlockViewController, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
static NSArray * _logos_method$Main$YTMainAppControlsOverlayView$topControls(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSArray <UIView *> *topControls = _logos_orig$Main$YTMainAppControlsOverlayView$topControls(self, _cmd);
    if(![topControls containsObject:self.sponsorBlockButton] && kShowButtonsInPlayer){
        NSMutableArray *mutableArray = topControls.mutableCopy;
        if(!self.sponsorBlockButton){
            self.sponsorBlockButton = [_logos_static_class_lookup$YTQTMButton() iconButton];
            self.sponsorBlockButton.frame = CGRectMake(0, 0, 24, 36);
            [self.sponsorBlockButton setImage:[UIImage imageWithContentsOfFile:PlayerInfoIconSponsorBlockerPath] forState:UIControlStateNormal];
            
            self.sponsorStartedEndedButton = [_logos_static_class_lookup$YTQTMButton() iconButton];
            self.sponsorStartedEndedButton.frame = CGRectMake(0,0,24,36);
            if(self.playerViewController.userSkipSegments.lastObject.endTime != -1) [self.sponsorStartedEndedButton setImage:[UIImage imageWithContentsOfFile:SponsorblockstartPath] forState:UIControlStateNormal];
            else [self.sponsorStartedEndedButton setImage:[UIImage imageWithContentsOfFile:SponsorblockendPath] forState:UIControlStateNormal];  
            if(topControls[0].superview == self){
                [self addSubview:self.sponsorBlockButton];
                [self addSubview:self.sponsorStartedEndedButton];
            }
            else {
                UIView *containerView = [self valueForKey:@"_topControlsAccessibilityContainerView"];
                [containerView addSubview:self.sponsorBlockButton];
                [containerView addSubview:self.sponsorStartedEndedButton];
            }

            [self.sponsorBlockButton addTarget:self action:@selector(sponsorBlockButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
            [self.sponsorStartedEndedButton addTarget:self action:@selector(sponsorStartedEndedButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
        }
        
        [mutableArray insertObject:self.sponsorBlockButton atIndex:0];
        [mutableArray insertObject:self.sponsorStartedEndedButton atIndex:0];
        return mutableArray.copy;
    }
    return _logos_orig$Main$YTMainAppControlsOverlayView$topControls(self, _cmd);
}
static void _logos_method$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1, BOOL arg2) {
    if(self.isDisplayingSponsorBlockViewController) {
        _logos_orig$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$(self, _cmd, NO, arg2);
        self.sponsorBlockButton.imageView.hidden = YES;
        self.sponsorStartedEndedButton.imageView.hidden = YES;
        return;
    }
    BOOL overlayVisible;
    if([self respondsToSelector:@selector(isOverlayVisible)]) {
        overlayVisible = self.overlayVisible;
    }
    else {
        overlayVisible = [[self valueForKey:@"_isOverlayVisible"] boolValue];
    }
    self.sponsorBlockButton.hidden = !overlayVisible;
    self.sponsorStartedEndedButton.hidden = !overlayVisible;
    
    self.sponsorBlockButton.imageView.hidden = !overlayVisible;
    self.sponsorStartedEndedButton.imageView.hidden = !overlayVisible;
    _logos_orig$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$(self, _cmd, arg1, arg2);
}


static void _logos_method$Main$YTMainAppControlsOverlayView$sponsorBlockButtonPressed$(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, YTQTMButton * sender) {
    self.isDisplayingSponsorBlockViewController = YES;
    self.sponsorBlockButton.hidden = YES;
    self.sponsorStartedEndedButton.hidden = YES;
    if([self.playerViewController playerViewLayout] == 3){
        [self.playerViewController didPressToggleFullscreen];
    }
    [self presentSponsorBlockViewController];
}

static void _logos_method$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButtonPressed$(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, YTQTMButton * sender) {
    if(self.playerViewController.userSkipSegments.lastObject.endTime != -1) {
        [self.playerViewController.userSkipSegments addObject:[[SponsorSegment alloc] initWithStartTime:self.playerViewController.currentVideoMediaTime endTime:-1 category:nil UUID:nil]];
        [self.sponsorStartedEndedButton setImage:[UIImage imageWithContentsOfFile:SponsorblockendPath] forState:UIControlStateNormal];
    }
    else {
        self.playerViewController.userSkipSegments.lastObject.endTime = self.playerViewController.currentVideoMediaTime;
        if(self.playerViewController.userSkipSegments.lastObject.endTime != self.playerViewController.currentVideoMediaTime) {
            UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Error" message:[NSString stringWithFormat:@"End Time That You Set Was Less Than the Start Time, Please Select a Time After %ld:%02ld",lroundf(self.playerViewController.userSkipSegments.lastObject.startTime)/60, lroundf(self.playerViewController.userSkipSegments.lastObject.startTime)%60] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault
            handler:^(UIAlertAction * action) {}];
            [alert addAction:defaultAction];
            [[[UIApplication sharedApplication] delegate].window.rootViewController  presentViewController:alert animated:YES completion:nil];
            return;
        }
        [self.sponsorStartedEndedButton setImage:[UIImage imageWithContentsOfFile:SponsorblockstartPath] forState:UIControlStateNormal];
    }
}

static void _logos_method$Main$YTMainAppControlsOverlayView$presentSponsorBlockViewController(_LOGOS_SELF_TYPE_NORMAL YTMainAppControlsOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    SponsorBlockViewController *addSponsorViewController = [[SponsorBlockViewController alloc] init];
    addSponsorViewController.playerViewController = self.playerViewController;
    addSponsorViewController.previousParentViewController = self.playerViewController.parentViewController;
    addSponsorViewController.overlayView = self;
    [[[UIApplication sharedApplication] delegate].window.rootViewController presentViewController:addSponsorViewController animated:YES completion:nil];
    self.isDisplayingSponsorBlockViewController = YES;
    [self setOverlayVisible:NO];

}



__attribute__((used)) static NSMutableArray * _logos_property$Main$YTInlinePlayerBarView$sponsorMarkerViews(YTInlinePlayerBarView * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTInlinePlayerBarView$sponsorMarkerViews); }; __attribute__((used)) static void _logos_property$Main$YTInlinePlayerBarView$setSponsorMarkerViews(YTInlinePlayerBarView * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTInlinePlayerBarView$sponsorMarkerViews, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSMutableArray * _logos_property$Main$YTInlinePlayerBarView$skipSegments(YTInlinePlayerBarView * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTInlinePlayerBarView$skipSegments); }; __attribute__((used)) static void _logos_property$Main$YTInlinePlayerBarView$setSkipSegments(YTInlinePlayerBarView * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTInlinePlayerBarView$skipSegments, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static YTPlayerViewController * _logos_property$Main$YTInlinePlayerBarView$playerViewController(YTInlinePlayerBarView * __unused self, SEL __unused _cmd) { return (YTPlayerViewController *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTInlinePlayerBarView$playerViewController); }; __attribute__((used)) static void _logos_property$Main$YTInlinePlayerBarView$setPlayerViewController(YTInlinePlayerBarView * __unused self, SEL __unused _cmd, YTPlayerViewController * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTInlinePlayerBarView$playerViewController, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }

static void _logos_method$Main$YTInlinePlayerBarView$maybeCreateMarkerViewsISB(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self removeSponsorMarkers];
    self.skipSegments = self.skipSegments;
}
static void _logos_method$Main$YTInlinePlayerBarView$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSMutableArray <SponsorSegment *> * arg1) {
    _logos_orig$Main$YTInlinePlayerBarView$setSkipSegments$(self, _cmd, arg1);
    [self removeSponsorMarkers];
    if([kWhitelistedChannels containsObject:self.playerViewController.channelID]) {
        return;
    }
    self.sponsorMarkerViews = [NSMutableArray array];
    for(SponsorSegment *segment in arg1) {
        CGFloat startTime = segment.startTime;
        CGFloat endTime = segment.endTime;
        CGFloat beginX = (startTime * self.frame.size.width) / self.totalTime;
        CGFloat endX = (endTime * self.frame.size.width) / self.totalTime;
        CGFloat markerWidth;
        if(endX >= beginX) markerWidth = endX - beginX;
            else markerWidth = 0;
        
        UIColor *color;
        if([segment.category isEqualToString:@"sponsor"]) color = colorWithHexString([kCategorySettings objectForKey:@"sponsorColor"]);
        else if([segment.category isEqualToString:@"intro"]) color = colorWithHexString([kCategorySettings objectForKey:@"introColor"]);
        else if([segment.category isEqualToString:@"outro"]) color = colorWithHexString([kCategorySettings objectForKey:@"outroColor"]);
        else if([segment.category isEqualToString:@"interaction"]) color = colorWithHexString([kCategorySettings objectForKey:@"interactionColor"]);
        else if([segment.category isEqualToString:@"selfpromo"]) color = colorWithHexString([kCategorySettings objectForKey:@"selfpromoColor"]);
        else if([segment.category isEqualToString:@"music_offtopic"]) color = colorWithHexString([kCategorySettings objectForKey:@"music_offtopicColor"]);
        UIView *newMarkerView = [[UIView alloc] initWithFrame:CGRectZero];
        newMarkerView.backgroundColor = color;
        [self addSubview:newMarkerView];
        newMarkerView.translatesAutoresizingMaskIntoConstraints = NO;
        if(isnan(markerWidth) || !isfinite(beginX)) {
            return;
        }
        [newMarkerView.widthAnchor constraintEqualToConstant:markerWidth].active = YES;
        [newMarkerView.heightAnchor constraintEqualToConstant:2].active = YES;
        [newMarkerView.leadingAnchor constraintEqualToAnchor:self.leadingAnchor constant:beginX].active = YES;
        [newMarkerView.bottomAnchor constraintEqualToAnchor:self.bottomAnchor].active = YES;
        

        [self.sponsorMarkerViews addObject:newMarkerView];
    }
}


static void _logos_method$Main$YTInlinePlayerBarView$removeSponsorMarkers(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    for(UIView *markerView in self.sponsorMarkerViews) {
        [markerView removeFromSuperview];
    }
    self.sponsorMarkerViews = [NSMutableArray array];
}



__attribute__((used)) static NSMutableArray * _logos_property$Main$YTSegmentableInlinePlayerBarView$sponsorMarkerViews(YTSegmentableInlinePlayerBarView * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTSegmentableInlinePlayerBarView$sponsorMarkerViews); }; __attribute__((used)) static void _logos_property$Main$YTSegmentableInlinePlayerBarView$setSponsorMarkerViews(YTSegmentableInlinePlayerBarView * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTSegmentableInlinePlayerBarView$sponsorMarkerViews, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSMutableArray * _logos_property$Main$YTSegmentableInlinePlayerBarView$skipSegments(YTSegmentableInlinePlayerBarView * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTSegmentableInlinePlayerBarView$skipSegments); }; __attribute__((used)) static void _logos_property$Main$YTSegmentableInlinePlayerBarView$setSkipSegments(YTSegmentableInlinePlayerBarView * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTSegmentableInlinePlayerBarView$skipSegments, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static YTPlayerViewController * _logos_property$Main$YTSegmentableInlinePlayerBarView$playerViewController(YTSegmentableInlinePlayerBarView * __unused self, SEL __unused _cmd) { return (YTPlayerViewController *)objc_getAssociatedObject(self, (void *)_logos_property$Main$YTSegmentableInlinePlayerBarView$playerViewController); }; __attribute__((used)) static void _logos_property$Main$YTSegmentableInlinePlayerBarView$setPlayerViewController(YTSegmentableInlinePlayerBarView * __unused self, SEL __unused _cmd, YTPlayerViewController * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Main$YTSegmentableInlinePlayerBarView$playerViewController, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }

static void _logos_method$Main$YTSegmentableInlinePlayerBarView$maybeCreateMarkerViewsISB(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self removeSponsorMarkers];
    self.skipSegments = self.skipSegments;
}
static void _logos_method$Main$YTSegmentableInlinePlayerBarView$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSMutableArray <SponsorSegment *> * arg1) {
    _logos_orig$Main$YTSegmentableInlinePlayerBarView$setSkipSegments$(self, _cmd, arg1);
    [self removeSponsorMarkers];
    if([kWhitelistedChannels containsObject:self.playerViewController.channelID]) {
        return;
    }
    self.sponsorMarkerViews = [NSMutableArray array];
    for(SponsorSegment *segment in arg1) {
        CGFloat startTime = segment.startTime;
        CGFloat endTime = segment.endTime;
        CGFloat beginX = (startTime * self.frame.size.width) / self.totalTime;
        CGFloat endX = (endTime * self.frame.size.width) / self.totalTime;
        CGFloat markerWidth;
        if(endX >= beginX) markerWidth = endX - beginX;
            else markerWidth = 0;
        
        UIColor *color;
        if([segment.category isEqualToString:@"sponsor"]) color = colorWithHexString([kCategorySettings objectForKey:@"sponsorColor"]);
        else if([segment.category isEqualToString:@"intro"]) color = colorWithHexString([kCategorySettings objectForKey:@"introColor"]);
        else if([segment.category isEqualToString:@"outro"]) color = colorWithHexString([kCategorySettings objectForKey:@"outroColor"]);
        else if([segment.category isEqualToString:@"interaction"]) color = colorWithHexString([kCategorySettings objectForKey:@"interactionColor"]);
        else if([segment.category isEqualToString:@"selfpromo"]) color = colorWithHexString([kCategorySettings objectForKey:@"selfpromoColor"]);
        else if([segment.category isEqualToString:@"music_offtopic"]) color = colorWithHexString([kCategorySettings objectForKey:@"music_offtopicColor"]);
        UIView *newMarkerView = [[UIView alloc] initWithFrame:CGRectZero];
        newMarkerView.backgroundColor = color;
        [self addSubview:newMarkerView];
        newMarkerView.translatesAutoresizingMaskIntoConstraints = NO;
        if(isnan(markerWidth) || !isfinite(beginX)) {
            return;
        }
        [newMarkerView.widthAnchor constraintEqualToConstant:markerWidth].active = YES;
        [newMarkerView.heightAnchor constraintEqualToConstant:2].active = YES;
        [newMarkerView.leadingAnchor constraintEqualToAnchor:self.leadingAnchor constant:beginX].active = YES;
        [newMarkerView.topAnchor constraintEqualToAnchor:self.topAnchor constant:[[self valueForKey:@"_segmentViews"][0] frame].origin.y].active = YES;

        [self.sponsorMarkerViews addObject:newMarkerView];
    }
}


static void _logos_method$Main$YTSegmentableInlinePlayerBarView$removeSponsorMarkers(_LOGOS_SELF_TYPE_NORMAL YTSegmentableInlinePlayerBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    for(UIView *markerView in self.sponsorMarkerViews) {
        [markerView removeFromSuperview];
    }
    self.sponsorMarkerViews = [NSMutableArray array];
}




static YTInlinePlayerBarContainerView* _logos_method$Main$YTInlinePlayerBarContainerView$initWithScrubbedTimeLabelsDisplayBelowStoryboard$enableSegmentedProgressView$(_LOGOS_SELF_TYPE_INIT YTInlinePlayerBarContainerView* __unused self, SEL __unused _cmd, BOOL arg1, BOOL arg2) _LOGOS_RETURN_RETAINED {
    return _logos_orig$Main$YTInlinePlayerBarContainerView$initWithScrubbedTimeLabelsDisplayBelowStoryboard$enableSegmentedProgressView$(self, _cmd, arg1, YES);
}

static YTInlinePlayerBarContainerView* _logos_method$Main$YTInlinePlayerBarContainerView$initWithEnableSegmentedProgressView$(_LOGOS_SELF_TYPE_INIT YTInlinePlayerBarContainerView* __unused self, SEL __unused _cmd, BOOL arg1) _LOGOS_RETURN_RETAINED {
    return _logos_orig$Main$YTInlinePlayerBarContainerView$initWithEnableSegmentedProgressView$(self, _cmd, YES);
}
static BOOL _logos_method$Main$YTInlinePlayerBarContainerView$alwaysEnableSegmentedProgressView(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarContainerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}

static void _logos_method$Main$YTInlinePlayerBarContainerView$setPeekableViewVisible$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlayerBarContainerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
    _logos_orig$Main$YTInlinePlayerBarContainerView$setPeekableViewVisible$(self, _cmd, arg1);
    if(kShowModifiedTime && modifiedTimeString && ![self.durationLabel.text containsString:modifiedTimeString]){
        NSString *text = [NSString stringWithFormat:@"%@ (%@)", self.durationLabel.text, modifiedTimeString];
        self.durationLabel.text = text;
        [self.durationLabel sizeToFit];
    }
}



static void _logos_method$Main$YTNGWatchLayerViewController$didCompleteFullscreenDismissAnimation(_LOGOS_SELF_TYPE_NORMAL YTNGWatchLayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$Main$YTNGWatchLayerViewController$didCompleteFullscreenDismissAnimation(self, _cmd);
    if(!self.playerViewController.isPlayingAd && self.playerViewController.view.overlayView.controlsOverlayView.isDisplayingSponsorBlockViewController && [self.playerViewController.view.overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]) {
        [self.playerViewController.view.overlayView.controlsOverlayView presentSponsorBlockViewController];
    }
}




static void _logos_method$Main$YTWatchLayerViewController$didCompleteFullscreenDismissAnimation(_LOGOS_SELF_TYPE_NORMAL YTWatchLayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$Main$YTWatchLayerViewController$didCompleteFullscreenDismissAnimation(self, _cmd);
    if(!self.playerViewController.isPlayingAd && self.playerViewController.view.overlayView.controlsOverlayView.isDisplayingSponsorBlockViewController && [self.playerViewController.view.overlayView isKindOfClass:_logos_static_class_lookup$YTMainAppVideoPlayerOverlayView()]) {
        [self.playerViewController.view.overlayView.controlsOverlayView presentSponsorBlockViewController];
    }
}





static UIView * _logos_method$Main$YTPlayerView$hitTest$withEvent$(_LOGOS_SELF_TYPE_NORMAL YTPlayerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CGPoint point, UIEvent * event) {
    if (self.clipsToBounds || self.hidden || self.alpha == 0) {
        return nil;
    }
    
    for (UIView *subview in self.subviews.reverseObjectEnumerator) {
        CGPoint subPoint = [subview convertPoint:point fromView:self];
        UIView *result = [subview hitTest:subPoint withEvent:event];
        if (result) return result;
    }
    return nil;
}



static id (*_logos_meta_orig$Cercube$CADownloadObject$modelWithMetadata$format$context$type$audioOnly$directory$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id, id, _Bool, id); static id _logos_meta_method$Cercube$CADownloadObject$modelWithMetadata$format$context$type$audioOnly$directory$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id, id, _Bool, id); static void _logos_method$Cercube$CADownloadObject$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL CADownloadObject* _LOGOS_SELF_CONST, SEL, NSMutableArray <SponsorSegment *> *); static void (*_logos_orig$Cercube$AVPlayerViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL AVPlayerViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$Cercube$AVPlayerViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL AVPlayerViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Cercube$AVScrubber$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL AVScrubber* _LOGOS_SELF_CONST, SEL); static void _logos_method$Cercube$AVScrubber$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL AVScrubber* _LOGOS_SELF_CONST, SEL); static AVQueuePlayer* (*_logos_orig$Cercube$AVQueuePlayer$initWithItems$)(_LOGOS_SELF_TYPE_INIT AVQueuePlayer*, SEL, NSArray<AVPlayerItem *> *) _LOGOS_RETURN_RETAINED; static AVQueuePlayer* _logos_method$Cercube$AVQueuePlayer$initWithItems$(_LOGOS_SELF_TYPE_INIT AVQueuePlayer*, SEL, NSArray<AVPlayerItem *> *) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$Cercube$AVQueuePlayer$seekToTime$)(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, CMTime); static void _logos_method$Cercube$AVQueuePlayer$seekToTime$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, CMTime); static void (*_logos_orig$Cercube$AVQueuePlayer$_itemIsReadyToPlay$)(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Cercube$AVQueuePlayer$_itemIsReadyToPlay$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$Cercube$AVQueuePlayer$_advanceCurrentItemAccordingToFigPlaybackItem$)(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Cercube$AVQueuePlayer$_advanceCurrentItemAccordingToFigPlaybackItem$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$Cercube$AVQueuePlayer$_removeItem$)(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Cercube$AVQueuePlayer$_removeItem$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Cercube$AVQueuePlayer$updateMarkerViews(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL); static void _logos_method$Cercube$AVQueuePlayer$sponsorBlockSetup(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL); static void _logos_method$Cercube$AVQueuePlayer$unskipSegment$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST, SEL, UIButton *); 

NSArray <SponsorSegment *> *skipSegments;
AVQueuePlayer *queuePlayer;


static id _logos_meta_method$Cercube$CADownloadObject$modelWithMetadata$format$context$type$audioOnly$directory$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3, id arg4, _Bool arg5, id arg6) {
    CADownloadObject *downloadObject = _logos_meta_orig$Cercube$CADownloadObject$modelWithMetadata$format$context$type$audioOnly$directory$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6);
    [SponsorBlockRequest getSponsorTimes:downloadObject.videoId completionTarget:downloadObject completionSelector:@selector(setSkipSegments:)];
    return downloadObject;
}


static void _logos_method$Cercube$CADownloadObject$setSkipSegments$(_LOGOS_SELF_TYPE_NORMAL CADownloadObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSMutableArray <SponsorSegment *> * skipSegments) {
    NSString *path = [self.filePath.stringByDeletingLastPathComponent stringByAppendingPathComponent:[[self.fileName stringByDeletingPathExtension] stringByAppendingPathExtension:@"plist"]];
    [[NSFileManager defaultManager] createFileAtPath:path contents:nil attributes:nil];
    NSMutableArray *segments = [NSMutableArray array];
    for(SponsorSegment *segment in skipSegments) {
        [segments addObject:@{
            @"startTime" : @(segment.startTime),
            @"endTime" : @(segment.endTime),
            @"category" : segment.category,
            @"UUID" : segment.UUID
        }];
    }
    NSDictionary *dict = @{
        @"skipSegments" : segments
    };
    [dict writeToURL:[NSURL fileURLWithPath:path isDirectory:NO] error:nil];
}


static void _logos_method$Cercube$AVPlayerViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL AVPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$Cercube$AVPlayerViewController$viewDidLoad(self, _cmd);
    [(AVQueuePlayer *)self.player setPlayerViewController:self];
}




static void _logos_method$Cercube$AVScrubber$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL AVScrubber* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$Cercube$AVScrubber$layoutSubviews(self, _cmd);
    [queuePlayer updateMarkerViews];
}



__attribute__((used)) static NSMutableArray * _logos_property$Cercube$AVQueuePlayer$skipSegments(AVQueuePlayer * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$skipSegments); }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setSkipSegments(AVQueuePlayer * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$skipSegments, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSInteger _logos_property$Cercube$AVQueuePlayer$currentSponsorSegment(AVQueuePlayer * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$currentSponsorSegment); NSInteger rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setCurrentSponsorSegment(AVQueuePlayer * __unused self, SEL __unused _cmd, NSInteger rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(NSInteger)]; objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$currentSponsorSegment, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static MBProgressHUD * _logos_property$Cercube$AVQueuePlayer$hud(AVQueuePlayer * __unused self, SEL __unused _cmd) { return (MBProgressHUD *)objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$hud); }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setHud(AVQueuePlayer * __unused self, SEL __unused _cmd, MBProgressHUD * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$hud, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSInteger _logos_property$Cercube$AVQueuePlayer$unskippedSegment(AVQueuePlayer * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$unskippedSegment); NSInteger rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setUnskippedSegment(AVQueuePlayer * __unused self, SEL __unused _cmd, NSInteger rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(NSInteger)]; objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$unskippedSegment, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static BOOL _logos_property$Cercube$AVQueuePlayer$isSeeking(AVQueuePlayer * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$isSeeking); BOOL rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setIsSeeking(AVQueuePlayer * __unused self, SEL __unused _cmd, BOOL rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(BOOL)]; objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$isSeeking, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSInteger _logos_property$Cercube$AVQueuePlayer$currentPlayerItem(AVQueuePlayer * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$currentPlayerItem); NSInteger rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setCurrentPlayerItem(AVQueuePlayer * __unused self, SEL __unused _cmd, NSInteger rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(NSInteger)]; objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$currentPlayerItem, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static id _logos_property$Cercube$AVQueuePlayer$timeObserver(AVQueuePlayer * __unused self, SEL __unused _cmd) { return (id)objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$timeObserver); }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setTimeObserver(AVQueuePlayer * __unused self, SEL __unused _cmd, id rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$timeObserver, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static AVPlayerViewController * _logos_property$Cercube$AVQueuePlayer$playerViewController(AVQueuePlayer * __unused self, SEL __unused _cmd) { return (AVPlayerViewController *)objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$playerViewController); }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setPlayerViewController(AVQueuePlayer * __unused self, SEL __unused _cmd, AVPlayerViewController * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$playerViewController, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSMutableArray * _logos_property$Cercube$AVQueuePlayer$markerViews(AVQueuePlayer * __unused self, SEL __unused _cmd) { return (NSMutableArray *)objc_getAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$markerViews); }; __attribute__((used)) static void _logos_property$Cercube$AVQueuePlayer$setMarkerViews(AVQueuePlayer * __unused self, SEL __unused _cmd, NSMutableArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$Cercube$AVQueuePlayer$markerViews, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
static AVQueuePlayer* _logos_method$Cercube$AVQueuePlayer$initWithItems$(_LOGOS_SELF_TYPE_INIT AVQueuePlayer* __unused self, SEL __unused _cmd, NSArray<AVPlayerItem *> * items) _LOGOS_RETURN_RETAINED {
    self.currentPlayerItem = 0;
    queuePlayer = self;
    return _logos_orig$Cercube$AVQueuePlayer$initWithItems$(self, _cmd, items);
}
static void _logos_method$Cercube$AVQueuePlayer$seekToTime$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CMTime time) {
    _logos_orig$Cercube$AVQueuePlayer$seekToTime$(self, _cmd, time);
    self.isSeeking = YES;
     [NSTimer scheduledTimerWithTimeInterval:1.0f repeats:NO block:^(NSTimer *timer) {
        self.isSeeking = NO;
    }];
}
static void _logos_method$Cercube$AVQueuePlayer$_itemIsReadyToPlay$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$Cercube$AVQueuePlayer$_itemIsReadyToPlay$(self, _cmd, arg1);
    self.isSeeking = NO;
    [self sponsorBlockSetup];
}
static void _logos_method$Cercube$AVQueuePlayer$_advanceCurrentItemAccordingToFigPlaybackItem$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$Cercube$AVQueuePlayer$_advanceCurrentItemAccordingToFigPlaybackItem$(self, _cmd, arg1);
    if(self.currentPlayerItem + 1 < [self items].count) self.currentPlayerItem ++;
}
static void _logos_method$Cercube$AVQueuePlayer$_removeItem$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$Cercube$AVQueuePlayer$_removeItem$(self, _cmd, arg1);
    [self removeTimeObserver:self.timeObserver];
    self.timeObserver = nil;
    if(self.currentPlayerItem != 0) self.currentPlayerItem --;
    [self sponsorBlockSetup];
}

static void _logos_method$Cercube$AVQueuePlayer$updateMarkerViews(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    if(self.skipSegments.count > 0) {
        CGFloat totalTime = [@([self items][self.currentPlayerItem].duration.value) floatValue] / [self items][self.currentPlayerItem].duration.timescale;
        for(UIView *markerView in self.markerViews) {
            AVScrubber *scrubber = self.playerViewController.contentView.playbackControlsView.scrubber;
            CGFloat startTime = self.skipSegments[[self.markerViews indexOfObject:markerView]].startTime;
            CGFloat endTime = self.skipSegments[[self.markerViews indexOfObject:markerView]].endTime;
            CGFloat beginX = (startTime * scrubber.frame.size.width) / totalTime;
            CGFloat endX = (endTime * scrubber.frame.size.width) / totalTime;
            CGFloat markerWidth = endX - beginX;
            markerView.frame = CGRectMake(beginX, scrubber.frame.size.height/2-2, markerWidth, 5);
        }
    }
}

static void _logos_method$Cercube$AVQueuePlayer$sponsorBlockSetup(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    if([self items].count <= 0) return;
    NSString *path = [[[[self items][self.currentPlayerItem] _URL].path stringByDeletingPathExtension] stringByAppendingPathExtension:@"plist"];
    NSDictionary *segmentsDict = [NSDictionary dictionaryWithContentsOfFile:path];
    NSDictionary *segments = [segmentsDict objectForKey:@"skipSegments"];
    self.skipSegments = [NSMutableArray array];
    CGFloat totalTime = [@([self items][self.currentPlayerItem].duration.value) floatValue] / [self items][self.currentPlayerItem].duration.timescale;
    for(UIView *markerView in self.markerViews) {
        [markerView removeFromSuperview];
    }
    self.markerViews = [NSMutableArray array];
    for(NSDictionary *dict in segments) {
        SponsorSegment *segment = [[SponsorSegment alloc] initWithStartTime:[[dict objectForKey:@"startTime"] floatValue] endTime:[[dict objectForKey:@"endTime"] floatValue] category:[dict objectForKey:@"category"] UUID:[dict objectForKey:@"UUID"]];
        [self.skipSegments addObject:segment];
        AVScrubber *scrubber = self.playerViewController.contentView.playbackControlsView.scrubber;
        CGFloat startTime = segment.startTime;
        CGFloat endTime = segment.endTime;
        CGFloat beginX = (startTime * scrubber.frame.size.width) / totalTime;
        CGFloat endX = (endTime * scrubber.frame.size.width) / totalTime;
        CGFloat markerWidth = endX - beginX;
        UIView *markerView = [[UIView alloc] initWithFrame:CGRectMake(beginX, 2, markerWidth, 5)];

        if([segment.category isEqualToString:@"sponsor"]) markerView.backgroundColor = colorWithHexString([kCategorySettings objectForKey:@"sponsorColor"]);
        else if([segment.category isEqualToString:@"intro"]) markerView.backgroundColor = colorWithHexString([kCategorySettings objectForKey:@"introColor"]);
        else if([segment.category isEqualToString:@"outro"]) markerView.backgroundColor = colorWithHexString([kCategorySettings objectForKey:@"outroColor"]);
        else if([segment.category isEqualToString:@"interaction"]) markerView.backgroundColor = colorWithHexString([kCategorySettings objectForKey:@"interactionColor"]);
        else if([segment.category isEqualToString:@"selfpromo"]) markerView.backgroundColor = colorWithHexString([kCategorySettings objectForKey:@"selfpromoColor"]);
        else if([segment.category isEqualToString:@"music_offtopic"]) markerView.backgroundColor = colorWithHexString([kCategorySettings objectForKey:@"music_offtopicColor"]);
        [scrubber addSubview:markerView];
        [self.markerViews addObject:markerView];
    }
    skipSegments = self.skipSegments;
    self.currentSponsorSegment = 0;
    self.unskippedSegment = -1;
    CMTime timeInterval = CMTimeMake(1,10);
    __weak AVQueuePlayer *weakSelf = self;
    [self removeTimeObserver:self.timeObserver];
    self.timeObserver = nil;

    self.timeObserver = [self addPeriodicTimeObserverForInterval:timeInterval queue:nil usingBlock:^(CMTime time) {
        CGFloat timeFloat = [@(time.value) floatValue] / time.timescale;
        if(weakSelf.skipSegments.count > 0) {
            SponsorSegment *sponsorSegment = [[SponsorSegment alloc] initWithStartTime:-1 endTime:-1 category:nil UUID:nil];
            if(weakSelf.currentSponsorSegment <= weakSelf.skipSegments.count-1) {
                sponsorSegment = weakSelf.skipSegments[weakSelf.currentSponsorSegment];
            }
            else if (weakSelf.unskippedSegment != weakSelf.currentSponsorSegment-1) {
                sponsorSegment = weakSelf.skipSegments[weakSelf.currentSponsorSegment-1];
            }
            
            if((lroundf(timeFloat) == ceil(sponsorSegment.startTime) && timeFloat >= sponsorSegment.startTime) || (lroundf(timeFloat) >= ceil(sponsorSegment.startTime) && timeFloat < sponsorSegment.endTime)) {
                if([[kCategorySettings objectForKey:sponsorSegment.category] intValue] == 3) {
                    if(weakSelf.hud.superview != weakSelf.playerViewController.view) {
                        weakSelf.hud = [MBProgressHUD showHUDAddedTo:weakSelf.playerViewController.view animated:YES];
                        weakSelf.hud.mode = MBProgressHUDModeCustomView;
                        weakSelf.hud.label.text = [NSString stringWithFormat:@"Manually Skip %@ from %ld:%02ld to %ld:%02ld", sponsorSegment.category, lroundf(sponsorSegment.startTime)/60, lroundf(sponsorSegment.startTime)%60,lroundf(sponsorSegment.endTime)/60,lroundf(sponsorSegment.endTime)%60];
                        [weakSelf.hud.button setTitle:@"Skip" forState:UIControlStateNormal];
                        [weakSelf.hud.button addTarget:weakSelf action:@selector(manuallySkipSegment:) forControlEvents:UIControlEventTouchUpInside];
                        weakSelf.hud.offset = CGPointMake(weakSelf.playerViewController.view.frame.size.width, -MBProgressMaxOffset);
                        [weakSelf.hud hideAnimated:YES afterDelay:(sponsorSegment.endTime - sponsorSegment.startTime)];
                    }
                }
                
                else if (sponsorSegment.endTime > totalTime) {
                    [weakSelf seekToTime:CMTimeMake(totalTime,1) toleranceBefore:kCMTimeZero toleranceAfter:kCMTimeZero];
                }
                else {
                    [weakSelf seekToTime:CMTimeMake(sponsorSegment.endTime,1)];
                }
                
                if(weakSelf.hud.superview != weakSelf.playerViewController.view && kShowSkipNotice) {
                    [MBProgressHUD hideHUDForView:weakSelf.playerViewController.view animated:YES];
                    weakSelf.hud = [MBProgressHUD showHUDAddedTo:weakSelf.playerViewController.view animated:YES];
                    weakSelf.hud.mode = MBProgressHUDModeCustomView;
                    weakSelf.hud.label.text = @"Skipped Segment";
                    [weakSelf.hud.button setTitle:@"Unskip Segment" forState:UIControlStateNormal];
                    [weakSelf.hud.button addTarget:weakSelf action:@selector(unskipSegment:) forControlEvents:UIControlEventTouchUpInside];
                    weakSelf.hud.offset = CGPointMake(weakSelf.playerViewController.view.frame.size.width, -MBProgressMaxOffset);
                    [weakSelf.hud hideAnimated:YES afterDelay:kSkipNoticeDuration];
                }
                
                if(weakSelf.currentSponsorSegment <= weakSelf.skipSegments.count-1) weakSelf.currentSponsorSegment ++;
            }
            else if(lroundf(timeFloat) > sponsorSegment.startTime && weakSelf.currentSponsorSegment < weakSelf.skipSegments.count-1) {
                weakSelf.currentSponsorSegment ++;
            }
            else if(weakSelf.currentSponsorSegment == 0 && weakSelf.unskippedSegment != -1) {
                weakSelf.currentSponsorSegment ++;
            }
            else if(weakSelf.currentSponsorSegment > 0 && lroundf(timeFloat) < weakSelf.skipSegments[weakSelf.currentSponsorSegment-1].endTime) {
                if(weakSelf.unskippedSegment != weakSelf.currentSponsorSegment-1) {
                    weakSelf.currentSponsorSegment --;
                }
                else if(timeFloat < weakSelf.skipSegments[weakSelf.currentSponsorSegment-1].startTime-0.01) {
                    weakSelf.unskippedSegment = -1;
                }
            }
        }
    }];
}

static void _logos_method$Cercube$AVQueuePlayer$unskipSegment$(_LOGOS_SELF_TYPE_NORMAL AVQueuePlayer* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIButton * sender) {
    if(self.currentSponsorSegment > 0){
        [self seekToTime:CMTimeMake(self.skipSegments[self.currentSponsorSegment-1].startTime,1)];
        self.unskippedSegment = self.currentSponsorSegment-1;
    }
    else {
        [self seekToTime:CMTimeMake(self.skipSegments[self.currentSponsorSegment].startTime,1)];
        self.unskippedSegment = self.currentSponsorSegment;
    }
    [MBProgressHUD hideHUDForView:self.playerViewController.view animated:YES];
}



static NSMutableArray * (*_logos_orig$JustSettings$YTRightNavigationButtons$buttons)(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST, SEL); static NSMutableArray * _logos_method$JustSettings$YTRightNavigationButtons$buttons(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST, SEL); static NSMutableArray * (*_logos_orig$JustSettings$YTRightNavigationButtons$visibleButtons)(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST, SEL); static NSMutableArray * _logos_method$JustSettings$YTRightNavigationButtons$visibleButtons(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST, SEL); static void _logos_method$JustSettings$YTRightNavigationButtons$sponsorBlockButtonPressed$(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST, SEL, UIButton *); 
NSInteger pageStyle = 0;

__attribute__((used)) static YTQTMButton * _logos_property$JustSettings$YTRightNavigationButtons$sponsorBlockButton(YTRightNavigationButtons * __unused self, SEL __unused _cmd) { return (YTQTMButton *)objc_getAssociatedObject(self, (void *)_logos_property$JustSettings$YTRightNavigationButtons$sponsorBlockButton); }; __attribute__((used)) static void _logos_property$JustSettings$YTRightNavigationButtons$setSponsorBlockButton(YTRightNavigationButtons * __unused self, SEL __unused _cmd, YTQTMButton * rawValue) { objc_setAssociatedObject(self, (void *)_logos_property$JustSettings$YTRightNavigationButtons$sponsorBlockButton, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
static NSMutableArray * _logos_method$JustSettings$YTRightNavigationButtons$buttons(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSMutableArray *retVal = _logos_orig$JustSettings$YTRightNavigationButtons$buttons(self, _cmd).mutableCopy;
    [self.sponsorBlockButton removeFromSuperview];
    [self addSubview:self.sponsorBlockButton];
    if(!self.sponsorBlockButton || pageStyle != [_logos_static_class_lookup$YTPageStyleController() pageStyle]) {
        self.sponsorBlockButton = [_logos_static_class_lookup$YTQTMButton() iconButton];
        self.sponsorBlockButton.frame = CGRectMake(0, 0, 40, 40);
        
        if([_logos_static_class_lookup$YTPageStyleController() pageStyle]) { 
        	[self.sponsorBlockButton setImage:[UIImage imageWithContentsOfFile:SponsorblocksettingsPath] forState:UIControlStateNormal];
        }
        else { 
            UIImage *image = [UIImage imageWithContentsOfFile:SponsorblocksettingsPath];
            
            [self.sponsorBlockButton setImage:image forState:UIControlStateNormal];
            [self.sponsorBlockButton setTintColor:UIColor.blackColor];
        }
        pageStyle = [_logos_static_class_lookup$YTPageStyleController() pageStyle];
        
        [self.sponsorBlockButton addTarget:self action:@selector(sponsorBlockButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
        [retVal insertObject:self.sponsorBlockButton atIndex:0];
    }
    return retVal;
}
static NSMutableArray * _logos_method$JustSettings$YTRightNavigationButtons$visibleButtons(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSMutableArray *retVal = _logos_orig$JustSettings$YTRightNavigationButtons$visibleButtons(self, _cmd).mutableCopy;
    
    
    [self setLeadingPadding:-10];
    if(self.sponsorBlockButton) {
        [self.sponsorBlockButton removeFromSuperview];
        [self addSubview:self.sponsorBlockButton];
        [retVal insertObject:self.sponsorBlockButton atIndex:0];
    }
    return retVal;
}

static void _logos_method$JustSettings$YTRightNavigationButtons$sponsorBlockButtonPressed$(_LOGOS_SELF_TYPE_NORMAL YTRightNavigationButtons* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIButton * sender) {
    [[[UIApplication sharedApplication] delegate].window.rootViewController presentViewController:[[SponsorBlockSettingsController alloc] init] animated:YES completion:nil];
}



static void loadPrefs() {
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    NSString *path = [documentsDirectory stringByAppendingPathComponent:@"iSponsorBlock.plist"];
    NSMutableDictionary *settings = [NSMutableDictionary dictionary];
    [settings addEntriesFromDictionary:[NSDictionary dictionaryWithContentsOfFile:path]];
    kIsEnabled = [settings objectForKey:@"enabled"] ? [[settings objectForKey:@"enabled"] boolValue] : YES;
    kUserID = [settings objectForKey:@"userID"] ? [settings objectForKey:@"userID"] : [[NSUUID UUID] UUIDString];
    kCategorySettings = [settings objectForKey:@"categorySettings"] ? [settings objectForKey:@"categorySettings"] : @{
        @"sponsor" : @1,
        @"sponsorColor" : hexFromUIColor(UIColor.greenColor),
        @"intro" : @0,
        @"introColor" : hexFromUIColor(UIColor.cyanColor),
        @"outro" : @0,
        @"outroColor" : hexFromUIColor(UIColor.blueColor),
        @"interaction" : @0,
        @"interactionColor" : hexFromUIColor(UIColor.purpleColor),
        @"selfpromo" : @0,
        @"selfpromoColor" : hexFromUIColor(UIColor.yellowColor),
        @"music_offtopic" : @0,
        @"music_offtopicColor" : hexFromUIColor(UIColor.orangeColor)
    };
    kMinimumDuration = [settings objectForKey:@"minimumDuration"] ? [[settings objectForKey:@"minimumDuration"] floatValue] : 0.0f;
    kShowSkipNotice = [settings objectForKey:@"showSkipNotice"] ? [[settings objectForKey:@"showSkipNotice"] boolValue] : YES;
    kShowButtonsInPlayer = [settings objectForKey:@"showButtonsInPlayer"] ? [[settings objectForKey:@"showButtonsInPlayer"] boolValue] : YES;
    kShowModifiedTime = [settings objectForKey:@"showModifiedTime"] ? [[settings objectForKey:@"showModifiedTime"] boolValue] : YES;
    kEnableSkipCountTracking = [settings objectForKey:@"enableSkipCountTracking"] ? [[settings objectForKey:@"enableSkipCountTracking"] boolValue] : YES;
    kSkipNoticeDuration = [settings objectForKey:@"skipNoticeDuration"] ? [[settings objectForKey:@"skipNoticeDuration"] floatValue] : 3.0f;
    kWhitelistedChannels = [settings objectForKey:@"whitelistedChannels"] ? [(NSArray *)[settings objectForKey:@"whitelistedChannels"] mutableCopy] : [NSMutableArray array];
    
    NSDictionary *newSettings = @{
      @"enabled" : @(kIsEnabled),
      @"userID" : kUserID,
      @"categorySettings" : kCategorySettings,
      @"minimumDuration" : @(kMinimumDuration),
      @"showSkipNotice" : @(kShowSkipNotice),
      @"showButtonsInPlayer" : @(kShowButtonsInPlayer),
      @"showModifiedTime" : @(kShowModifiedTime),
      @"enableSkipCountTracking" : @(kEnableSkipCountTracking),
      @"skipNoticeDuration" : @(kSkipNoticeDuration),
      @"whitelistedChannels" : kWhitelistedChannels
    };
    if(![newSettings isEqualToDictionary:settings]) {
        [newSettings writeToURL:[NSURL fileURLWithPath:path isDirectory:NO] error:nil];
    }

}

static void prefsChanged(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo) {
    loadPrefs();
}

static __attribute__((constructor)) void _logosLocalCtor_4856ed3a(int __unused argc, char __unused **argv, char __unused **envp) {
    loadPrefs();
    CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, (CFNotificationCallback)prefsChanged, CFSTR("com.galacticdev.isponsorblockprefs.changed"), NULL, CFNotificationSuspensionBehaviorCoalesce);
    if(kIsEnabled) {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSString *documentsDirectory = [paths objectAtIndex:0];
        NSString *frameworkString = [[NSBundle mainBundle].bundlePath stringByAppendingPathComponent:@"Frameworks/Cercube.dylib"];
        const char* pathFramework = [frameworkString UTF8String];
        if(dlopen("/Library/MobileSubstrate/DynamicLibraries/Cercube.dylib", RTLD_LAZY) ||
        dlopen(pathFramework, RTLD_LAZY)) {

            {Class _logos_class$Cercube$CADownloadObject = objc_getClass("CADownloadObject"); Class _logos_metaclass$Cercube$CADownloadObject = object_getClass(_logos_class$Cercube$CADownloadObject); { MSHookMessageEx(_logos_metaclass$Cercube$CADownloadObject, @selector(modelWithMetadata:format:context:type:audioOnly:directory:), (IMP)&_logos_meta_method$Cercube$CADownloadObject$modelWithMetadata$format$context$type$audioOnly$directory$, (IMP*)&_logos_meta_orig$Cercube$CADownloadObject$modelWithMetadata$format$context$type$audioOnly$directory$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSMutableArray <SponsorSegment *> *), strlen(@encode(NSMutableArray <SponsorSegment *> *))); i += strlen(@encode(NSMutableArray <SponsorSegment *> *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Cercube$CADownloadObject, @selector(setSkipSegments:), (IMP)&_logos_method$Cercube$CADownloadObject$setSkipSegments$, _typeEncoding); }Class _logos_class$Cercube$AVPlayerViewController = objc_getClass("AVPlayerViewController"); { MSHookMessageEx(_logos_class$Cercube$AVPlayerViewController, @selector(viewDidLoad), (IMP)&_logos_method$Cercube$AVPlayerViewController$viewDidLoad, (IMP*)&_logos_orig$Cercube$AVPlayerViewController$viewDidLoad);}Class _logos_class$Cercube$AVScrubber = objc_getClass("AVScrubber"); { MSHookMessageEx(_logos_class$Cercube$AVScrubber, @selector(layoutSubviews), (IMP)&_logos_method$Cercube$AVScrubber$layoutSubviews, (IMP*)&_logos_orig$Cercube$AVScrubber$layoutSubviews);}Class _logos_class$Cercube$AVQueuePlayer = objc_getClass("AVQueuePlayer"); { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "skipSegments", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(skipSegments), (IMP)&_logos_property$Cercube$AVQueuePlayer$skipSegments, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setSkipSegments:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setSkipSegments, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(NSInteger) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "currentSponsorSegment", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSInteger)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(currentSponsorSegment), (IMP)&_logos_property$Cercube$AVQueuePlayer$currentSponsorSegment, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSInteger)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setCurrentSponsorSegment:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setCurrentSponsorSegment, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"MBProgressHUD\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "hud", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(MBProgressHUD *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(hud), (IMP)&_logos_property$Cercube$AVQueuePlayer$hud, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(MBProgressHUD *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setHud:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setHud, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(NSInteger) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "unskippedSegment", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSInteger)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(unskippedSegment), (IMP)&_logos_property$Cercube$AVQueuePlayer$unskippedSegment, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSInteger)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setUnskippedSegment:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setUnskippedSegment, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(BOOL) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "isSeeking", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(BOOL)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(isSeeking), (IMP)&_logos_property$Cercube$AVQueuePlayer$isSeeking, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(BOOL)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setIsSeeking:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setIsSeeking, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(NSInteger) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "currentPlayerItem", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSInteger)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(currentPlayerItem), (IMP)&_logos_property$Cercube$AVQueuePlayer$currentPlayerItem, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSInteger)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setCurrentPlayerItem:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setCurrentPlayerItem, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"i\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "timeObserver", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(id)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(timeObserver), (IMP)&_logos_property$Cercube$AVQueuePlayer$timeObserver, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(id)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setTimeObserver:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setTimeObserver, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"AVPlayerViewController\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "playerViewController", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(AVPlayerViewController *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(playerViewController), (IMP)&_logos_property$Cercube$AVQueuePlayer$playerViewController, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(AVPlayerViewController *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setPlayerViewController:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setPlayerViewController, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Cercube$AVQueuePlayer, "markerViews", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(markerViews), (IMP)&_logos_property$Cercube$AVQueuePlayer$markerViews, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(setMarkerViews:), (IMP)&_logos_property$Cercube$AVQueuePlayer$setMarkerViews, _typeEncoding); } { MSHookMessageEx(_logos_class$Cercube$AVQueuePlayer, @selector(initWithItems:), (IMP)&_logos_method$Cercube$AVQueuePlayer$initWithItems$, (IMP*)&_logos_orig$Cercube$AVQueuePlayer$initWithItems$);}{ MSHookMessageEx(_logos_class$Cercube$AVQueuePlayer, @selector(seekToTime:), (IMP)&_logos_method$Cercube$AVQueuePlayer$seekToTime$, (IMP*)&_logos_orig$Cercube$AVQueuePlayer$seekToTime$);}{ MSHookMessageEx(_logos_class$Cercube$AVQueuePlayer, @selector(_itemIsReadyToPlay:), (IMP)&_logos_method$Cercube$AVQueuePlayer$_itemIsReadyToPlay$, (IMP*)&_logos_orig$Cercube$AVQueuePlayer$_itemIsReadyToPlay$);}{ MSHookMessageEx(_logos_class$Cercube$AVQueuePlayer, @selector(_advanceCurrentItemAccordingToFigPlaybackItem:), (IMP)&_logos_method$Cercube$AVQueuePlayer$_advanceCurrentItemAccordingToFigPlaybackItem$, (IMP*)&_logos_orig$Cercube$AVQueuePlayer$_advanceCurrentItemAccordingToFigPlaybackItem$);}{ MSHookMessageEx(_logos_class$Cercube$AVQueuePlayer, @selector(_removeItem:), (IMP)&_logos_method$Cercube$AVQueuePlayer$_removeItem$, (IMP*)&_logos_orig$Cercube$AVQueuePlayer$_removeItem$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(updateMarkerViews), (IMP)&_logos_method$Cercube$AVQueuePlayer$updateMarkerViews, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(sponsorBlockSetup), (IMP)&_logos_method$Cercube$AVQueuePlayer$sponsorBlockSetup, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UIButton *), strlen(@encode(UIButton *))); i += strlen(@encode(UIButton *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Cercube$AVQueuePlayer, @selector(unskipSegment:), (IMP)&_logos_method$Cercube$AVQueuePlayer$unskipSegment$, _typeEncoding); }} NSString *downloadsDirectory = [documentsDirectory stringByAppendingPathComponent:@"Carida_Files"];
            NSArray *files = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:downloadsDirectory error:nil];
            for(NSString *path in files) {
                if([path.pathExtension isEqualToString:@"plist"]) {
                    NSString *mp4Path = [downloadsDirectory stringByAppendingPathComponent:[[path stringByDeletingPathExtension] stringByAppendingPathExtension:@"mp4"]];
                    BOOL fileExists = [[NSFileManager defaultManager] fileExistsAtPath:mp4Path];
                    if(!fileExists) {
                        [[NSFileManager defaultManager] removeItemAtPath:[downloadsDirectory stringByAppendingPathComponent:path] error:nil];
                    }
                }
            }
        }
        {Class _logos_class$Main$YTPlayerViewController = objc_getClass("YTPlayerViewController"); { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTPlayerViewController, "skipSegments", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(skipSegments), (IMP)&_logos_property$Main$YTPlayerViewController$skipSegments, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(setSkipSegments:), (IMP)&_logos_property$Main$YTPlayerViewController$setSkipSegments, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(NSInteger) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTPlayerViewController, "currentSponsorSegment", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSInteger)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(currentSponsorSegment), (IMP)&_logos_property$Main$YTPlayerViewController$currentSponsorSegment, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSInteger)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(setCurrentSponsorSegment:), (IMP)&_logos_property$Main$YTPlayerViewController$setCurrentSponsorSegment, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"MBProgressHUD\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTPlayerViewController, "hud", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(MBProgressHUD *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(hud), (IMP)&_logos_property$Main$YTPlayerViewController$hud, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(MBProgressHUD *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(setHud:), (IMP)&_logos_property$Main$YTPlayerViewController$setHud, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(NSInteger) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTPlayerViewController, "unskippedSegment", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSInteger)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(unskippedSegment), (IMP)&_logos_property$Main$YTPlayerViewController$unskippedSegment, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSInteger)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(setUnskippedSegment:), (IMP)&_logos_property$Main$YTPlayerViewController$setUnskippedSegment, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTPlayerViewController, "userSkipSegments", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(userSkipSegments), (IMP)&_logos_property$Main$YTPlayerViewController$userSkipSegments, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(setUserSkipSegments:), (IMP)&_logos_property$Main$YTPlayerViewController$setUserSkipSegments, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSString\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTPlayerViewController, "channelID", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSString *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(channelID), (IMP)&_logos_property$Main$YTPlayerViewController$channelID, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSString *)); class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(setChannelID:), (IMP)&_logos_property$Main$YTPlayerViewController$setChannelID, _typeEncoding); } { MSHookMessageEx(_logos_class$Main$YTPlayerViewController, @selector(singleVideo:currentVideoTimeDidChange:), (IMP)&_logos_method$Main$YTPlayerViewController$singleVideo$currentVideoTimeDidChange$, (IMP*)&_logos_orig$Main$YTPlayerViewController$singleVideo$currentVideoTimeDidChange$);}{ MSHookMessageEx(_logos_class$Main$YTPlayerViewController, @selector(playbackController:didActivateVideo:withPlaybackData:), (IMP)&_logos_method$Main$YTPlayerViewController$playbackController$didActivateVideo$withPlaybackData$, (IMP*)&_logos_orig$Main$YTPlayerViewController$playbackController$didActivateVideo$withPlaybackData$);}{ MSHookMessageEx(_logos_class$Main$YTPlayerViewController, @selector(setSkipSegments:), (IMP)&_logos_method$Main$YTPlayerViewController$setSkipSegments$, (IMP*)&_logos_orig$Main$YTPlayerViewController$setSkipSegments$);}{ MSHookMessageEx(_logos_class$Main$YTPlayerViewController, @selector(scrubToTime:), (IMP)&_logos_method$Main$YTPlayerViewController$scrubToTime$, (IMP*)&_logos_orig$Main$YTPlayerViewController$scrubToTime$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UIButton *), strlen(@encode(UIButton *))); i += strlen(@encode(UIButton *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(unskipSegment:), (IMP)&_logos_method$Main$YTPlayerViewController$unskipSegment$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UIButton *), strlen(@encode(UIButton *))); i += strlen(@encode(UIButton *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTPlayerViewController, @selector(manuallySkipSegment:), (IMP)&_logos_method$Main$YTPlayerViewController$manuallySkipSegment$, _typeEncoding); }{ MSHookMessageEx(_logos_class$Main$YTPlayerViewController, @selector(setPlayerViewLayout:), (IMP)&_logos_method$Main$YTPlayerViewController$setPlayerViewLayout$, (IMP*)&_logos_orig$Main$YTPlayerViewController$setPlayerViewLayout$);}{ MSHookMessageEx(_logos_class$Main$YTPlayerViewController, @selector(updateViewportSizeProvider), (IMP)&_logos_method$Main$YTPlayerViewController$updateViewportSizeProvider, (IMP*)&_logos_orig$Main$YTPlayerViewController$updateViewportSizeProvider);}Class _logos_class$Main$YTMainAppControlsOverlayView = objc_getClass("YTMainAppControlsOverlayView"); { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"YTQTMButton\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTMainAppControlsOverlayView, "sponsorBlockButton", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(YTQTMButton *)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(sponsorBlockButton), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$sponsorBlockButton, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(YTQTMButton *)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(setSponsorBlockButton:), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$setSponsorBlockButton, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"YTQTMButton\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTMainAppControlsOverlayView, "sponsorStartedEndedButton", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(YTQTMButton *)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(sponsorStartedEndedButton), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButton, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(YTQTMButton *)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(setSponsorStartedEndedButton:), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$setSponsorStartedEndedButton, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"YTPlayerViewController\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTMainAppControlsOverlayView, "playerViewController", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(YTPlayerViewController *)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(playerViewController), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$playerViewController, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(YTPlayerViewController *)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(setPlayerViewController:), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$setPlayerViewController, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", @encode(BOOL) }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTMainAppControlsOverlayView, "isDisplayingSponsorBlockViewController", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(BOOL)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(isDisplayingSponsorBlockViewController), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$isDisplayingSponsorBlockViewController, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(BOOL)); class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(setIsDisplayingSponsorBlockViewController:), (IMP)&_logos_property$Main$YTMainAppControlsOverlayView$setIsDisplayingSponsorBlockViewController, _typeEncoding); } { MSHookMessageEx(_logos_class$Main$YTMainAppControlsOverlayView, @selector(topControls), (IMP)&_logos_method$Main$YTMainAppControlsOverlayView$topControls, (IMP*)&_logos_orig$Main$YTMainAppControlsOverlayView$topControls);}{ MSHookMessageEx(_logos_class$Main$YTMainAppControlsOverlayView, @selector(setTopOverlayVisible:isAutonavCanceledState:), (IMP)&_logos_method$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$, (IMP*)&_logos_orig$Main$YTMainAppControlsOverlayView$setTopOverlayVisible$isAutonavCanceledState$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(YTQTMButton *), strlen(@encode(YTQTMButton *))); i += strlen(@encode(YTQTMButton *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(sponsorBlockButtonPressed:), (IMP)&_logos_method$Main$YTMainAppControlsOverlayView$sponsorBlockButtonPressed$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(YTQTMButton *), strlen(@encode(YTQTMButton *))); i += strlen(@encode(YTQTMButton *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(sponsorStartedEndedButtonPressed:), (IMP)&_logos_method$Main$YTMainAppControlsOverlayView$sponsorStartedEndedButtonPressed$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTMainAppControlsOverlayView, @selector(presentSponsorBlockViewController), (IMP)&_logos_method$Main$YTMainAppControlsOverlayView$presentSponsorBlockViewController, _typeEncoding); }Class _logos_class$Main$YTInlinePlayerBarView = objc_getClass("YTInlinePlayerBarView"); { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTInlinePlayerBarView, "sponsorMarkerViews", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(sponsorMarkerViews), (IMP)&_logos_property$Main$YTInlinePlayerBarView$sponsorMarkerViews, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(setSponsorMarkerViews:), (IMP)&_logos_property$Main$YTInlinePlayerBarView$setSponsorMarkerViews, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTInlinePlayerBarView, "skipSegments", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(skipSegments), (IMP)&_logos_property$Main$YTInlinePlayerBarView$skipSegments, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(setSkipSegments:), (IMP)&_logos_property$Main$YTInlinePlayerBarView$setSkipSegments, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"YTPlayerViewController\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTInlinePlayerBarView, "playerViewController", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(YTPlayerViewController *)); class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(playerViewController), (IMP)&_logos_property$Main$YTInlinePlayerBarView$playerViewController, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(YTPlayerViewController *)); class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(setPlayerViewController:), (IMP)&_logos_property$Main$YTInlinePlayerBarView$setPlayerViewController, _typeEncoding); } { char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(maybeCreateMarkerViewsISB), (IMP)&_logos_method$Main$YTInlinePlayerBarView$maybeCreateMarkerViewsISB, _typeEncoding); }{ MSHookMessageEx(_logos_class$Main$YTInlinePlayerBarView, @selector(setSkipSegments:), (IMP)&_logos_method$Main$YTInlinePlayerBarView$setSkipSegments$, (IMP*)&_logos_orig$Main$YTInlinePlayerBarView$setSkipSegments$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTInlinePlayerBarView, @selector(removeSponsorMarkers), (IMP)&_logos_method$Main$YTInlinePlayerBarView$removeSponsorMarkers, _typeEncoding); }Class _logos_class$Main$YTSegmentableInlinePlayerBarView = objc_getClass("YTSegmentableInlinePlayerBarView"); { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTSegmentableInlinePlayerBarView, "sponsorMarkerViews", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(sponsorMarkerViews), (IMP)&_logos_property$Main$YTSegmentableInlinePlayerBarView$sponsorMarkerViews, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(setSponsorMarkerViews:), (IMP)&_logos_property$Main$YTSegmentableInlinePlayerBarView$setSponsorMarkerViews, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"NSMutableArray\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTSegmentableInlinePlayerBarView, "skipSegments", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(skipSegments), (IMP)&_logos_property$Main$YTSegmentableInlinePlayerBarView$skipSegments, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSMutableArray *)); class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(setSkipSegments:), (IMP)&_logos_property$Main$YTSegmentableInlinePlayerBarView$setSkipSegments, _typeEncoding); } { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"YTPlayerViewController\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$Main$YTSegmentableInlinePlayerBarView, "playerViewController", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(YTPlayerViewController *)); class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(playerViewController), (IMP)&_logos_property$Main$YTSegmentableInlinePlayerBarView$playerViewController, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(YTPlayerViewController *)); class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(setPlayerViewController:), (IMP)&_logos_property$Main$YTSegmentableInlinePlayerBarView$setPlayerViewController, _typeEncoding); } { char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(maybeCreateMarkerViewsISB), (IMP)&_logos_method$Main$YTSegmentableInlinePlayerBarView$maybeCreateMarkerViewsISB, _typeEncoding); }{ MSHookMessageEx(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(setSkipSegments:), (IMP)&_logos_method$Main$YTSegmentableInlinePlayerBarView$setSkipSegments$, (IMP*)&_logos_orig$Main$YTSegmentableInlinePlayerBarView$setSkipSegments$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$Main$YTSegmentableInlinePlayerBarView, @selector(removeSponsorMarkers), (IMP)&_logos_method$Main$YTSegmentableInlinePlayerBarView$removeSponsorMarkers, _typeEncoding); }Class _logos_class$Main$YTInlinePlayerBarContainerView = objc_getClass("YTInlinePlayerBarContainerView"); { MSHookMessageEx(_logos_class$Main$YTInlinePlayerBarContainerView, @selector(initWithScrubbedTimeLabelsDisplayBelowStoryboard:enableSegmentedProgressView:), (IMP)&_logos_method$Main$YTInlinePlayerBarContainerView$initWithScrubbedTimeLabelsDisplayBelowStoryboard$enableSegmentedProgressView$, (IMP*)&_logos_orig$Main$YTInlinePlayerBarContainerView$initWithScrubbedTimeLabelsDisplayBelowStoryboard$enableSegmentedProgressView$);}{ MSHookMessageEx(_logos_class$Main$YTInlinePlayerBarContainerView, @selector(initWithEnableSegmentedProgressView:), (IMP)&_logos_method$Main$YTInlinePlayerBarContainerView$initWithEnableSegmentedProgressView$, (IMP*)&_logos_orig$Main$YTInlinePlayerBarContainerView$initWithEnableSegmentedProgressView$);}{ MSHookMessageEx(_logos_class$Main$YTInlinePlayerBarContainerView, @selector(alwaysEnableSegmentedProgressView), (IMP)&_logos_method$Main$YTInlinePlayerBarContainerView$alwaysEnableSegmentedProgressView, (IMP*)&_logos_orig$Main$YTInlinePlayerBarContainerView$alwaysEnableSegmentedProgressView);}{ MSHookMessageEx(_logos_class$Main$YTInlinePlayerBarContainerView, @selector(setPeekableViewVisible:), (IMP)&_logos_method$Main$YTInlinePlayerBarContainerView$setPeekableViewVisible$, (IMP*)&_logos_orig$Main$YTInlinePlayerBarContainerView$setPeekableViewVisible$);}Class _logos_class$Main$YTNGWatchLayerViewController = objc_getClass("YTNGWatchLayerViewController"); { MSHookMessageEx(_logos_class$Main$YTNGWatchLayerViewController, @selector(didCompleteFullscreenDismissAnimation), (IMP)&_logos_method$Main$YTNGWatchLayerViewController$didCompleteFullscreenDismissAnimation, (IMP*)&_logos_orig$Main$YTNGWatchLayerViewController$didCompleteFullscreenDismissAnimation);}Class _logos_class$Main$YTWatchLayerViewController = objc_getClass("YTWatchLayerViewController"); { MSHookMessageEx(_logos_class$Main$YTWatchLayerViewController, @selector(didCompleteFullscreenDismissAnimation), (IMP)&_logos_method$Main$YTWatchLayerViewController$didCompleteFullscreenDismissAnimation, (IMP*)&_logos_orig$Main$YTWatchLayerViewController$didCompleteFullscreenDismissAnimation);}Class _logos_class$Main$YTPlayerView = objc_getClass("YTPlayerView"); { MSHookMessageEx(_logos_class$Main$YTPlayerView, @selector(hitTest:withEvent:), (IMP)&_logos_method$Main$YTPlayerView$hitTest$withEvent$, (IMP*)&_logos_orig$Main$YTPlayerView$hitTest$withEvent$);}}
    }
    {Class _logos_class$JustSettings$YTRightNavigationButtons = objc_getClass("YTRightNavigationButtons"); { objc_property_attribute_t _attributes[16]; unsigned int attrc = 0; _attributes[attrc++] = (objc_property_attribute_t) { "T", "@\"YTQTMButton\"" }; _attributes[attrc++] = (objc_property_attribute_t) { "&", "" }; _attributes[attrc++] = (objc_property_attribute_t) { "N", "" }; class_addProperty(_logos_class$JustSettings$YTRightNavigationButtons, "sponsorBlockButton", _attributes, attrc); char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(YTQTMButton *)); class_addMethod(_logos_class$JustSettings$YTRightNavigationButtons, @selector(sponsorBlockButton), (IMP)&_logos_property$JustSettings$YTRightNavigationButtons$sponsorBlockButton, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(YTQTMButton *)); class_addMethod(_logos_class$JustSettings$YTRightNavigationButtons, @selector(setSponsorBlockButton:), (IMP)&_logos_property$JustSettings$YTRightNavigationButtons$setSponsorBlockButton, _typeEncoding); } { MSHookMessageEx(_logos_class$JustSettings$YTRightNavigationButtons, @selector(buttons), (IMP)&_logos_method$JustSettings$YTRightNavigationButtons$buttons, (IMP*)&_logos_orig$JustSettings$YTRightNavigationButtons$buttons);}{ MSHookMessageEx(_logos_class$JustSettings$YTRightNavigationButtons, @selector(visibleButtons), (IMP)&_logos_method$JustSettings$YTRightNavigationButtons$visibleButtons, (IMP*)&_logos_orig$JustSettings$YTRightNavigationButtons$visibleButtons);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UIButton *), strlen(@encode(UIButton *))); i += strlen(@encode(UIButton *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$JustSettings$YTRightNavigationButtons, @selector(sponsorBlockButtonPressed:), (IMP)&_logos_method$JustSettings$YTRightNavigationButtons$sponsorBlockButtonPressed$, _typeEncoding); }}
}

static __attribute__((destructor)) void _logosLocalDtor_9355a88f(int __unused argc, char __unused **argv, char __unused **envp) {
   		NSString *frameworkString = [[NSBundle mainBundle].bundlePath stringByAppendingPathComponent:@"Frameworks/Cercube.dylib"];
     	const char* pathFramework = [frameworkString UTF8String];
     	if(dlopen("/Library/MobileSubstrate/DynamicLibraries/Cercube.dylib", RTLD_LAZY) ||
     	dlopen(pathFramework, RTLD_LAZY)) {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSString *documentsDirectory = [paths objectAtIndex:0];
        NSString *downloadsDirectory = [documentsDirectory stringByAppendingPathComponent:@"Carida_Files"];
        NSArray *files = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:downloadsDirectory error:nil];
        for(NSString *path in files) {
            if([path.pathExtension isEqualToString:@"plist"]) {
                NSString *mp4Path = [downloadsDirectory stringByAppendingPathComponent:[[path stringByDeletingPathExtension] stringByAppendingPathExtension:@"mp4"]];
                BOOL fileExists = [[NSFileManager defaultManager] fileExistsAtPath:mp4Path];
                if(!fileExists) {
                    [[NSFileManager defaultManager] removeItemAtPath:[downloadsDirectory stringByAppendingPathComponent:path] error:nil];
                }
            }
        }
    }
}


static __attribute__((constructor)) void _logosLocalCtor_14ebf24d(int __unused argc, char __unused **argv, char __unused **envp) {
NSString *resourcesBundlePath = [[NSBundle mainBundle] pathForResource:@"iSponsorBlockLegacy" ofType:@"bundle"];
    if (resourcesBundlePath) {
    NSBundle *resourcesBundle = [NSBundle bundleWithPath:resourcesBundlePath];
    PlayerInfoIconSponsorBlockerPath = [resourcesBundle pathForResource:@"PlayerInfoIconSponsorBlocker256px-20@2x" ofType:@"png"];
    SponsorblockstartPath = [resourcesBundle pathForResource:@"sponsorblockstart-20@2x" ofType:@"png"];
    SponsorblockendPath = [resourcesBundle pathForResource:@"sponsorblockend-20@2x" ofType:@"png"];
    SponsorblocksettingsPath = [resourcesBundle pathForResource:@"sponsorblocksettings-20@2x" ofType:@"png"];

    } else {
    PlayerInfoIconSponsorBlockerPath = @"/Library/Application Support/iSponsorBlockLegacy.bundle/PlayerInfoIconSponsorBlocker256px-20@2x.png";    
    SponsorblockstartPath = @"/Library/Application Support/iSponsorBlockLegacy.bundle/sponsorblockstart-20@2x.png"; 
    SponsorblockendPath = @"/Library/Application Support/iSponsorBlockLegacy.bundle/sponsorblockend-20@2x.png"; 
    SponsorblocksettingsPath = @"/Library/Application Support/iSponsorBlockLegacy.bundle/sponsorblocksettings-20@2x.png"; 
    }
    {}
}
