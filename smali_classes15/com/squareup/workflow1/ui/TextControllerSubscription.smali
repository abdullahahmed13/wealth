.class final Lcom/squareup/workflow1/ui/TextControllerSubscription;
.super Ljava/lang/Object;
.source "TextControllerControlEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/TextControllerSubscription;",
        "",
        "controller",
        "Lcom/squareup/workflow1/ui/TextController;",
        "subscription",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/squareup/workflow1/ui/TextController;Lkotlinx/coroutines/Job;)V",
        "getController",
        "()Lcom/squareup/workflow1/ui/TextController;",
        "getSubscription",
        "()Lkotlinx/coroutines/Job;",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controller:Lcom/squareup/workflow1/ui/TextController;

.field private final subscription:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/ui/TextController;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/squareup/workflow1/ui/TextControllerSubscription;->controller:Lcom/squareup/workflow1/ui/TextController;

    .line 57
    iput-object p2, p0, Lcom/squareup/workflow1/ui/TextControllerSubscription;->subscription:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getController()Lcom/squareup/workflow1/ui/TextController;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TextControllerSubscription;->controller:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final getSubscription()Lkotlinx/coroutines/Job;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TextControllerSubscription;->subscription:Lkotlinx/coroutines/Job;

    return-object v0
.end method
