.class public final Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;
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
    name = "TextItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        "textResId",
        "",
        "(I)V",
        "getTextResId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getViewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;",
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
.field private final textResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;IILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->copy(I)Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    return v0
.end method

.method public final copy(I)Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    iget p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTextResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    return v0
.end method

.method public getViewType()Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;
    .locals 1

    .line 33
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->Text:Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->textResId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextItem(textResId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
