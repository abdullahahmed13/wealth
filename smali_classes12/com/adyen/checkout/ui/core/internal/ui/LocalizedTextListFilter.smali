.class public final Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;
.super Landroid/widget/Filter;
.source "LocalizedTextListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0014J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;",
        "Landroid/widget/Filter;",
        "localizedContext",
        "Landroid/content/Context;",
        "itemList",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
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
            "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localizedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;->localizedContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 87
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;->getTextResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;->localizedContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 90
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 88
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 76
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;->itemList:Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
