.class public final Lexpo/modules/kotlin/views/ComposeFunctionHolder;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "ExpoComposeView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ViewFunctionHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Props::",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        ">",
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "TProps;>;",
        "Lexpo/modules/kotlin/views/ViewFunctionHolder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/ComposeFunctionHolder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,609:1\n384#2,7:610\n81#3:617\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/ComposeFunctionHolder\n*L\n588#1:610,7\n595#1:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004Bd\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00121\u0010\u000b\u001a-\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000c\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u00100\u001a\u0008\u0012\u0004\u0012\u0002H10-\"\u0004\u0008\u0001\u001012\u0006\u0010\t\u001a\u00020\n2/\u00102\u001a+\u0012\u0013\u0012\u0011H1\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u000205\u0018\u000103j\n\u0012\u0004\u0012\u0002H1\u0018\u0001`6H\u0001J\u0011\u00107\u001a\u00020\u0010*\u000208H\u0017\u00a2\u0006\u0002\u00109R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R;\u0010\u000b\u001a-\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000c\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0016\u0010\u000f\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"RP\u0010#\u001a6\u0012\u0004\u0012\u00020\n\u0012,\u0012*\u0008\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0\'\u0012\u0006\u0012\u0004\u0018\u00010&0\u000c0$8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R,\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0$8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\u00a8\u0006:\u00b2\u0006\u0014\u0010\u000f\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ComposeFunctionHolder;",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/kotlin/views/ViewFunctionHolder;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "name",
        "",
        "composableContent",
        "Lkotlin/Function2;",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lkotlin/ParameterName;",
        "props",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "callbacksDefinition",
        "Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeProps;Lexpo/modules/kotlin/views/CallbacksDefinition;)V",
        "getName",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function4;",
        "getProps",
        "()Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "getCallbacksDefinition",
        "()Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "propsMutableState",
        "Landroidx/compose/runtime/MutableState;",
        "getPropsMutableState",
        "()Landroidx/compose/runtime/MutableState;",
        "functionHandlers",
        "",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "getFunctionHandlers$annotations",
        "()V",
        "getFunctionHandlers",
        "()Ljava/util/Map;",
        "eventCallbacks",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "getEventCallbacks$annotations",
        "getEventCallbacks",
        "getOrCreateEventCallback",
        "T",
        "coalescingKey",
        "Lkotlin/Function1;",
        "event",
        "",
        "Lexpo/modules/kotlin/viewevent/CoalescingKey;",
        "Content",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

.field private final composableContent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "TProps;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final functionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final props:Lexpo/modules/kotlin/views/ComposeProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProps;"
        }
    .end annotation
.end field

.field private final propsMutableState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TProps;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Js5E6pUtVBV2_o21mGkqnDI7cdU(Lexpo/modules/kotlin/views/ComposeFunctionHolder;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->Content$lambda$3(Lexpo/modules/kotlin/views/ComposeFunctionHolder;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeProps;Lexpo/modules/kotlin/views/CallbacksDefinition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/kotlin/AppContext;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "-TProps;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;TProps;",
            "Lexpo/modules/kotlin/views/CallbacksDefinition;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composableContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 567
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    iput-object p3, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->name:Ljava/lang/String;

    .line 564
    iput-object p4, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->composableContent:Lkotlin/jvm/functions/Function4;

    .line 565
    iput-object p5, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->props:Lexpo/modules/kotlin/views/ComposeProps;

    .line 566
    iput-object p6, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 568
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getProps()Lexpo/modules/kotlin/views/ComposeProps;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->propsMutableState:Landroidx/compose/runtime/MutableState;

    .line 571
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->functionHandlers:Ljava/util/Map;

    .line 580
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->eventCallbacks:Ljava/util/Map;

    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/MutableState;)Lexpo/modules/kotlin/views/ComposeProps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">(",
            "Landroidx/compose/runtime/MutableState<",
            "TProps;>;)TProps;"
        }
    .end annotation

    .line 595
    check-cast p0, Landroidx/compose/runtime/State;

    .line 617
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/views/ComposeProps;

    return-object p0
.end method

.method private static final Content$lambda$3(Lexpo/modules/kotlin/views/ComposeFunctionHolder;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getEventCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFunctionHandlers$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54e7ea63

    .line 594
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)*596@21478L24:ExpoComposeView.kt#sri11g"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 596
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 594
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ComposeFunctionHolder.Content (ExpoComposeView.kt:593)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 595
    :cond_7
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->propsMutableState:Landroidx/compose/runtime/MutableState;

    .line 596
    new-instance v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {v1, p0, p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;-><init>(Lexpo/modules/kotlin/views/ComposeFunctionHolder;Lexpo/modules/kotlin/views/ComposableScope;)V

    .line 597
    iget-object v2, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->composableContent:Lkotlin/jvm/functions/Function4;

    invoke-static {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->Content$lambda$1(Landroidx/compose/runtime/MutableState;)Lexpo/modules/kotlin/views/ComposeProps;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v0, p2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/ComposeFunctionHolder$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/ComposeFunctionHolder;Lexpo/modules/kotlin/views/ComposableScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;
    .locals 1

    .line 566
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-object v0
.end method

.method public final getEventCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "*>;>;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->eventCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public final getFunctionHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->functionHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrCreateEventCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Short;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->eventCallbacks:Ljava/util/Map;

    .line 610
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 589
    new-instance v1, Lexpo/modules/kotlin/viewevent/ViewEvent;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, p1, v2, p2}, Lexpo/modules/kotlin/viewevent/ViewEvent;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 613
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_0
    check-cast v1, Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-object v1
.end method

.method public getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProps;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->props:Lexpo/modules/kotlin/views/ComposeProps;

    return-object v0
.end method

.method public final getPropsMutableState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "TProps;>;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->propsMutableState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
