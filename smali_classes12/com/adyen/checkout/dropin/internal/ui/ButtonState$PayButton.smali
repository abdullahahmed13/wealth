.class public final Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;
.super Lcom/adyen/checkout/dropin/internal/ui/ButtonState;
.source "PreselectedStoredPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/ButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;",
        "Lcom/adyen/checkout/dropin/internal/ui/ButtonState;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final shopperLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/ButtonState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->copy(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component2()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;-><init>(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;->shopperLocale:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayButton(amount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", shopperLocale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
