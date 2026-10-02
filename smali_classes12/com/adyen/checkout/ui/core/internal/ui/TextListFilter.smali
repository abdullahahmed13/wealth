.class public final Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;
.super Landroid/widget/Filter;
.source "TextListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0014J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;",
        "Landroid/widget/Filter;",
        "itemList",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
        "(Ljava/util/List;)V",
        "convertResultToString",
        "",
        "resultValue",
        "",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "publishResults",
        "",
        "results",
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
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 82
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 71
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;->itemList:Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
