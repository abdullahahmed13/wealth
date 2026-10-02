.class public final Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4$2;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1\n*L\n1#1,490:1\n388#2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release",
        "expo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$invoke$$inlined$onDispose$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_handle$inlined:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

.field final synthetic this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4$2;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4$2;->$this_handle$inlined:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4$2;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4$2;->$this_handle$inlined:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
