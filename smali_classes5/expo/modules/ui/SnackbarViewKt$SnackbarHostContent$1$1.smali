.class final Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SnackbarViewKt;->SnackbarHostContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/ui/SnackbarShowOptions;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "options",
        "Lexpo/modules/ui/SnackbarShowOptions;"
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
    c = "expo.modules.ui.SnackbarViewKt$SnackbarHostContent$1$1"
    f = "SnackbarView.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$hostState:Landroidx/compose/material3/SnackbarHostState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$hostState:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lexpo/modules/ui/SnackbarShowOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/SnackbarShowOptions;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->invoke(Lexpo/modules/ui/SnackbarShowOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x32c67c

    if-eq v3, v4, :cond_6

    const v4, 0x685847c

    if-eq v3, v4, :cond_4

    const v4, 0xe5b8c95

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "indefinite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_1

    .line 81
    :cond_4
    const-string v3, "short"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 82
    :cond_5
    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_1

    .line 81
    :cond_6
    const-string v3, "long"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 83
    :cond_7
    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Long:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_1

    .line 86
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_1

    :cond_9
    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 89
    :goto_1
    :try_start_1
    iget-object v3, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;

    iget-object v5, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$hostState:Landroidx/compose/material3/SnackbarHostState;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v1, v6}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lexpo/modules/ui/SnackbarShowOptions;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Landroidx/compose/material3/SnackbarResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 100
    :catch_0
    sget-object p1, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    .line 102
    :goto_3
    sget-object v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 104
    const-string p1, "dismissed"

    goto :goto_4

    .line 102
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 103
    :cond_c
    const-string p1, "actionPerformed"

    :goto_4
    return-object p1
.end method
