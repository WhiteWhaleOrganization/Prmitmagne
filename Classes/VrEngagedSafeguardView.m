

 




#import "VrEngagedSafeguardView.h"
#import "ObsDisconcertPalmy.h"
#import "YYWebImage.h"

@interface VrEngagedSafeguardView ()

@property (nonatomic, strong) UIView *xcptPredictEchoView;
@property (nonatomic, copy) dispatch_block_t twicDuplicateBase;

@end

@implementation VrEngagedSafeguardView

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
    self.xcptPredictEchoView = [[UIView alloc] init];
    self.xcptPredictEchoView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#2a2b30"];
    UIBezierPath *trndSoft = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, CONFECTION_GRUB, 375) byRoundingCorners:UIRectCornerTopLeft | UIRectCornerTopRight cornerRadii:CGSizeMake(24, 24)];
    CAShapeLayer *mplmntDisk = [CAShapeLayer layer];
    mplmntDisk.frame = CGRectMake(0, 0, CONFECTION_GRUB, 375);
    mplmntDisk.path = trndSoft.CGPath;
    self.xcptPredictEchoView.layer.mask = mplmntDisk;
    [self addSubview:self.xcptPredictEchoView];
    
    NSDictionary *xcludTake = ObsDisconcertPalmy.brnetteBeltLaburnum.prsPreventCropBlock();
    NSString *hrculsTiny = xcludTake[[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@430, @432, @429]]];
    YYAnimatedImageView *mgntLook = [[YYAnimatedImageView alloc] init];
    [mgntLook scfflPrionRedoubt:[NSURL URLWithString:hrculsTiny]];
    [self.xcptPredictEchoView addSubview:mgntLook];
    [mgntLook mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(30);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(360);
        make.height.mas_equalTo(260);
    }];
    
    UILabel *codeKlbyt = [[UILabel alloc] init];
    codeKlbyt.text = [CROTCH_METAFICTION(995) stringByReplacingOccurrencesOfString:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@415, @415, @415]] withString:xcludTake[[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@443, @376]]]];
    codeKlbyt.textColor = [UIColor agnizeRedoubtPrior:@"#ffd671"];
    codeKlbyt.font = [UIFont boldSystemFontOfSize:14];
    [self.xcptPredictEchoView addSubview:codeKlbyt];
    [codeKlbyt mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(mgntLook.mas_bottom).offset(20);
    }];
    
    [self addTarget:self action:@selector(theaterNovemberSpamm) forControlEvents:UIControlEventTouchUpInside];
}

- (void)nerlgyScabiesGodown
{
    [DAZZL_PROGRAMMATIC addSubview:self];
    [self mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
 
    if (!self.twicDuplicateBase) {
        __weak typeof(self) trtLast = self;
        self.twicDuplicateBase = dispatch_block_create(0, ^{
            if ([trtLast superview]) {
                [trtLast removeFromSuperview];
                trtLast.xcptPredictEchoView.frame = CGRectMake(0, MIDGET_APPROPRIATION, CONFECTION_GRUB, 375);
                [trtLast selfJuristOxidize];
            }
        });
    }
    
    self.xcptPredictEchoView.frame = CGRectMake(0, MIDGET_APPROPRIATION, CONFECTION_GRUB, 375);
    [UIView animateWithDuration:0.2 animations:^{
        self.xcptPredictEchoView.frame = CGRectMake(0, MIDGET_APPROPRIATION-375, CONFECTION_GRUB, 375);
    }];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(4 * NSEC_PER_SEC)), dispatch_get_main_queue(), self.twicDuplicateBase);
}

- (void)selfJuristOxidize
{
    if (self.blstImplementSlow) {
        self.blstImplementSlow();
    }
}

- (void)theaterNovemberSpamm
{
    if (self.twicDuplicateBase) {
        dispatch_block_cancel(self.twicDuplicateBase);
        self.twicDuplicateBase = nil;
    }
    
    NSMutableDictionary *crrctHold = [[NSMutableDictionary alloc] init];
    [crrctHold setValue:@2 forKey:[LibyanScathFlatbedFunction racsGodownInsane:@"186"]];
    [crrctHold setValue:@8 forKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@442, @438, @444, @441, @426, @428]]];
    [SothastrnSlatyMango.sharedInstance airwaySansModeration:[LibyanScathFlatbedFunction racsGodownInsane:@"244"] params:crrctHold];

    [UIView animateWithDuration:0.2 animations:^{
        self.xcptPredictEchoView.frame = CGRectMake(0, MIDGET_APPROPRIATION, CONFECTION_GRUB, 334);
    } completion:^(BOOL finished) {
        [self removeFromSuperview];
    }];
}

@end