.class public abstract Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;
.super Ljava/lang/Object;
.source "PaymentComponentEvent.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ComponentEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;,
        Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;,
        Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;,
        Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;,
        Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "+",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u00020\u0004:\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEvent;",
        "()V",
        "ActionDetails",
        "Error",
        "PermissionRequest",
        "StateChanged",
        "Submit",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;-><init>()V

    return-void
.end method
