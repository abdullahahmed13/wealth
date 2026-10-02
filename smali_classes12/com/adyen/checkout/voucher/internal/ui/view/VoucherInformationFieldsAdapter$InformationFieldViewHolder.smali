.class public final Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VoucherInformationFieldsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InformationFieldViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;",
        "localizedContext",
        "Landroid/content/Context;",
        "(Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;Landroid/content/Context;)V",
        "bindItem",
        "",
        "model",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
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
.field private final binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;Landroid/content/Context;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->localizedContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->textViewInformationLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->localizedContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;->getLabelResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->textViewInformationValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
