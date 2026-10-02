.class public final Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;
.super Ljava/lang/Object;
.source "CashAppPayComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashAppPayComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashAppPayComponentParamsMapper.kt\ncom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J.\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u0013\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J:\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012J:\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012JR\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "getCashAppPayEnvironment",
        "Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "cashAppPayConfiguration",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "getReturnUrl",
        "",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "isCreatedByDropIn",
        "",
        "context",
        "Landroid/content/Context;",
        "getShowStorePaymentField",
        "mapToParams",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "mapToParamsInternal",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "clientId",
        "scopeId",
        "cashapppay_release"
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
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method

.method private final getCashAppPayEnvironment(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;
    .locals 1

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->getCashAppPayEnvironment()Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->getCashAppPayEnvironment()Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    sget-object p2, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;->SANDBOX:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    return-object p1

    .line 148
    :cond_2
    sget-object p1, Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;->PRODUCTION:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    return-object p1
.end method

.method private final getReturnUrl(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;ZLcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 159
    invoke-virtual {p3}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->getReturnUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    if-nez p3, :cond_4

    .line 161
    sget-object p3, Lcom/adyen/checkout/cashapppay/CashAppPayComponent;->Companion:Lcom/adyen/checkout/cashapppay/CashAppPayComponent$Companion;

    invoke-virtual {p3, p4}, Lcom/adyen/checkout/cashapppay/CashAppPayComponent$Companion;->getReturnUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_3

    return-object p3

    :cond_3
    return-object p1

    :cond_4
    return-object p3
.end method

.method private final getShowStorePaymentField(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->getShowStorePaymentField()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final mapToParamsInternal(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
    .locals 9

    .line 118
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result p3

    :goto_0
    move v2, p3

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 121
    invoke-virtual {p4}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 120
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p3

    .line 124
    invoke-direct {p0, p3, p4}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->getCashAppPayEnvironment(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->isCreatedByDropIn()Z

    move-result p3

    move-object/from16 v1, p7

    .line 128
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->getReturnUrl(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;ZLcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-direct {p0, p2, p4}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->getShowStorePaymentField(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Z

    move-result v5

    if-eqz p4, :cond_4

    .line 135
    invoke-virtual {p4}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->getStorePaymentMethod()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    move-object v1, p1

    move v6, p2

    move-object v7, p5

    move-object v8, p6

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/cashapppay/CashAppPayEnvironment;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;Landroid/content/Context;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
    .locals 11

    const-string v1, "checkoutConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceLocale"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethod"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Configuration;->getClientId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Configuration;->getScopeId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 48
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfigurationKt;->getCashAppPayConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    move-object v0, p0

    move-object v8, p1

    move-object v3, p3

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->mapToParamsInternal(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 70
    const-string v1, "Cannot launch Cash App Pay, set the returnUrl in your CashAppPayConfiguration.Builder"

    .line 69
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 44
    :cond_1
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 45
    const-string v1, "Cannot launch Cash App Pay, scopeId is missing in the payment method object."

    .line 44
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 40
    :cond_2
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 41
    const-string v1, "Cannot launch Cash App Pay, clientId is missing in the payment method object."

    .line 40
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Landroid/content/Context;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
    .locals 9

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "context"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p5, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 93
    invoke-static {p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfigurationKt;->getCashAppPayConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    move-result-object v4

    .line 96
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v8, p1

    move-object v3, p3

    move-object v7, p6

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->mapToParamsInternal(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object p1

    return-object p1
.end method
