.class public final synthetic Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

.field public final synthetic f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;->f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;->f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;->f$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;->f$1:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->$r8$lambda$lgFcKiWFl_5qSPrRvRn1ukhLpqU(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/DialogInterface;I)V

    return-void
.end method
