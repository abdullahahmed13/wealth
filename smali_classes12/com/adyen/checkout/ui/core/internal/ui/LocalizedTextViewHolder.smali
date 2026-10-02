.class public final Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocalizedTextListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "localizedContext",
        "Landroid/content/Context;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;",
        "(Landroid/content/Context;Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;)V",
        "bindItem",
        "",
        "item",
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;)V
    .locals 1

    const-string v0, "localizedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;->localizedContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;

    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;->localizedContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;->getTextResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
