






#import "BasqObtuseEnrollViewController.h"
#import "MothballScathSwollenTableViewCell.h"
#import "ObsObtuseCarrionViewController.h"
#import "VrHypoxiaFreelanceViewController.h"
#import "MckReprisalManager.h"
#import "BasqCompellOverlordView.h"
#import "BasqEngagedSmasherView.h"
#import "MothballScathSwollenTableViewCell.h"
#import "AssmRuskTonnageModel.h"
#import "SVPullToRefresh.h"
#import "UIButton+BasqPrinted.h"
#import "ObsDisconcertPalmy.h"
#import "NSObject+FreBakehouseGunshot.h"

@interface BasqObtuseEnrollViewController ()<bcmTranslateLikeDelegate, slryPresenceOntoDelegate>

@property (nonatomic, strong) NSMutableArray *modeNdustry;
@property (nonatomic, strong) UITableView *wrInterveneLongView;
@property (nonatomic, strong) BasqEngagedSmasherView *sgIntegrateHomeView;
@property (nonatomic, assign) NSInteger shtOverflowBaseNum;
@property (nonatomic, assign) NSInteger bginInvalidTimeNum;
@property (nonatomic, strong) AssmRuskTonnageModel *mthdDesktopWareModel;

@end

@implementation BasqObtuseEnrollViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = CROTCH_METAFICTION(511);
    [self seqesterCorkerTwill];
}
- (void)viewWillAppear:(BOOL)ideaCnsult {
    [super viewWillAppear:ideaCnsult];
    [self.wrInterveneLongView triggerPullToRefresh];
}
- (void)seqesterCorkerTwill {
    
    self.sgIntegrateHomeView = [[BasqEngagedSmasherView alloc] init];
    [self.sgIntegrateHomeView addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(blletinHealerRedoubt:)]];
    [self.view addSubview:self.sgIntegrateHomeView];
    [self.sgIntegrateHomeView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.left.right.mas_equalTo(self.view);
        make.height.mas_equalTo(100);
    }];
    
    self.wrInterveneLongView = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
    [self.view addSubview:self.wrInterveneLongView];
    [self.wrInterveneLongView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(self.view);
        make.bottom.mas_equalTo(self.sgIntegrateHomeView.mas_top).mas_offset(0);
    }];
    self.wrInterveneLongView.delegate = self.mthdDesktopWareModel;
    self.wrInterveneLongView.dataSource = self.mthdDesktopWareModel;
    self.wrInterveneLongView.backgroundColor = [UIColor clearColor];
    self.wrInterveneLongView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.wrInterveneLongView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    [self.wrInterveneLongView registerClass:[MothballScathSwollenTableViewCell class] forCellReuseIdentifier:@"smplIndustryJustIdentifier"];
    [self waftSisalChangeover];
}
- (void)averAnointKulfi {
    MothballDefyWashdayModel *codeSmlss = TrivialityWholeness.sharedInstance.shiftControlLoopModel;
    NdrdonDubiousBanditoModel *halfNnunc = TrivialityWholeness.sharedInstance.ncdAutomaticDrumModel;
    if (codeSmlss.findBrckt.intValue == 1 && halfNnunc.tinyNtrduc.drivRestrictBand.intValue == 0) {
        UIButton *ndctType = [UIButton buttonWithType:UIButtonTypeCustom];
        [ndctType addTarget:self action:@selector(typhnLankySpamm:) forControlEvents:UIControlEventTouchUpInside];
        [ndctType scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:26] forState:UIControlStateNormal];
        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:ndctType];
    }else {
        self.navigationItem.rightBarButtonItem = nil;
    }
}

- (UIView *)seizeTankerMorn:(NSInteger)nearQupmnt {
    
    BasqCompellOverlordView *ontoXmn = [[BasqCompellOverlordView alloc] initWithType:nearQupmnt count:self.shtOverflowBaseNum];
    ontoXmn.frame = CGRectMake(0, 0, CONFECTION_GRUB, 100);
    __weak typeof(self) trtLast = self;
    ontoXmn.limitExampleListBlock = ^(NSInteger nearQupmnt) {
        if (nearQupmnt == 0) {
            [trtLast lcbrateAnointGooey];
        } else if (nearQupmnt == 1) {
            [trtLast affixSaneSisal];
        } else {
            [trtLast averOverwhelmedViandView];
        }
    };
    return ontoXmn;
}


- (NSInteger)blndCalorificQuicker:(UITableView *)cntntPath {
    return 1;
}
- (NSInteger)baneflRetardedMorn:(UITableView *)cntntPath andMinsParallelRoll:(NSInteger)dsplyPage {
    return self.modeNdustry.count;
}
- (CGFloat)baneflRetardedMorn:(UITableView *)cntntPath andBrwsPrintoutSoft:(NSIndexPath *)ddrssSafe {
    return 60;
}
- (UITableViewCell *)baneflRetardedMorn:(UITableView *)cntntPath andTrcInterfaceWeek:(NSIndexPath *)ddrssSafe {
    MothballScathSwollenTableViewCell *viceCnsult = [cntntPath dequeueReusableCellWithIdentifier:@"smplIndustryJustIdentifier" forIndexPath:ddrssSafe];
    viceCnsult.selectionStyle = UITableViewCellSelectionStyleNone;
    viceCnsult.backgroundColor = [UIColor clearColor];
    if (self.modeNdustry.count > ddrssSafe.row) {
        viceCnsult.delegate = self;
        AssmVariableModel *whrsCord = [self.modeNdustry objectAtIndex:ddrssSafe.row];
        [viceCnsult ngrateflShowerClock:whrsCord andPnlPentiumBase:ddrssSafe.row];
    }
    
    return viceCnsult;
}
- (void)perclatrSunniViand:(NSInteger)noteUpgrd {
    BOOL findBrckt = [self kindPederastSisal];
    if (findBrckt) {
        AssmVariableModel *whrsCord = [self.modeNdustry objectAtIndex:noteUpgrd];
        if (whrsCord.findBrckt.intValue != 1) {
            
            [self blndBurgherInsane:whrsCord];
        }
    }
}
- (CGFloat)baneflRetardedMorn:(UITableView *)cntntPath andBlnkSeparateSide:(NSInteger)dsplyPage {
    if (self.modeNdustry.count > 0) {
        BOOL findBrckt = [self kindPederastSisal];
        if (findBrckt) {
            if (![TrivialityWholeness.sharedInstance fflineInfectGrope]) {
                return 100;
            } else if (self.shtOverflowBaseNum > 0) {
                return 100;
            }
        }else {
            return 100;
        }
    }
    
    return CGFLOAT_MIN;
}
- (UIView *)baneflRetardedMorn:(UITableView *)cntntPath andDrivMismatchTask:(NSInteger)dsplyPage {
    UIView *cyclAlthoughCode = [[UIView alloc] init];
    
    if (self.modeNdustry.count > 0) {
        BOOL findBrckt = [self kindPederastSisal];
        if (findBrckt) {
            if (![TrivialityWholeness.sharedInstance fflineInfectGrope]) {
                cyclAlthoughCode = [self seizeTankerMorn:2];
            } else if (self.shtOverflowBaseNum > 0) {
                cyclAlthoughCode = [self seizeTankerMorn:0];
            }
        }else {
            cyclAlthoughCode = [self seizeTankerMorn:1];
        }
    }
    
    return cyclAlthoughCode;
}
- (BOOL)kindPederastSisal {
    BOOL findBrckt = NO;
    MothballDefyWashdayModel *nstructVice = TrivialityWholeness.sharedInstance.shiftControlLoopModel;
    for (AssmVariableModel *model in self.modeNdustry) {
        if (model.scrnDisregardLook.intValue == nstructVice.scrnDisregardLook.intValue && model.findBrckt.intValue == 1) {
            return YES;
        }
    }
    return findBrckt;
}

- (void)lcbrateAnointGooey {
    ObsObtuseCarrionViewController *vrvwBeep = [[ObsObtuseCarrionViewController alloc] init];
    [self.navigationController pushViewController:vrvwBeep animated:YES];
}
- (void)affixSaneSisal {
    AssmVariableModel *leftRuntm = nil;
    MothballDefyWashdayModel *nstructVice = TrivialityWholeness.sharedInstance.shiftControlLoopModel;
    for (AssmVariableModel *model in self.modeNdustry) {
        if (model.scrnDisregardLook.intValue == nstructVice.scrnDisregardLook.intValue) {
            leftRuntm = model;
            break;
        }
    }
    if (leftRuntm) {
        [self blndBurgherInsane:leftRuntm];
    }
}
- (void)averOverwhelmedViandView {
    ObsDisconcertPalmy.brnetteBeltLaburnum.xpirPlacementSizeBlock(nil, @"19");
}
- (void)blletinHealerRedoubt:(UITapGestureRecognizer *)rqurMenu {
    VrHypoxiaFreelanceViewController *vrvwBeep = [[VrHypoxiaFreelanceViewController alloc] init];
    vrvwBeep.wrldPreviousCopy = self.bginInvalidTimeNum + self.shtOverflowBaseNum;
    [self.navigationController pushViewController:vrvwBeep animated:YES];
}

- (void)blndBurgherInsane:(AssmVariableModel *)whrsCord
{
    __weak typeof(self) trtLast = self;
    [MckReprisalManager blndBurgherInsane:whrsCord andQitIncludeLine:^(id  _Nonnull data) {
        if ([[data objectForKey:@"status"] integerValue] == 200) {
            [trtLast.modeNdustry removeObject:whrsCord];
            trtLast.shtOverflowBaseNum = [[data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@441, @428, @436, @424, @432, @437]]] integerValue];
            dispatch_async(dispatch_get_main_queue(), ^{
                [trtLast.wrInterveneLongView reloadData];
            });
        }
        
        [[TrivialityWholeness sharedInstance] paperKeroseneWrapp:nil source:@"4"];
        if ([data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@436, @442, @430]]] && [[data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@436, @442, @430]]] isKindOfClass:[NSString class]] && [[data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@436, @442, @430]]] length] > 0) {
            NSString *carePurchs = [data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@436, @442, @430]]];
            [trtLast jstleSinuousMouldy:carePurchs];
        }
    }];
}

- (void)typhnLankySpamm:(UIButton *)rqurMenu
{
    __weak typeof(self) trtLast = self;
    [MckReprisalManager typhnLankySpamm:^(id  _Nonnull data) {
        if ([[data objectForKey:@"status"] integerValue] == 200) {
            MothballDefyWashdayModel *nstructVice = TrivialityWholeness.sharedInstance.shiftControlLoopModel;
            nstructVice.djstAnalystMark = @"0";
            nstructVice.findBrckt = @"0";
            TrivialityWholeness.sharedInstance.shiftControlLoopModel = nstructVice;
            
            [[TrivialityWholeness sharedInstance] paperKeroseneWrapp:nil source:@"4"];
            [trtLast jstleSinuousMouldy:CROTCH_METAFICTION(746)];
            [trtLast virsInfectSpeedboat];
        }
    }];
}


- (void)waftSisalChangeover {
    __weak typeof(self) trtLast = self;
    [self.wrInterveneLongView addPullToRefreshWithActionHandler:^{
        [trtLast banglePeriodicDipole];
    }];
}

- (void)banglePeriodicDipole {
    __weak typeof(self) trtLast = self;
    [MckReprisalManager nstatedAutogenicLast:^(id  _Nonnull data) {
        if (data) {
            if ([[data objectForKey:@"status"] integerValue] == 200) {
                [trtLast.modeNdustry removeAllObjects];
                NSArray *cmplxHalf = data[[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@427, @424, @443, @424]]];
                if (cmplxHalf.count > 0) {
                    NSArray *textRcgnz = [NSArray yy_modelArrayWithClass:AssmVariableModel.class json:cmplxHalf];
                    [trtLast.modeNdustry addObjectsFromArray:textRcgnz];
                    trtLast.bginInvalidTimeNum = [[data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@426, @444, @441, @422, @426, @437, @443, @442]]] integerValue];
                    trtLast.shtOverflowBaseNum = [[data objectForKey:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@441, @428, @436, @424, @432, @437]]] integerValue];
                }
            }
            dispatch_async(dispatch_get_main_queue(), ^{
                [trtLast.wrInterveneLongView reloadData];
            });
            [trtLast.wrInterveneLongView.pullToRefreshView stopAnimating];
        } else {
            [trtLast.wrInterveneLongView.pullToRefreshView stopAnimating];
        }
    }];
}

- (NSMutableArray *)modeNdustry {
    if (_modeNdustry == nil) {
        _modeNdustry = [NSMutableArray arrayWithCapacity:1];
    }
    return _modeNdustry;
}

- (AssmRuskTonnageModel *)mthdDesktopWareModel {
    
    if (!_mthdDesktopWareModel) {
        _mthdDesktopWareModel = [[AssmRuskTonnageModel alloc] init];
        _mthdDesktopWareModel.delegate = self;
    }
    return _mthdDesktopWareModel;
}

@end