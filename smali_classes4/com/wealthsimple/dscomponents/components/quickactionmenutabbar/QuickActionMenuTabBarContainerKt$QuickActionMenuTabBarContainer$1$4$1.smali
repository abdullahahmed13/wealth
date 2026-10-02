.class final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickActionMenuTabBarContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.dscomponents.components.quickactionmenutabbar.QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1"
    f = "QuickActionMenuTabBarContainer.kt"
    i = {}
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $atPillRest$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportClose$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$YQv8IRN1nZkrCo6riJ1YfuOPdqY(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$reportClose$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 339
    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->access$invoke$lambda$31(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->access$invoke$lambda$33(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$reportClose$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1$2;

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->$reportClose$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v3, p1, v4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$4$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 347
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
