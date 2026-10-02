.class public abstract Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UPIIntentItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "onClickListener",
        "Lkotlin/Function1;",
        "upi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
