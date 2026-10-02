.class public final Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;
.super Ljava/lang/Object;
.source "GooglePayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;,
        Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$IntegrationType;,
        Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayUtils.kt\ncom/adyen/checkout/googlepay/internal/util/GooglePayUtils\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n*L\n1#1,274:1\n21#2,12:275\n44#2,4:291\n16#3,4:287\n20#3,5:295\n*S KotlinDebug\n*F\n+ 1 GooglePayUtils.kt\ncom/adyen/checkout/googlepay/internal/util/GooglePayUtils\n*L\n156#1:275,12\n159#1:291,4\n159#1:287,4\n159#1:295,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00029:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J0\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010.\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u00100\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eJ\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0018022\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u00083J\u0016\u00104\u001a\u000205*\u0004\u0018\u0001052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000c\u00106\u001a\u000207*\u000208H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;",
        "",
        "()V",
        "ADYEN_GATEWAY",
        "",
        "CARD_NETWORK",
        "GOOGLE_PAY_DECIMAL_FORMAT",
        "Ljava/text/DecimalFormat;",
        "GOOGLE_PAY_DECIMAL_SCALE",
        "",
        "INFO",
        "MAJOR_API_VERSION",
        "MINOT_API_VERSION",
        "NOT_CURRENTLY_KNOWN",
        "PAYMENT_GATEWAY",
        "PAYMENT_METHOD_DATA",
        "PAYMENT_TYPE_CARD",
        "TOKEN",
        "TOKENIZATION_DATA",
        "createCardParameters",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "params",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "createCardPaymentMethod",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "createGatewayParameters",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
        "createGooglePayPaymentMethod",
        "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
        "paymentData",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "paymentMethodType",
        "checkoutAttemptId",
        "sdkData",
        "createIsReadyToPayRequest",
        "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
        "createIsReadyToPayRequestModel",
        "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
        "createPaymentDataRequest",
        "Lcom/google/android/gms/wallet/PaymentDataRequest;",
        "createPaymentDataRequestModel",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "createTokenizationSpecification",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "createTransactionInfo",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "createWalletOptions",
        "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
        "findToken",
        "getAllowedPaymentMethods",
        "",
        "getAllowedPaymentMethods$googlepay_release",
        "addSoftwareInfo",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "toGooglePayPlatform",
        "Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;",
        "GooglePayPlatform",
        "IntegrationType",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADYEN_GATEWAY:Ljava/lang/String; = "adyen"

.field private static final CARD_NETWORK:Ljava/lang/String; = "cardNetwork"

.field private static final GOOGLE_PAY_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final GOOGLE_PAY_DECIMAL_SCALE:I = 0x2

.field private static final INFO:Ljava/lang/String; = "info"

.field public static final INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

.field private static final MAJOR_API_VERSION:I = 0x2

.field private static final MINOT_API_VERSION:I = 0x0

.field private static final NOT_CURRENTLY_KNOWN:Ljava/lang/String; = "NOT_CURRENTLY_KNOWN"

.field private static final PAYMENT_GATEWAY:Ljava/lang/String; = "PAYMENT_GATEWAY"

.field private static final PAYMENT_METHOD_DATA:Ljava/lang/String; = "paymentMethodData"

.field private static final PAYMENT_TYPE_CARD:Ljava/lang/String; = "CARD"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final TOKENIZATION_DATA:Ljava/lang/String; = "tokenizationData"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    .line 43
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->GOOGLE_PAY_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addSoftwareInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 7

    .line 186
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isCreatedByDropIn()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    sget-object p2, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$IntegrationType;->DROP_IN:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$IntegrationType;

    goto :goto_0

    .line 189
    :cond_0
    sget-object p2, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$IntegrationType;->COMPONENTS:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$IntegrationType;

    .line 191
    :goto_0
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->getPlatform()Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->toGooglePayPlatform(Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;)Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;

    move-result-object v0

    .line 192
    new-instance v4, Lcom/adyen/checkout/googlepay/SoftwareInfo;

    .line 193
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$IntegrationType;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 194
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {v4, p2, v0}, Lcom/adyen/checkout/googlepay/SoftwareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/MerchantInfo;->copy$default(Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/SoftwareInfo;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/MerchantInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    new-instance v1, Lcom/adyen/checkout/googlepay/MerchantInfo;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/SoftwareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final createCardParameters(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 10

    .line 218
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 219
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getAllowedAuthMethods()Ljava/util/List;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getAllowedCardNetworks()Ljava/util/List;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isAllowPrepaidCards()Z

    move-result v3

    .line 222
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isAllowCreditCards()Ljava/lang/Boolean;

    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getAllowedIssuerCountryCodes()Ljava/util/List;

    move-result-object v5

    .line 224
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getBlockedIssuerCountryCodes()Ljava/util/List;

    move-result-object v6

    .line 225
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isAssuranceDetailsRequired()Ljava/lang/Boolean;

    move-result-object v7

    .line 226
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isBillingAddressRequired()Z

    move-result v8

    .line 227
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-result-object v9

    .line 218
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    return-object v0
.end method

.method private final createCardPaymentMethod(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 3

    .line 210
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 212
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createCardParameters(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    move-result-object v1

    .line 213
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createTokenizationSpecification(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    move-result-object p1

    .line 210
    const-string v2, "CARD"

    invoke-direct {v0, v2, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    return-object v0
.end method

.method private final createGatewayParameters(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
    .locals 2

    .line 241
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    .line 242
    const-string v1, "adyen"

    .line 243
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getGatewayMerchantId()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createIsReadyToPayRequestModel(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 4

    .line 167
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isExistingPaymentMethodRequired()Z

    move-result v0

    .line 168
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->getAllowedPaymentMethods$googlepay_release(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Ljava/util/List;

    move-result-object p1

    .line 164
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;Z)V

    return-object v1
.end method

.method private final createPaymentDataRequestModel(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 10

    .line 176
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->addSoftwareInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/MerchantInfo;

    move-result-object v4

    .line 177
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createTransactionInfo(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    move-result-object v6

    .line 178
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->getAllowedPaymentMethods$googlepay_release(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Ljava/util/List;

    move-result-object v5

    .line 179
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isEmailRequired()Z

    move-result v7

    .line 180
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isShippingAddressRequired()Z

    move-result v8

    .line 181
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-result-object v9

    .line 173
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-object v1
.end method

.method private final createTokenizationSpecification(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 2

    .line 234
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 235
    const-string v1, "PAYMENT_GATEWAY"

    .line 236
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createGatewayParameters(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    move-result-object p1

    .line 234
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V

    return-object v0
.end method

.method private final createTransactionInfo(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 10

    .line 249
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getTotalPriceStatus()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getCheckoutOption()Ljava/lang/String;

    move-result-object v7

    .line 248
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getTotalPriceStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOT_CURRENTLY_KNOWN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;->toBigDecimal(Lcom/adyen/checkout/components/core/Amount;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x2

    .line 257
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 258
    sget-object v1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->GOOGLE_PAY_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->setTotalPrice(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final toGooglePayPlatform(Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;)Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;
    .locals 1

    .line 199
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 202
    sget-object p1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;->REACT_NATIVE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 201
    :cond_1
    sget-object p1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;->FLUTTER:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;

    return-object p1

    .line 200
    :cond_2
    sget-object p1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;->ANDROID:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils$GooglePayPlatform;

    return-object p1
.end method


# virtual methods
.method public final createGooglePayPaymentMethod(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;
    .locals 13

    .line 138
    const-string v0, "cardNetwork"

    const-string v1, "Class not found. Are you missing a dependency?"

    const-string v2, "CO.runCompileOnly"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 141
    :cond_0
    new-instance v4, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v12}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string p1, "paymentMethodData"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 149
    const-string p2, "tokenizationData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 150
    const-string v5, "token"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->setGooglePayToken(Ljava/lang/String;)V

    .line 151
    const-string p2, "info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->setGooglePayCardNetwork(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 156
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 275
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v6, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-static {v5, v7, v3, v6, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 278
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CO."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 156
    const-string v6, "Failed to find Google Pay token."

    .line 284
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v5, p2, v0, v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    invoke-interface {p1}, Lcom/adyen/threeds2/ThreeDS2Service;->getSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 296
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 291
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    :goto_2
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p2, v2, v1, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 290
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 291
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    invoke-virtual {v4, v3}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->setThreeDS2SdkVersion(Ljava/lang/String;)V

    return-object v4
.end method

.method public final createIsReadyToPayRequest(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createIsReadyToPayRequestModel(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPaymentDataRequest(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createPaymentDataRequestModel(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createWalletOptions(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getGooglePayEnvironment()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findToken(Lcom/google/android/gms/wallet/PaymentData;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string p1, "paymentMethodData"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    const-string v0, "tokenizationData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 119
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Failed to find Google Pay token."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getAllowedPaymentMethods$googlepay_release(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createCardPaymentMethod(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
