.class public final Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;
.super Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;
.source "PaymentComponentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "+",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        ">;>",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
        "TComponentStateT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0010\u0008\u0001\u0010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "state",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;)V",
        "getState",
        "()Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "components-core_release"
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
.field private final state:Lcom/adyen/checkout/components/core/PaymentComponentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentStateT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->state:Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentStateT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->state:Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-object v0
.end method
