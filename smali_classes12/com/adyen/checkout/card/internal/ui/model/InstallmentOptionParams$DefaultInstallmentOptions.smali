.class public final Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
.super Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;
.source "InstallmentOptionParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultInstallmentOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;",
        "values",
        "",
        "",
        "includeRevolving",
        "",
        "(Ljava/util/List;Z)V",
        "getIncludeRevolving",
        "()Z",
        "getValues",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final includeRevolving:Z

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    .line 41
    iput-boolean p2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;ZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->copy(Ljava/util/List;Z)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getIncludeRevolving()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->values:Ljava/util/List;

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->includeRevolving:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultInstallmentOptions(values="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", includeRevolving="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
