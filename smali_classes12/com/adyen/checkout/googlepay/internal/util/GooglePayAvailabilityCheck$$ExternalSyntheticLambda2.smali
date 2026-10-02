.class public final synthetic Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

.field public final synthetic f$1:Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

.field public final synthetic f$2:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;->f$0:Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;->f$1:Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;->f$2:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;->f$0:Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;->f$1:Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;->f$2:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->$r8$lambda$Q2ykMxK9bwqYPgxsaQzPUd44sJI(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V

    return-void
.end method
