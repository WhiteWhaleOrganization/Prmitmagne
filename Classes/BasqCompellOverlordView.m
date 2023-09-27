

 




#import "BasqCompellOverlordView.h"

@implementation BasqCompellOverlordView

- (instancetype)initWithType:(NSInteger)nearQupmnt count:(NSInteger)cmpsMake
{
    self = [super init];
    if (self) {
        UIButton *dvlpBand = [UIButton buttonWithType:UIButtonTypeCustom];
        dvlpBand.tag = nearQupmnt;
        dvlpBand.backgroundColor = [UIColor whiteColor];
        [dvlpBand setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        dvlpBand.layer.masksToBounds = YES;
        dvlpBand.layer.cornerRadius = 10.0;
        [self addSubview:dvlpBand];
        [dvlpBand mas_makeConstraints:^(MASConstraintMaker *make) {
            make.center.mas_equalTo(0);
            make.height.mas_equalTo(50);
            make.width.mas_equalTo(CONFECTION_GRUB *0.75);
        }];
        if (nearQupmnt == 0) {
            NSString *prmnntRoll = [NSString stringWithFormat:@"%@(%ld)",CROTCH_METAFICTION(532), cmpsMake];
            [dvlpBand setTitle:prmnntRoll forState:UIControlStateNormal];
        } else if (nearQupmnt == 1) {
            [dvlpBand setTitle:CROTCH_METAFICTION(523) forState:UIControlStateNormal];
        } else {
            [dvlpBand setTitle:CROTCH_METAFICTION(506) forState:UIControlStateNormal];
        }
        [dvlpBand addTarget:self action:@selector(swankyCorkerSinuous:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

- (void)swankyCorkerSinuous:(UIButton *)rqurMenu
{
    if (self.limitExampleListBlock) {
        self.limitExampleListBlock(rqurMenu.tag);
    }
}

@end