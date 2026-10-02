.class public final Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;
.super Ljava/lang/Object;
.source "ExpoComposeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/FunctionalComposableScope;->handle(Lexpo/modules/kotlin/views/AsyncFunctionHandle5;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,609:1\n64#2,5:610\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1\n*L\n439#1:610,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $currentHandler:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function6<",
            "TP0;TP1;TP2;TP3;TP4;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle5<",
            "TP0;TP1;TP2;TP3;TP4;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle5;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle5<",
            "TP0;TP1;TP2;TP3;TP4;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function6<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    iput-object p3, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$currentHandler:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/AsyncFunctionHandle5;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$1;

    iget-object v2, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$currentHandler:Landroidx/compose/runtime/State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    .line 610
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$invoke$$inlined$onDispose$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle5;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 429
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
