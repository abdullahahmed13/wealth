.class public final Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;
.super Ljava/lang/Object;
.source "ExpoComposeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lexpo/modules/ui/textfield/TextFieldCore;
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
    value = "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,609:1\n64#2,5:610\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$1$1\n*L\n373#1:610,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentHandler:Landroidx/compose/runtime/State;

.field final synthetic $this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field final synthetic this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput-object p3, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->$currentHandler:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3$1;

    iget-object v2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->$currentHandler:Landroidx/compose/runtime/State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 610
    new-instance v1, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3$2;

    invoke-direct {v1, p1, v0}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
