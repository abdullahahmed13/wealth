.class public final synthetic Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$$ExternalSyntheticLambda0;->f$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$$ExternalSyntheticLambda0;->f$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;

    check-cast p1, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    invoke-static {v0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->$r8$lambda$zg-1Snq_wlVAgzY8o8KrLbH4B7A(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V

    return-void
.end method
