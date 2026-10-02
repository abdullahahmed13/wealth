.class public final Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onSaveAsImageClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 FullVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/FullVoucherView\n*L\n1#1,414:1\n193#2,3:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
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
.field final synthetic this$0:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 415
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->access$getDelegate$p(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    invoke-virtual {p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    check-cast p3, Landroid/view/View;

    invoke-interface {p1, p2, p3}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->saveVoucherAsImage(Landroid/content/Context;Landroid/view/View;)V

    .line 416
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->access$showButtons(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    return-void
.end method
