.class public final Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PayByBankRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$IssuerDiffCallBack;,
        Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;",
        "paymentMethod",
        "",
        "onItemClicked",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "viewHolder",
        "position",
        "",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "IssuerDiffCallBack",
        "PayByBankViewHolder",
        "paybybank_release"
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
.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$IssuerDiffCallBack;->INSTANCE:Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$IssuerDiffCallBack;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->paymentMethod:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->onBindViewHolder(Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;I)V
    .locals 2

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p2, v1}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;->bind(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;
    .locals 1

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;)V

    return-object p2
.end method
