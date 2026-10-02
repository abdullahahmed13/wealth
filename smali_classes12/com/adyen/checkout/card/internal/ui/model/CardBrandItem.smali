.class public final Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;
.super Ljava/lang/Object;
.source "CardBrandItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "",
        "name",
        "",
        "brand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "isSelected",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V",
        "getBrand",
        "()Lcom/adyen/checkout/core/CardBrand;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final brand:Lcom/adyen/checkout/core/CardBrand;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final isSelected:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    .line 19
    iput-boolean p3, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;ILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->copy(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    return v0
.end method

.method public final component4()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object p1, p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrand()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/CardBrand;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->brand:Lcom/adyen/checkout/core/CardBrand;

    iget-boolean v2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected:Z

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->environment:Lcom/adyen/checkout/core/Environment;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardBrandItem(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", brand="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
