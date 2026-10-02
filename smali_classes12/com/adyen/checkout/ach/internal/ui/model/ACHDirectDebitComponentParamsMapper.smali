.class public final Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;
.super Ljava/lang/Object;
.source "ACHDirectDebitComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "mapToParams",
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;",
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
        "sessionParams",
        "achDirectDebitConfiguration",
        "Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;",
        "mapToAddressParam",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;",
        "Companion",
        "ach_release"
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
.field public static final Companion:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper$Companion;

.field private static final DEFAULT_SUPPORTED_COUNTRY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->Companion:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper$Companion;

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "US"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PR"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->DEFAULT_SUPPORTED_COUNTRY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method

.method private final mapToAddressParam(Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;
    .locals 7

    .line 73
    instance-of v0, p1, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$None;

    if-eqz v0, :cond_0

    .line 74
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    return-object p1

    .line 77
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    .line 79
    check-cast p1, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    invoke-virtual {p1}, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;->getSupportedCountryCodes()Ljava/util/List;

    move-result-object v3

    .line 80
    sget-object p1, Lcom/adyen/checkout/ach/internal/ui/model/AddressFieldPolicyParams$Required;->INSTANCE:Lcom/adyen/checkout/ach/internal/ui/model/AddressFieldPolicyParams$Required;

    move-object v4, p1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;
    .locals 9

    .line 55
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result p3

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p4}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 57
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p5}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p4, :cond_4

    .line 61
    invoke-virtual {p4}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getAddressConfiguration()Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-direct {p0, p5}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->mapToAddressParam(Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object p5

    if-nez p5, :cond_5

    .line 62
    :cond_4
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    .line 63
    sget-object v5, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->DEFAULT_SUPPORTED_COUNTRY_LIST:Ljava/util/List;

    .line 64
    sget-object p5, Lcom/adyen/checkout/ach/internal/ui/model/AddressFieldPolicyParams$Required;->INSTANCE:Lcom/adyen/checkout/ach/internal/ui/model/AddressFieldPolicyParams$Required;

    move-object v6, p5

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v3

    check-cast p5, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    :cond_5
    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    .line 67
    invoke-virtual {p4}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->isStorePaymentFieldVisible()Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 55
    :cond_8
    :goto_3
    invoke-direct {v0, p1, p3, p5, v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Z)V

    return-object v0
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;
    .locals 6

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt;->getACHDirectDebitConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    move-result-object v4

    .line 40
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    move-object v0, p0

    move-object v5, p1

    move-object v3, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object p1

    return-object p1
.end method
