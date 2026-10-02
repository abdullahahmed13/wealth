.class public final Lcom/adyen/checkout/dropin/DropInResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "DropInResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;",
        "Lcom/adyen/checkout/dropin/DropInResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;",
        "Lcom/adyen/checkout/dropin/DropInResult;",
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

    .line 19
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method private final handleActivityResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/DropInResult;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 36
    :cond_0
    const-string v1, ""

    if-nez p1, :cond_3

    const-string v2, "error_reason"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    const-string p1, "Canceled by user"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    new-instance p1, Lcom/adyen/checkout/dropin/DropInResult$CancelledByUser;

    invoke-direct {p1}, Lcom/adyen/checkout/dropin/DropInResult$CancelledByUser;-><init>()V

    check-cast p1, Lcom/adyen/checkout/dropin/DropInResult;

    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lcom/adyen/checkout/dropin/DropInResult$Error;

    invoke-direct {p1, v1}, Lcom/adyen/checkout/dropin/DropInResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/dropin/DropInResult;

    return-object p1

    :cond_3
    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    .line 44
    const-string p1, "payment_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    new-instance v0, Lcom/adyen/checkout/dropin/DropInResult$Finished;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/DropInResult$Finished;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/dropin/DropInResult;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->Companion:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;

    .line 23
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;->getServiceClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;->createIntent(Landroid/content/Context;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 19
    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/DropInResultContract;->createIntent(Landroid/content/Context;Lcom/adyen/checkout/dropin/internal/ui/model/DropInResultContractParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/DropInResult;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/DropInResultContract;->handleActivityResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/DropInResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/DropInResultContract;->parseResult(ILandroid/content/Intent;)Lcom/adyen/checkout/dropin/DropInResult;

    move-result-object p1

    return-object p1
.end method
