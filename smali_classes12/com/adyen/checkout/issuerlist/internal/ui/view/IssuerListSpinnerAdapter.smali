.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "IssuerListSpinnerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\rH\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "issuerList",
        "",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "paymentMethod",
        "",
        "hideIssuerLogo",
        "",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private final context:Landroid/content/Context;

.field private final hideIssuerLogo:Z

.field private issuerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->issuerList:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->paymentMethod:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->hideIssuerLogo:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->issuerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->issuerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->getItem(I)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    const-string v0, "getRoot(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    .line 47
    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->paymentMethod:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->hideIssuerLogo:Z

    invoke-direct {v0, p2, v1, v2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;Ljava/lang/String;Z)V

    .line 48
    move-object p2, p3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.issuerlist.internal.ui.view.IssuerListSpinnerViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->getItem(I)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->bind(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-object p2
.end method
