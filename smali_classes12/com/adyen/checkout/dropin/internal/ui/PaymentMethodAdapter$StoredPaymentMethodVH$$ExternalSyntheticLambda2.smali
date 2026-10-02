.class public final synthetic Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

.field public final synthetic f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;->f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;->f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;->f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;->f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    invoke-static {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->$r8$lambda$1bHw8nValrgb385-oBoOXFJ1HU8(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    return-void
.end method
