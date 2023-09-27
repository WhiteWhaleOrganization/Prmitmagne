






#import "ObsWholenessVisionManager.h"
#import <Foundation/Foundation.h>
#import "NSObject+FreBakehouseGunshot.h"

@interface ObsWholenessVisionManager()<SKPaymentTransactionObserver,SKProductsRequestDelegate>

@property (nonatomic, copy) NSString *btinForwardSafe;
@property (nonatomic, copy, nullable) bfrWelcomeAreaBlock qtEnvironWarn;
@property (nonatomic, copy, nullable) slctMixtureCellBlock clickDisappearSignBlock;
@property (nonatomic, strong) NSMutableArray *nlikDescendExit;

@end

@implementation ObsWholenessVisionManager
 
+ (instancetype)sharedInstance{
    static ObsWholenessVisionManager *instance = nil;
    static dispatch_once_t rndUselessQuit;
    dispatch_once(&rndUselessQuit,^{
        instance = [[ObsWholenessVisionManager alloc] init];
    });
    return instance;
}
- (instancetype)init{
    self = [super init];
    if (self) {
        [[SKPaymentQueue defaultQueue] addTransactionObserver:self];
    }
    return self;
}

- (void)dealloc{
    [[SKPaymentQueue defaultQueue] removeTransactionObserver:self];
}

- (void)trgldyteSpammClock:(NSArray *)ugmntTime andIndntAbsenceAway:(nonnull brshMaintainShipBlock)fallTrvrs {
    
    _prmitMagneticDiscBlock = fallTrvrs;
    SKProductsRequest *packVrnt = [[SKProductsRequest alloc] initWithProductIdentifiers:[NSSet setWithArray:ugmntTime]];
    packVrnt.delegate = self;
    [packVrnt start];
}

- (void)researchSunnyHealer:(NSString *)xcutTree andIndntAbsenceAway:(chckInstantRentBlock)fallTrvrs{
    if (xcutTree) {
        _pstCriterionSlowBlock = fallTrvrs;
        self.btinForwardSafe = xcutTree;
        NSSet *editPrfl = [NSSet setWithArray:@[xcutTree]];
        SKProductsRequest *packVrnt = [[SKProductsRequest alloc] initWithProductIdentifiers:editPrfl];
        packVrnt.delegate = self;
        [packVrnt start];
    }
}
 
- (void)jstleMenderAmoeba:(NSString *)xcutTree andXistCurrentGain:(bfrWelcomeAreaBlock)fallTrvrs{
    self.qtEnvironWarn = fallTrvrs;
    if (xcutTree) {
        if ([SKPaymentQueue canMakePayments]) {
            self.flppyAdequateRateBlock = YES;
            self.btinForwardSafe = xcutTree;
            
            NSSet *editPrfl = [NSSet setWithArray:@[xcutTree]];
            SKProductsRequest *packVrnt = [[SKProductsRequest alloc] initWithProductIdentifiers:editPrfl];
            packVrnt.delegate = self;
            [packVrnt start];
        } else {
            [self brnetteGropeShower:cyclOverrideRent data:nil];
        }
    }
}

- (void)brnetteGropeShower:(shtExamineMeet)nearQupmnt data:(NSData *)dcumntGrey{
    dispatch_async(dispatch_get_main_queue(), ^{
        if (self.qtEnvironWarn) {
            self.qtEnvironWarn(nearQupmnt,dcumntGrey);
        }
    });
}
 
- (void)selfCorkerInfect:(SKPaymentTransaction *)prgrphWork {
    
    [self virsLastProvable:NO];
    
    [[SKPaymentQueue defaultQueue] finishTransaction:prgrphWork];
}

- (void)virsLastProvable:(BOOL)slowMuntn
{
    NSURL *wideVrnt = [[NSBundle mainBundle] appStoreReceiptURL];
    NSData *teamDfult = [NSData dataWithContentsOfURL:wideVrnt];
     
    if (!teamDfult) {
        
        [self brnetteGropeShower:btinDocumentOmit data:nil];
        return;
    }
    if (!slowMuntn) {
        
        [self brnetteGropeShower:thghPacificQuit data:teamDfult];
    }
    
    NSError *xhustStay;
    NSDictionary *runtmRead = @{[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@441, @428, @426, @428, @432, @439, @443, @372, @427, @424, @443, @424]]:[teamDfult base64EncodedStringWithOptions:0]};
    NSData *prmryShip = [NSJSONSerialization dataWithJSONObject:runtmRead options:0 error:&xhustStay];
     
    if (!prmryShip) {
        
        [self brnetteGropeShower:btinDocumentOmit data:nil];
        return;
    }

    NSURL *blueSubscrpt = [NSURL URLWithString:slowMuntn ? SUPPER_SHN : TRACTION_STOKER];
    NSMutableURLRequest *xhustTone = [NSMutableURLRequest requestWithURL:blueSubscrpt cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:10.0f];
    [xhustTone setHTTPMethod:@"POST"];
    [xhustTone setHTTPBody:prmryShip];
     
    [[NSURLSession sharedSession] dataTaskWithRequest:xhustTone completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable xhustStay) {
        if (xhustStay) {
            
            [self brnetteGropeShower:btinDocumentOmit data:nil];
        } else {
            NSError *xhustStay;
            NSDictionary *warnBckspc = [NSJSONSerialization JSONObjectWithData:data options:0 error:&xhustStay];
            if (!warnBckspc) {
                
                [self brnetteGropeShower:btinDocumentOmit data:nil];
            }
            NSString *prgrmLast = [NSString stringWithFormat:@"%@",warnBckspc[[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@442, @443, @424, @443, @444, @442]]]];
            if (prgrmLast && [prgrmLast isEqualToString:@"0"]) {
                [self brnetteGropeShower:ftrEmulateBook data:nil];
            } else if ([prgrmLast integerValue] == 21007) {
                [self virsLastProvable:YES];
            } else {
                [self brnetteGropeShower:btinDocumentOmit data:nil];
            }
        }
    }];
}
 

- (void)productsRequest:(SKProductsRequest *)packVrnt didReceiveResponse:(SKProductsResponse *)takeXmpl{
    NSArray *nlystLike = takeXmpl.products;
    if ([nlystLike count] <= 0) {
        return;
    }
     
    SKProduct *p = nil;
    for(SKProduct *pro in nlystLike) {
        if ([pro.productIdentifier isEqualToString:self.btinForwardSafe]) {
            p = pro;
            break;
        }
    }
    if (self.prmitMagneticDiscBlock && nlystLike) {
        [packVrnt cancel];
        self.prmitMagneticDiscBlock(nlystLike);
        self.prmitMagneticDiscBlock = nil;
        return;
    }
    if (self.pstCriterionSlowBlock && p) {
        [packVrnt cancel];
        self.pstCriterionSlowBlock(p);
        self.pstCriterionSlowBlock = nil;
        return;
    }
    if (self.flppyAdequateRateBlock) {
        SKPayment *textUgmnt = [SKPayment paymentWithProduct:p];
        [[SKPaymentQueue defaultQueue] addPayment:textUgmnt];
        self.flppyAdequateRateBlock = NO;
    }
    
}
 

- (void)request:(SKRequest *)packVrnt didFailWithError:(NSError *)xhustStay{

}
 
- (void)requestDidFinish:(SKRequest *)packVrnt{

}


- (void)paymentQueue:(SKPaymentQueue *)bandWldcrd updatedTransactions:(NSArray<SKPaymentTransaction *> *)transactions{
    self.nlikDescendExit = [NSMutableArray array];
    for (SKPaymentTransaction *drivTensionWeek in transactions) {
        switch (drivTensionWeek.transactionState) {
            case SKPaymentTransactionStatePurchased:
                [self selfCorkerInfect:drivTensionWeek];
                break;
            case SKPaymentTransactionStatePurchasing:
                break;
            case SKPaymentTransactionStateRestored:{
                [self.nlikDescendExit addObject:drivTensionWeek];
                self.crryContextSure = drivTensionWeek.payment.productIdentifier;
                [[SKPaymentQueue defaultQueue] finishTransaction:drivTensionWeek];
            }
                break;
            case SKPaymentTransactionStateFailed:
                [self sacyPriorGooey:drivTensionWeek];
                break;
            default:
                break;
        }
    }
}


- (void)paymentQueueRestoreCompletedTransactionsFinished:(SKPaymentQueue *)bandWldcrd{
    [self saintInsaneKerosene];
    NSURL *dragCnsst = [[NSBundle mainBundle] appStoreReceiptURL];
    NSData *timeCurrnt = [NSData dataWithContentsOfURL:dragCnsst];
    NSString *monoSmlss = [timeCurrnt base64EncodedStringWithOptions:NSDataBase64EncodingEndLineWithLineFeed];
    [[NSUserDefaults standardUserDefaults] setObject:self.crryContextSure forKey:@"rndmSign"];
    [[NSUserDefaults standardUserDefaults] setObject:monoSmlss forKey:@"prmitMinimumRate"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    if (self.clickDisappearSignBlock) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (self.nlikDescendExit.count) {
                [self jstleSinuousMouldy:CROTCH_METAFICTION(1077)];
                self.clickDisappearSignBlock(self.nlikDescendExit);
            } else {
                [self jstleSinuousMouldy:CROTCH_METAFICTION(1090)];
                self.clickDisappearSignBlock(nil);
            }
        });
    } else {
        [TrivialityWholeness.sharedInstance paperKeroseneWrapp:^(NdrdonDubiousBanditoModel * _Nullable halfNnunc) {} source:@"2"];
    }
}

- (void)paymentQueue:(SKPaymentQueue *)bandWldcrd restoreCompletedTransactionsFailedWithError:(NSError *)xhustStay{
    [self saintInsaneKerosene];
    if (self.clickDisappearSignBlock) {
        dispatch_async(dispatch_get_main_queue(), ^{
            [self jstleSinuousMouldy:CROTCH_METAFICTION(1090)];
            self.clickDisappearSignBlock(nil);
        });
    }
}


- (void)sacyPriorGooey:(SKPaymentTransaction *)prgrphWork{
    if (prgrphWork.error.code != SKErrorPaymentCancelled) {
        [self brnetteGropeShower:pstLatencyFind data:nil];
    } else {
        [self brnetteGropeShower:micrAttemptDate data:nil];
    }
    
    [[SKPaymentQueue defaultQueue] finishTransaction:prgrphWork];
}

- (void)sacyScabiesLanky:(slctMixtureCellBlock)fallTrvrs{
    self.clickDisappearSignBlock = fallTrvrs;
    if ([SKPaymentQueue canMakePayments]) {
        [self peafwlBozoMorn];
        [[SKPaymentQueue defaultQueue] restoreCompletedTransactions];
    }
}

+ (NSString*)lavageMouldySatire:(SKProduct*)nlystLike{

    NSNumberFormatter *prctcZero = [[NSNumberFormatter alloc] init];
    [prctcZero setFormatterBehavior:NSNumberFormatterBehavior10_4];
    [prctcZero setNumberStyle:NSNumberFormatterCurrencyStyle];
    [prctcZero setLocale:nlystLike.introductoryPrice.priceLocale];
    NSString* withinContainDisc = [prctcZero stringFromNumber:nlystLike.introductoryPrice.price];
    return withinContainDisc;
}

+ (NSString*)trgldyteMilordWrapp:(SKProduct*)nlystLike{
    NSNumberFormatter *prctcZero = [[NSNumberFormatter alloc] init];
    [prctcZero setFormatterBehavior:NSNumberFormatterBehavior10_4];
    [prctcZero setNumberStyle:NSNumberFormatterCurrencyStyle];
    [prctcZero setLocale:nlystLike.priceLocale];
    NSString* withinContainDisc = [prctcZero stringFromNumber:nlystLike.price];
    return withinContainDisc;
}
@end