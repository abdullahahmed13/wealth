.class public interface abstract Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;
.super Ljava/lang/Object;
.source "DropInBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Protocol"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0014\u0010\u001d\u001a\u00020\u00032\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J*\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0005H&J\u0008\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u0003H&J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0003H&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;",
        "",
        "finishWithAction",
        "",
        "onAddressLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onAddressLookupQuery",
        "query",
        "",
        "onBinLookup",
        "data",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "onBinValue",
        "binValue",
        "onRedirect",
        "removeStoredPaymentMethod",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "requestBalanceCall",
        "giftCardComponentState",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "requestDetailsCall",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "requestOrderCancellation",
        "requestPartialPayment",
        "requestPaymentsCall",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "showComponentDialog",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "showError",
        "dialogTitle",
        "errorMessage",
        "reason",
        "terminate",
        "showPaymentMethodsDialog",
        "showPreselectedDialog",
        "showStoredComponentDialog",
        "fromPreselected",
        "terminateDropIn",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract finishWithAction()V
.end method

.method public abstract onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
.end method

.method public abstract onAddressLookupQuery(Ljava/lang/String;)V
.end method

.method public abstract onBinLookup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/BinLookupData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBinValue(Ljava/lang/String;)V
.end method

.method public abstract onRedirect()V
.end method

.method public abstract removeStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
.end method

.method public abstract requestBalanceCall(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
.end method

.method public abstract requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V
.end method

.method public abstract requestOrderCancellation()V
.end method

.method public abstract requestPartialPayment()V
.end method

.method public abstract requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract showComponentDialog(Lcom/adyen/checkout/components/core/PaymentMethod;)V
.end method

.method public abstract showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract showPaymentMethodsDialog()V
.end method

.method public abstract showPreselectedDialog()V
.end method

.method public abstract showStoredComponentDialog(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V
.end method

.method public abstract terminateDropIn()V
.end method
