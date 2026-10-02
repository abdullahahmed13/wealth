.class public final Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;
.super Ljava/lang/Object;
.source "BcmcComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBcmcComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BcmcComponentParamsMapper.kt\ncom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1557#2:105\n1628#2,3:106\n*S KotlinDebug\n*F\n+ 1 BcmcComponentParamsMapper.kt\ncom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper\n*L\n93#1:105\n93#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ>\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "getStorePaymentFieldVisible",
        "",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "bcmcConfiguration",
        "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
        "getSupportedCardBrands",
        "",
        "Lcom/adyen/checkout/core/CardBrand;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "mapToParams",
        "Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "Companion",
        "bcmc_release"
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
.field public static final Companion:Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;

.field private static final DEFAULT_SUPPORTED_CARD_BRANDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->Companion:Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;

    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Lcom/adyen/checkout/core/CardBrand;

    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->BCMC:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->MAESTRO:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->VISA:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->DEFAULT_SUPPORTED_CARD_BRANDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method

.method private final getStorePaymentFieldVisible(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->isStorePaymentFieldVisible()Ljava/lang/Boolean;

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
    const/4 p1, 0x0

    return p1
.end method

.method private final getSupportedCardBrands(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 93
    new-instance v2, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v2, v1}, Lcom/adyen/checkout/core/CardBrand;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 93
    :cond_1
    sget-object p1, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->DEFAULT_SUPPORTED_CARD_BRANDS:Ljava/util/List;

    return-object p1
.end method

.method private final mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result v3

    :goto_0
    move v6, v3

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 68
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->isHolderNameRequired()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v7, v3

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->getShopperReference()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v9, v2

    move-object/from16 v2, p2

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->getStorePaymentFieldVisible(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;)Z

    move-result v10

    .line 75
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    .line 77
    sget-object v12, Lcom/adyen/checkout/card/KCPAuthVisibility;->HIDE:Lcom/adyen/checkout/card/KCPAuthVisibility;

    .line 78
    sget-object v11, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->HIDE:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    .line 79
    sget-object v15, Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;->HIDE_FIRST:Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;

    .line 80
    sget-object v16, Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;->HIDE:Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;

    move-object/from16 v2, p5

    .line 81
    invoke-direct {v0, v2}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->getSupportedCardBrands(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    move-result-object v8

    .line 66
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    const/4 v13, 0x0

    .line 75
    move-object v14, v1

    check-cast v14, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-object/from16 v5, p1

    .line 66
    invoke-direct/range {v4 .. v16}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZZLjava/util/List;Ljava/lang/String;ZLcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;)V

    return-object v4
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 7

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 46
    invoke-static {p1}, Lcom/adyen/checkout/bcmc/BcmcConfigurationKt;->getBcmcConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/bcmc/BcmcConfiguration;

    move-result-object v4

    .line 48
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    move-object v0, p0

    move-object v6, p1

    move-object v3, p3

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object p1

    return-object p1
.end method
