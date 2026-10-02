.class public final Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;
.super Ljava/lang/Object;
.source "CardAddressValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;",
        "",
        "()V",
        "isAddressOptional",
        "",
        "addressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "cardType",
        "",
        "Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAddressOptional(Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;Ljava/lang/String;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$Optional;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$OptionalForCardTypes;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$OptionalForCardTypes;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$OptionalForCardTypes;->getBrands()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 44
    :cond_1
    instance-of p1, p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$Required;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final isAddressOptional(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "addressParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->getAddressFieldPolicy()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    move-result-object p1

    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;->isAddressOptional(Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;->getAddressFieldPolicy()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    move-result-object p1

    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/card/internal/util/CardAddressValidationUtils;->isAddressOptional(Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_3
    sget-object p2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_4
    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    return v1

    .line 31
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
