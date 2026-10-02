.class public final Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "VoucherInformationFieldsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;,
        Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;",
        "context",
        "Landroid/content/Context;",
        "localizedContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "InformationFieldViewHolder",
        "InformationFieldsDiffCallback",
        "voucher_release"
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

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->localizedContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->onBindViewHolder(Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->bindItem(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->localizedContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;-><init>(Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;Landroid/content/Context;)V

    return-object p2
.end method
