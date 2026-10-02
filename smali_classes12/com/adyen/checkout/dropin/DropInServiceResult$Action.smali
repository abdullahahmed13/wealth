.class public final Lcom/adyen/checkout/dropin/DropInServiceResult$Action;
.super Lcom/adyen/checkout/dropin/DropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInServiceResult$Action;",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "(Lcom/adyen/checkout/components/core/action/Action;)V",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
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
.field private final action:Lcom/adyen/checkout/components/core/action/Action;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/DropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;->action:Lcom/adyen/checkout/components/core/action/Action;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;->action:Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method
