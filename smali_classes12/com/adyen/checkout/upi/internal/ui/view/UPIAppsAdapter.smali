.class public final Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "UPIAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "paymentMethod",
        "",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "UPIAppsDiffCallback",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter$UPIAppsDiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->paymentMethod:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->onBindViewHolder(Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;->bind(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/upi/databinding/UpiAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/upi/databinding/UpiAppBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->paymentMethod:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentPaymentAppViewHolder;-><init>(Lcom/adyen/checkout/upi/databinding/UpiAppBinding;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/upi/internal/ui/view/UPIIntentItemViewHolder;

    return-object p2
.end method
