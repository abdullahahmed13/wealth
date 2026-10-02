.class public final Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;
.super Ljava/lang/Object;
.source "GooglePayComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayComponentParamsMapper.kt\ncom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1611#2,9:172\n1863#2:181\n1864#2:200\n1620#2:201\n16#3,17:182\n1#4:199\n*S KotlinDebug\n*F\n+ 1 GooglePayComponentParamsMapper.kt\ncom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper\n*L\n138#1:172,9\n138#1:181\n138#1:200\n138#1:201\n141#1:182,17\n138#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J2\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0008\u001a\u00020\tJ*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0004\u0018\u00010\u000fH\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\"\u001a\u00020\u0007*\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "getAvailableCardNetworksFromApi",
        "",
        "",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "getGooglePayEnvironment",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "googlePayConfiguration",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "mapBrandToGooglePayNetwork",
        "brand",
        "mapToParams",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "shouldShowSubmitButton",
        "",
        "getAvailableAuthMethods",
        "getAvailableCardNetworks",
        "getPreferredGatewayMerchantId",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;

.field private static final DEFAULT_AMOUNT:Lcom/adyen/checkout/components/core/Amount;

.field private static final DEFAULT_TOTAL_PRICE_STATUS:Ljava/lang/String; = "FINAL"


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->Companion:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;

    .line 167
    new-instance v0, Lcom/adyen/checkout/components/core/Amount;

    const-string v1, "USD"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->DEFAULT_AMOUNT:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method

.method private final getAvailableAuthMethods(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getAllowedAuthMethods()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 125
    :cond_1
    :goto_0
    sget-object p1, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedAuthMethods;

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->getAllAllowedAuthMethods$googlepay_release()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getAvailableCardNetworks(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getAllowedCardNetworks()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 132
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getAvailableCardNetworksFromApi(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 133
    sget-object p1, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->getAllAllowedCardNetworks$googlepay_release()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final getAvailableCardNetworksFromApi(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 138
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapBrandToGooglePayNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 141
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 187
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x24

    const/4 v7, 0x2

    invoke-static {v5, v6, v0, v7, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2e

    invoke-static {v6, v8, v0, v7, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    const-string v5, "Kt"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CO."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "skipping brand "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", as it is not an allowed card network."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-interface {v6, v4, v5, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v3, :cond_1

    .line 180
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getGooglePayEnvironment(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)I
    .locals 1

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getGooglePayEnvironment()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getGooglePayEnvironment()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 161
    :cond_1
    sget-object p2, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getPreferredGatewayMerchantId(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getMerchantAccount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Configuration;->getGatewayMerchantId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    .line 117
    :cond_3
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 118
    const-string v0, "GooglePay merchantAccount not found. Update your API version or pass it manually inside your GooglePayConfiguration"

    const/4 v1, 0x2

    .line 117
    invoke-direct {p1, v0, p2, v1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final mapBrandToGooglePayNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 149
    const-string v0, "mc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MASTERCARD"

    return-object p1

    .line 150
    :cond_0
    sget-object v0, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->getAllAllowedCardNetworks$googlepay_release()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->DEFAULT_AMOUNT:Lcom/adyen/checkout/components/core/Amount;

    :cond_0
    move-object/from16 v5, p1

    move-object v6, v3

    move-object/from16 v3, p4

    .line 65
    invoke-direct {v0, v5, v1, v3}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->shouldShowSubmitButton(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Z

    move-result v7

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getPreferredGatewayMerchantId(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getAvailableAuthMethods(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Ljava/util/List;

    move-result-object v13

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getAvailableCardNetworks(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getAllowedIssuerCountryCodes()Ljava/util/List;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_1
    move-object v15, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getBlockedIssuerCountryCodes()Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    .line 75
    :goto_1
    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getGooglePayEnvironment(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)I

    move-result v9

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getTotalPriceStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "FINAL"

    :cond_4
    move-object v10, v3

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_6
    move-object v12, v2

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 79
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowPrepaidCards()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_4

    :cond_7
    move/from16 v17, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 80
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowCreditCards()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAssuranceDetailsRequired()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_6

    :cond_9
    move-object/from16 v19, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isEmailRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v4

    goto :goto_7

    :cond_a
    move/from16 v20, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 83
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isExistingPaymentMethodRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_8

    :cond_b
    move/from16 v21, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 84
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isShippingAddressRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v22, v4

    goto :goto_9

    :cond_c
    move/from16 v22, v3

    :goto_9
    if-eqz v1, :cond_d

    .line 85
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_a

    :cond_d
    move-object/from16 v23, v2

    :goto_a
    if-eqz v1, :cond_e

    .line 86
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isBillingAddressRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_e
    move/from16 v24, v3

    if-eqz v1, :cond_f

    .line 87
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_b

    :cond_f
    move-object/from16 v25, v2

    :goto_b
    if-eqz v1, :cond_10

    .line 88
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getCheckoutOption()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_c

    :cond_10
    move-object/from16 v26, v2

    :goto_c
    if-eqz v1, :cond_11

    .line 89
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getGooglePayButtonStyling()Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    move-result-object v2

    :cond_11
    move-object/from16 v27, v2

    .line 62
    new-instance v4, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    invoke-direct/range {v4 .. v27}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/Amount;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;)V

    return-object v4
.end method

.method private final shouldShowSubmitButton(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Z
    .locals 1

    .line 98
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->isCreatedByDropIn()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 103
    :cond_1
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 47
    invoke-static {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfigurationKt;->getGooglePayConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-result-object p3

    .line 49
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, p3, p5, p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object p1

    return-object p1
.end method
