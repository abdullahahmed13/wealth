.class public final Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "DropInConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0010\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u000201H\u0007J\u0010\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u000204H\u0007J\u0010\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u000207H\u0007J\u0010\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=H\u0007J\u0010\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020@H\u0007J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020CH\u0007J\u0010\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020FH\u0007J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IH\u0007J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LH\u0007J\u0010\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020OH\u0007J\u001a\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020R2\u0008\u0008\u0002\u0010S\u001a\u00020\u0006H\u0007J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020VH\u0007J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010X\u001a\u00020YH\u0007J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\\H\u0007J\u0010\u0010]\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\\H\u0007J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\\H\u0007J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010`\u001a\u00020aH\u0007J\u0010\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020dH\u0007J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010f\u001a\u00020gH\u0007J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010i\u001a\u00020jH\u0007J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010l\u001a\u00020mH\u0007J\u0010\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020pH\u0007J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010r\u001a\u00020sH\u0007J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010u\u001a\u00020vH\u0007J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020yH\u0007J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020|H\u0007J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u007fH\u0007J\u0013\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0007J\t\u0010\u0083\u0001\u001a\u00020\u0002H\u0014J\u0019\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0019H\u0007J\u0011\u0010\"\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u0019H\u0007J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019H\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u0015j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001e\u0010#\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001c\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "shopperLocale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "additionalDataForDropInService",
        "Landroid/os/Bundle;",
        "getAdditionalDataForDropInService",
        "()Landroid/os/Bundle;",
        "setAdditionalDataForDropInService",
        "(Landroid/os/Bundle;)V",
        "availablePaymentConfigs",
        "Ljava/util/HashMap;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lkotlin/collections/HashMap;",
        "isRemovingStoredPaymentMethodsEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "setRemovingStoredPaymentMethodsEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "overriddenPaymentMethodInformation",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
        "showPreselectedStoredPaymentMethod",
        "getShowPreselectedStoredPaymentMethod",
        "setShowPreselectedStoredPaymentMethod",
        "skipListWhenSinglePaymentMethod",
        "getSkipListWhenSinglePaymentMethod",
        "setSkipListWhenSinglePaymentMethod",
        "addAchDirectDebitConfiguration",
        "achDirectDebitConfiguration",
        "Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;",
        "addBacsDirectDebitConfiguration",
        "bacsDirectDebitConfiguration",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitConfiguration;",
        "addBcmcConfiguration",
        "bcmcConfiguration",
        "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
        "addBlikConfiguration",
        "blikConfiguration",
        "Lcom/adyen/checkout/blik/BlikConfiguration;",
        "addBoletoConfiguration",
        "boletoConfiguration",
        "Lcom/adyen/checkout/boleto/BoletoConfiguration;",
        "addCardConfiguration",
        "cardConfiguration",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "addCashAppPayConfiguration",
        "cashAppPayConfiguration",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "addConvenienceStoresJPConfiguration",
        "convenienceStoresJPConfiguration",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;",
        "addDotpayConfiguration",
        "dotpayConfiguration",
        "Lcom/adyen/checkout/dotpay/DotpayConfiguration;",
        "addEntercashConfiguration",
        "entercashConfiguration",
        "Lcom/adyen/checkout/entercash/EntercashConfiguration;",
        "addEpsConfiguration",
        "epsConfiguration",
        "Lcom/adyen/checkout/eps/EPSConfiguration;",
        "addGiftCardConfiguration",
        "giftCardConfiguration",
        "Lcom/adyen/checkout/giftcard/GiftCardConfiguration;",
        "addGooglePayConfiguration",
        "googlePayConfiguration",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "addIdealConfiguration",
        "idealConfiguration",
        "Lcom/adyen/checkout/ideal/IdealConfiguration;",
        "addInstantPaymentConfiguration",
        "instantPaymentConfiguration",
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration;",
        "paymentMethod",
        "addMBWayConfiguration",
        "mbwayConfiguration",
        "Lcom/adyen/checkout/mbway/MBWayConfiguration;",
        "addMealVoucherFRConfiguration",
        "mealVoucherFRConfiguration",
        "Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;",
        "addMolpayMalasyaConfiguration",
        "molpayConfiguration",
        "Lcom/adyen/checkout/molpay/MolpayConfiguration;",
        "addMolpayThailandConfiguration",
        "addMolpayVietnamConfiguration",
        "addOnlineBankingCZConfiguration",
        "onlineBankingCZConfiguration",
        "Lcom/adyen/checkout/onlinebankingcz/OnlineBankingCZConfiguration;",
        "addOnlineBankingJPConfiguration",
        "onlineBankingJPConfiguration",
        "Lcom/adyen/checkout/onlinebankingjp/OnlineBankingJPConfiguration;",
        "addOnlineBankingPLConfiguration",
        "onlineBankingPLConfiguration",
        "Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;",
        "addOnlineBankingSKConfiguration",
        "onlineBankingSKConfiguration",
        "Lcom/adyen/checkout/onlinebankingsk/OnlineBankingSKConfiguration;",
        "addOpenBankingConfiguration",
        "openBankingConfiguration",
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;",
        "addPayByBankUSConfiguration",
        "payByBankUSConfiguration",
        "Lcom/adyen/checkout/paybybankus/PayByBankUSConfiguration;",
        "addPayEasyConfiguration",
        "payEasyConfiguration",
        "Lcom/adyen/checkout/payeasy/PayEasyConfiguration;",
        "addPayToConfiguration",
        "payToConfiguration",
        "Lcom/adyen/checkout/payto/PayToConfiguration;",
        "addSepaConfiguration",
        "sepaConfiguration",
        "Lcom/adyen/checkout/sepa/SepaConfiguration;",
        "addSevenElevenConfiguration",
        "sevenElevenConfiguration",
        "Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;",
        "addTwintConfiguration",
        "twintConfiguration",
        "Lcom/adyen/checkout/twint/TwintConfiguration;",
        "addUPIConfiguration",
        "upiConfiguration",
        "Lcom/adyen/checkout/upi/UPIConfiguration;",
        "buildInternal",
        "overridePaymentMethodName",
        "paymentMethodType",
        "name",
        "setEnableRemovingStoredPaymentMethods",
        "isEnabled",
        "showStoredPaymentMethod",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private additionalDataForDropInService:Landroid/os/Bundle;

.field private final availablePaymentConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

.field private final overriddenPaymentMethodInformation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation
.end field

.field private showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

.field private skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "You can omit the context parameter"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic addInstantPaymentConfiguration$default(Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;Lcom/adyen/checkout/instant/InstantPaymentConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 487
    const-string p2, "GLOBAL_INSTANT_CONFIG_KEY"

    .line 485
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->addInstantPaymentConfiguration(Lcom/adyen/checkout/instant/InstantPaymentConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAchDirectDebitConfiguration(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "achDirectDebitConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "ach"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addBacsDirectDebitConfiguration(Lcom/adyen/checkout/bacs/BacsDirectDebitConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "bacsDirectDebitConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "directdebit_GB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addBcmcConfiguration(Lcom/adyen/checkout/bcmc/BcmcConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "bcmcConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "bcmc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addBlikConfiguration(Lcom/adyen/checkout/blik/BlikConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "blikConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "blik"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addBoletoConfiguration(Lcom/adyen/checkout/boleto/BoletoConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "boletoConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "boletobancario"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "boletobancario_bancodobrasil"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "boletobancario_bradesco"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "boletobancario_hsbc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "boletobancario_itau"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "boletobancario_santander"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "primeiropay_boleto"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addCardConfiguration(Lcom/adyen/checkout/card/CardConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "cardConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "scheme"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addCashAppPayConfiguration(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "cashAppPayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "cashapp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addConvenienceStoresJPConfiguration(Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "convenienceStoresJPConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "econtext_stores"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addDotpayConfiguration(Lcom/adyen/checkout/dotpay/DotpayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "dotpayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "dotpay"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addEntercashConfiguration(Lcom/adyen/checkout/entercash/EntercashConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "entercashConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "entercash"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addEpsConfiguration(Lcom/adyen/checkout/eps/EPSConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "epsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "eps"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addGiftCardConfiguration(Lcom/adyen/checkout/giftcard/GiftCardConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "giftCardConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "giftcard"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addGooglePayConfiguration(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "googlePayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "googlepay"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "paywithgoogle"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addIdealConfiguration(Lcom/adyen/checkout/ideal/IdealConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "idealConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "ideal"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addInstantPaymentConfiguration(Lcom/adyen/checkout/instant/InstantPaymentConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "instantPaymentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->addInstantPaymentConfiguration$default(Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;Lcom/adyen/checkout/instant/InstantPaymentConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addInstantPaymentConfiguration(Lcom/adyen/checkout/instant/InstantPaymentConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "instantPaymentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMBWayConfiguration(Lcom/adyen/checkout/mbway/MBWayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "mbwayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "mbway"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMealVoucherFRConfiguration(Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "mealVoucherFRConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "mealVoucher_FR_groupeup"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "mealVoucher_FR_natixis"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "mealVoucher_FR_sodexo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMolpayMalasyaConfiguration(Lcom/adyen/checkout/molpay/MolpayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "molpayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "molpay_ebanking_fpx_MY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMolpayThailandConfiguration(Lcom/adyen/checkout/molpay/MolpayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "molpayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "molpay_ebanking_TH"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMolpayVietnamConfiguration(Lcom/adyen/checkout/molpay/MolpayConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "molpayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "molpay_ebanking_VN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addOnlineBankingCZConfiguration(Lcom/adyen/checkout/onlinebankingcz/OnlineBankingCZConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "onlineBankingCZConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "onlineBanking_CZ"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addOnlineBankingJPConfiguration(Lcom/adyen/checkout/onlinebankingjp/OnlineBankingJPConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "onlineBankingJPConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "econtext_online"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addOnlineBankingPLConfiguration(Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "onlineBankingPLConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "onlineBanking_PL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addOnlineBankingSKConfiguration(Lcom/adyen/checkout/onlinebankingsk/OnlineBankingSKConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "onlineBankingSKConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "onlineBanking_SK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addOpenBankingConfiguration(Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "openBankingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "openbanking_UK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addPayByBankUSConfiguration(Lcom/adyen/checkout/paybybankus/PayByBankUSConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "payByBankUSConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "paybybank_AIS_DD"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addPayEasyConfiguration(Lcom/adyen/checkout/payeasy/PayEasyConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "payEasyConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "econtext_atm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addPayToConfiguration(Lcom/adyen/checkout/payto/PayToConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "payToConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "payto"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addSepaConfiguration(Lcom/adyen/checkout/sepa/SepaConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "sepaConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "sepadirectdebit"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addSevenElevenConfiguration(Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "sevenElevenConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "econtext_seven_eleven"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addTwintConfiguration(Lcom/adyen/checkout/twint/TwintConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "twintConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "twint"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addUPIConfiguration(Lcom/adyen/checkout/upi/UPIConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "upiConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "upi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "upi_collect"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "upi_qr"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/dropin/DropInConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 14

    .line 536
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 537
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 538
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 540
    iget-object v6, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->availablePaymentConfigs:Ljava/util/HashMap;

    .line 541
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 542
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 543
    iget-object v8, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    .line 544
    iget-object v9, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    .line 545
    iget-object v10, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    .line 546
    iget-object v11, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->additionalDataForDropInService:Landroid/os/Bundle;

    .line 547
    iget-object v12, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    .line 535
    new-instance v0, Lcom/adyen/checkout/dropin/DropInConfiguration;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/adyen/checkout/dropin/DropInConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAdditionalDataForDropInService()Landroid/os/Bundle;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->additionalDataForDropInService:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getShowPreselectedStoredPaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkipListWhenSinglePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRemovingStoredPaymentMethodsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final overridePaymentMethodName(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 2

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;

    invoke-direct {v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAdditionalDataForDropInService(Landroid/os/Bundle;)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "additionalDataForDropInService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->additionalDataForDropInService:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setAdditionalDataForDropInService(Landroid/os/Bundle;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->additionalDataForDropInService:Landroid/os/Bundle;

    return-void
.end method

.method public final setEnableRemovingStoredPaymentMethods(Z)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setRemovingStoredPaymentMethodsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowPreselectedStoredPaymentMethod(Z)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setShowPreselectedStoredPaymentMethod(Ljava/lang/Boolean;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSkipListWhenSinglePaymentMethod(Z)Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSkipListWhenSinglePaymentMethod(Ljava/lang/Boolean;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    return-void
.end method
