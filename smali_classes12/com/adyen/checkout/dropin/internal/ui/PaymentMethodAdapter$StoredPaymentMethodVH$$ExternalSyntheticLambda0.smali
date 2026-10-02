.class public final synthetic Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

.field public final synthetic f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

.field public final synthetic f$2:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;->f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;->f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;->f$2:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;->f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;->f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;->f$2:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->$r8$lambda$SgVE4L9Jp4FaBi8MSStlNFtNIDM(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Landroid/view/View;)V

    return-void
.end method
