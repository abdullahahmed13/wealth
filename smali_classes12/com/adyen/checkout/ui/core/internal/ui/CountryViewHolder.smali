.class public final Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;",
        "(Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;)V",
        "bindItem",
        "",
        "country",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;

    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V
    .locals 3

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;

    .line 19
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->textViewCountryCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->getCallingCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->textViewCountry:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->getCountryName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
