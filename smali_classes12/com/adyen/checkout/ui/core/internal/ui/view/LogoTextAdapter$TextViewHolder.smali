.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogoTextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;",
        "localizedContext",
        "Landroid/content/Context;",
        "(Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;Landroid/content/Context;)V",
        "bind",
        "",
        "item",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;",
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;Landroid/content/Context;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;

    .line 75
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;->localizedContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;->localizedContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;->getTextResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
