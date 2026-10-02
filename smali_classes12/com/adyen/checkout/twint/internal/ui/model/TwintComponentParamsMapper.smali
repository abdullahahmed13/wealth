.class public final Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;
.super Ljava/lang/Object;
.source "TwintComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J6\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "getShowStorePaymentField",
        "",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "twintConfiguration",
        "Lcom/adyen/checkout/twint/TwintConfiguration;",
        "mapToParams",
        "Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "mapToParamsInternal",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "twint_release"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method

.method private final getShowStorePaymentField(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/twint/TwintConfiguration;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/twint/TwintConfiguration;->getShowStorePaymentField()Ljava/lang/Boolean;

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

.method private final mapToParamsInternal(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/twint/TwintConfiguration;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;
    .locals 1

    .line 56
    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result p3

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p4}, Lcom/adyen/checkout/twint/TwintConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 58
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p5}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    .line 62
    :goto_2
    invoke-direct {p0, p2, p4}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->getShowStorePaymentField(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/twint/TwintConfiguration;)Z

    move-result p2

    if-eqz p4, :cond_4

    .line 63
    invoke-virtual {p4}, Lcom/adyen/checkout/twint/TwintConfiguration;->getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    sget-object p4, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->PREFER_NATIVE:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    .line 56
    :cond_5
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZZLcom/adyen/checkout/components/core/ActionHandlingMethod;)V

    return-object v0
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;
    .locals 6

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/adyen/checkout/twint/TwintConfigurationKt;->getTwintConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/twint/TwintConfiguration;

    move-result-object v4

    .line 41
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    move-object v0, p0

    move-object v5, p1

    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->mapToParamsInternal(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/twint/TwintConfiguration;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object p1

    return-object p1
.end method
