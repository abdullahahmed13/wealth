.class final Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldShared.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lexpo/modules/ui/textfield/TextFieldCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "start",
        "",
        "end"
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
    c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$4$1"
    f = "TextFieldShared.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selection:Lexpo/modules/ui/state/ObservableState;

.field final synthetic $state:Lexpo/modules/ui/state/ObservableState;

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$state:Lexpo/modules/ui/state/ObservableState;

    iput-object p2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;

    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$state:Lexpo/modules/ui/state/ObservableState;

    iget-object v2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    invoke-direct {v0, v1, v2, p3}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$0:I

    iput p2, v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 191
    iget v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$0:I

    iget v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$1:I

    .line 192
    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$state:Lexpo/modules/ui/state/ObservableState;

    invoke-virtual {v1}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 193
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 195
    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "start"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "end"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
