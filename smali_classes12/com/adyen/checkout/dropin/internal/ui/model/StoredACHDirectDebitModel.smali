.class public final Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;
.super Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;
.source "StoredPaymentMethodModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "id",
        "",
        "imageId",
        "isRemovable",
        "",
        "lastFour",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)V",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getId",
        "()Ljava/lang/String;",
        "getImageId",
        "()Z",
        "getLastFour",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final id:Ljava/lang/String;

.field private final imageId:Ljava/lang/String;

.field private final isRemovable:Z

.field private final lastFour:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    .line 40
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->imageId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->isRemovable:Z

    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->lastFour:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->environment:Lcom/adyen/checkout/core/Environment;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StoredACHDirectDebitModel(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", imageId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRemovable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
