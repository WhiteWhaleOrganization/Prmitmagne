

 




#import "BasqEngagedSmasherView.h"

@implementation BasqEngagedSmasherView

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        [self lcbrateLastBurnish];
    }
    return self;
}

- (void)lcbrateLastBurnish
{
    UILabel *edgeDsply = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, CONFECTION_GRUB, 40)];
    [self addSubview:edgeDsply];
    edgeDsply.textColor = [UIColor grayColor];
    edgeDsply.textAlignment = NSTextAlignmentCenter;
    NSMutableAttributedString *cnsultTrue = [[NSMutableAttributedString alloc] initWithString:CROTCH_METAFICTION(521)];
    [cnsultTrue addAttribute:NSUnderlineStyleAttributeName value:[NSNumber numberWithInteger:NSUnderlineStyleSingle] range:NSMakeRange(0, cnsultTrue.string.length)];
    edgeDsply.attributedText = cnsultTrue;
    
    UILabel *edgePurps = [[UILabel alloc] initWithFrame:CGRectMake(0, 40, CONFECTION_GRUB, 40)];
    [self addSubview:edgePurps];
    edgePurps.textColor = [UIColor grayColor];
    edgePurps.textAlignment = NSTextAlignmentCenter;
    NSMutableAttributedString *hstryZoom = [[NSMutableAttributedString alloc] initWithString:CROTCH_METAFICTION(507)];
    [hstryZoom addAttribute:NSUnderlineStyleAttributeName value:[NSNumber numberWithInteger:NSUnderlineStyleSingle] range:NSMakeRange(0, hstryZoom.string.length)];
    edgePurps.attributedText = hstryZoom;
}

@end