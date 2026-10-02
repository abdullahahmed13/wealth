.class public final Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;
.super Ljava/lang/Object;
.source "LogoTextItem.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        "logoPath",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getLogoPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getViewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;",
        "hashCode",
        "",
        "toString",
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
.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final logoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "logoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;ILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->copy(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;
    .locals 1

    const-string v0, "logoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getLogoPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;
    .locals 1

    .line 25
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->Logo:Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->logoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->environment:Lcom/adyen/checkout/core/Environment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogoItem(logoPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
