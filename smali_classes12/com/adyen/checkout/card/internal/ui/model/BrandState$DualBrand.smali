.class public final Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;
.super Lcom/adyen/checkout/card/internal/ui/model/BrandState;
.source "BrandState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/ui/model/BrandState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DualBrand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;",
        "Lcom/adyen/checkout/card/internal/ui/model/BrandState;",
        "dualBrandData",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;)V",
        "getDualBrandData",
        "()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
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
.field private final dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

.field private final environment:Lcom/adyen/checkout/core/Environment;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "dualBrandData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/model/BrandState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;ILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->copy(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;
    .locals 1

    const-string v0, "dualBrandData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;-><init>(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object p1, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDualBrandData()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    return-object v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->environment:Lcom/adyen/checkout/core/Environment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DualBrand(dualBrandData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", environment="

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
