.class public final Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
.super Ljava/lang/Object;
.source "AddressSpecification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressFieldSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
        "",
        "isRequired",
        "",
        "styleResId",
        "",
        "optionalStyleResId",
        "(ZILjava/lang/Integer;)V",
        "()Z",
        "getOptionalStyleResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStyleResId",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZILjava/lang/Integer;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
        "equals",
        "other",
        "isOptional",
        "(Z)Ljava/lang/Integer;",
        "hashCode",
        "toString",
        "",
        "ui-core_release"
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
.field private final isRequired:Z

.field private final optionalStyleResId:Ljava/lang/Integer;

.field private final styleResId:I


# direct methods
.method public constructor <init>(ZILjava/lang/Integer;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    .line 232
    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    .line 233
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;ZILjava/lang/Integer;ILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->copy(ZILjava/lang/Integer;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZILjava/lang/Integer;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    iget v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOptionalStyleResId()Ljava/lang/Integer;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyleResId()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    return v0
.end method

.method public final getStyleResId(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    return-object p1

    .line 239
    :cond_0
    iget p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired:Z

    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->styleResId:I

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->optionalStyleResId:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddressFieldSpec(isRequired="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", styleResId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optionalStyleResId="

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
