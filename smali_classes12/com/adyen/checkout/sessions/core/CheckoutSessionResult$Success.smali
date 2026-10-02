.class public final Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;
.super Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;
.source "CheckoutSessionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;",
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        "checkoutSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V",
        "getCheckoutSession",
        "()Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "sessions-core_release"
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
.field private final checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 1

    const-string v0, "checkoutSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-void
.end method


# virtual methods
.method public final getCheckoutSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-object v0
.end method
