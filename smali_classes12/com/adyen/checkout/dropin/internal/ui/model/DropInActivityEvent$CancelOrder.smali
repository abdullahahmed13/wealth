.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;
.super Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;
.source "DropInActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "isDropInCancelledByUser",
        "",
        "(Lcom/adyen/checkout/components/core/OrderRequest;Z)V",
        "()Z",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderRequest;",
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


# instance fields
.field private final isDropInCancelledByUser:Z

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iput-boolean p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;->isDropInCancelledByUser:Z

    return-void
.end method


# virtual methods
.method public final getOrder()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final isDropInCancelledByUser()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;->isDropInCancelledByUser:Z

    return v0
.end method
