.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IssuerListSpinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssuerListSpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListSpinnerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n256#2,2:78\n*S KotlinDebug\n*F\n+ 1 IssuerListSpinnerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder\n*L\n73#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;",
        "paymentMethod",
        "",
        "hideIssuerLogo",
        "",
        "(Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;Ljava/lang/String;Z)V",
        "bind",
        "",
        "model",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "issuer-list_release"
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

.field private final hideIssuerLogo:Z

.field private final paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    .line 60
    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->paymentMethod:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->hideIssuerLogo:Z

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->hideIssuerLogo:Z

    const-string v1, "imageViewLogo"

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->imageViewLogo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->paymentMethod:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 67
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->imageViewLogo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
