.class public final Lcom/adyen/checkout/dropin/SessionDropInResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SessionDropInResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;",
        "Lcom/adyen/checkout/dropin/SessionDropInResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/SessionDropInResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;",
        "Lcom/adyen/checkout/dropin/SessionDropInResult;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "handleActivityResult",
        "resultCode",
        "",
        "data",
        "parseResult",
        "intent",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method private final handleActivityResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/SessionDropInResult;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_3

    .line 38
    const-string v1, "error_reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 40
    :cond_1
    const-string p2, "Canceled by user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInResult$CancelledByUser;

    invoke-direct {p1}, Lcom/adyen/checkout/dropin/SessionDropInResult$CancelledByUser;-><init>()V

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInResult;

    return-object p1

    .line 43
    :cond_2
    new-instance p2, Lcom/adyen/checkout/dropin/SessionDropInResult$Error;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/dropin/SessionDropInResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/SessionDropInResult;

    return-object p2

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 47
    const-string v2, "session_payment_result"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInResult;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 51
    const-string p1, "payment_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;

    .line 54
    new-instance v2, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 53
    invoke-direct {p1, v2}, Lcom/adyen/checkout/dropin/SessionDropInResult$Finished;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInResult;

    return-object p1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->Companion:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;

    .line 25
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->getCheckoutSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v2

    .line 27
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->getServiceClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;->createIntent(Landroid/content/Context;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 20
    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInResultContract;->createIntent(Landroid/content/Context;Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/SessionDropInResult;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInResultContract;->handleActivityResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/SessionDropInResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInResultContract;->parseResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/SessionDropInResult;

    move-result-object p1

    return-object p1
.end method
