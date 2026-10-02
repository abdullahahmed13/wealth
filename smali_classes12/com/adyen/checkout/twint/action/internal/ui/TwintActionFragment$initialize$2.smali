.class final synthetic Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$initialize$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "TwintActionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->initialize(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;

    const-string v5, "onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onPayEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$initialize$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;

    invoke-static {v0, p1, p2}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->access$initialize$onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$initialize$2;->invoke(Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
