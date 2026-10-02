.class public final Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;
.super Ljava/lang/Object;
.source "InstallmentsParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallmentsParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallmentsParamsMapper.kt\ncom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n216#2,2:92\n1557#3:94\n1628#3,3:95\n*S KotlinDebug\n*F\n+ 1 InstallmentsParamsMapper.kt\ncom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper\n*L\n31#1:92,2\n56#1:94\n56#1:95,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ+\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0016\u0010\r\u001a\u00020\u000e*\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010\u0012\u001a\u00020\u000e*\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u0015*\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010\u0016\u001a\u00020\u0015*\u0004\u0018\u00010\u0017H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;",
        "",
        "()V",
        "mapToInstallmentParams",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "mapToInstallmentParams$card_release",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;",
        "mapToCardBasedInstallmentOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
        "txVariant",
        "",
        "mapToCardBasedInstallmentOptionsParams",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "mapToDefaultInstallmentOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
        "mapToDefaultInstallmentOptionsParam",
        "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
        "Companion",
        "card_release"
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
.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;

.field private static final DEFAULT_INSTALLMENT_OPTION:Ljava/lang/String; = "card"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->Companion:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToCardBasedInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;
    .locals 3

    .line 81
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getValues()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getPlans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    sget-object v2, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    new-instance v2, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v2, p2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {v0, v1, p1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V

    return-object v0
.end method

.method private final mapToCardBasedInstallmentOptionsParams(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;
    .locals 3

    .line 72
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getIncludeRevolving()Z

    move-result v2

    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V

    return-object v0
.end method

.method private final mapToDefaultInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 3

    .line 75
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getValues()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getPlans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    sget-object v2, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final mapToDefaultInstallmentOptionsParam(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 2

    .line 66
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->getValues()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->getIncludeRevolving()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final mapToInstallmentParams$card_release(Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 7

    const-string v0, "shopperLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getDefaultOptions()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToDefaultInstallmentOptionsParam(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 56
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getCardBasedOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    .line 57
    invoke-direct {p0, v3}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToCardBasedInstallmentOptionsParams(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getShowInstallmentAmount()Z

    move-result v6

    .line 54
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;-><init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-object v1
.end method

.method public final mapToInstallmentParams$card_release(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 8

    const-string v0, "shopperLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->getInstallmentOptions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->getShowInstallmentAmount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->getInstallmentOptions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;

    .line 32
    const-string v3, "card"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToDefaultInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToCardBasedInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 39
    new-instance v2, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;-><init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-object v2

    :cond_4
    :goto_2
    return-object v0
.end method
