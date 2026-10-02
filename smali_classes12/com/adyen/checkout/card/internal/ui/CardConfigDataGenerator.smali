.class public final Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;
.super Ljava/lang/Object;
.source "CardConfigDataGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;",
        "",
        "()V",
        "generate",
        "",
        "",
        "configuration",
        "Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;",
        "isStored",
        "",
        "generateDualBrandConfigData",
        "brandOptions",
        "",
        "getBillingAddressMode",
        "addressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "getHideCVC",
        "getShowKCPType",
        "kcpAuthVisibility",
        "Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "getSocialSecurityNumberMode",
        "socialSecurityNumberVisibility",
        "Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBillingAddressMode(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;)Ljava/lang/String;
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    if-eqz v0, :cond_0

    const-string p1, "full"

    return-object p1

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    if-eqz v0, :cond_1

    const-string p1, "lookup"

    return-object p1

    .line 59
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "none"

    return-object p1

    .line 60
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;

    if-eqz p1, :cond_3

    const-string p1, "partial"

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getHideCVC(Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Z)Ljava/lang/String;
    .locals 4

    .line 65
    const-string v0, "hide"

    const-string v1, "show"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getStoredCVCVisibility()Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;

    move-result-object p1

    sget-object p2, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    return-object v0

    .line 68
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-object v1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getCvcVisibility()Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;

    move-result-object p1

    sget-object p2, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 74
    const-string p1, "auto"

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final getShowKCPType(Lcom/adyen/checkout/card/KCPAuthVisibility;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/card/KCPAuthVisibility;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 82
    const-string p1, "hide"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 81
    :cond_1
    const-string p1, "show"

    return-object p1
.end method

.method private final getSocialSecurityNumberMode(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 89
    const-string p1, "hide"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 88
    :cond_1
    const-string p1, "show"

    return-object p1
.end method


# virtual methods
.method public final generate(Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v1

    instance-of v1, v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->getSupportedCountryCodes()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v3, "billingAddressAllowedCountries"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;->getBillingAddressMode(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "billingAddressMode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v1

    instance-of v1, v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "billingAddressRequired"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getSupportedCardBrands()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$generate$1$1;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator$generate$1$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "brands"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->isStorePaymentFieldVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableStoreDetails"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->isHolderNameRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasHolderName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getInstallmentParams()Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasInstallmentOptions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "hideCVC"

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;->getHideCVC(Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->isHolderNameRequired()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "holderNameRequired"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getInstallmentParams()Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getInstallmentParams()Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getShowInstallmentAmount()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "showInstallmentAmounts"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getKcpAuthVisibility()Lcom/adyen/checkout/card/KCPAuthVisibility;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;->getShowKCPType(Lcom/adyen/checkout/card/KCPAuthVisibility;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "showKCPType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->isSubmitButtonVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "showPayButton"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getSocialSecurityNumberVisibility()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;->getSocialSecurityNumberMode(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "socialSecurityNumberMode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final generateDualBrandConfigData(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "brandOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dualBrands"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
