.class public final Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
.super Ljava/lang/Object;
.source "CardListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
        "",
        "cardBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "isDetected",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V",
        "getCardBrand",
        "()Lcom/adyen/checkout/core/CardBrand;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final cardBrand:Lcom/adyen/checkout/core/CardBrand;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final isDetected:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    .line 18
    iput-boolean p2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;ILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->copy(Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    return v0
.end method

.method public final component3()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;-><init>(Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object p1, p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardBrand()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/CardBrand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDetected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected:Z

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->environment:Lcom/adyen/checkout/core/Environment;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardListItem(cardBrand="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isDetected="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
