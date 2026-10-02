.class final Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt$toActionCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionComponentEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt;->toActionCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "actionComponentEvent",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toActionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt$toActionCallback$1;->$this_toActionCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt$toActionCallback$1;->invoke(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;)V
    .locals 3

    const-string v0, "actionComponentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt$toActionCallback$1;->$this_toActionCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;-><init>(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt$toActionCallback$1;->$this_toActionCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;-><init>(Lcom/adyen/checkout/components/core/ComponentError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt$toActionCallback$1;->$this_toActionCallback:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    .line 44
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    move-result-object p1

    .line 43
    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
