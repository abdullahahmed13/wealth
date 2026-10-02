.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "KeyboardAnimationCallback.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/reactnativekeyboardcontroller/listeners/Suspendable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardAnimationCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardAnimationCallback.kt\ncom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1#2:507\n1869#3,2:508\n1869#3,2:510\n*S KotlinDebug\n*F\n+ 1 KeyboardAnimationCallback.kt\ncom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback\n*L\n399#1:508,2\n434#1:510,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u000202H\u0016J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\"H\u0016J\u0018\u00108\u001a\u0002092\u0006\u00107\u001a\u00020\"2\u0006\u0010:\u001a\u000209H\u0016J\u001e\u0010;\u001a\u0002022\u0006\u00104\u001a\u0002022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"0=H\u0016J\u0010\u0010>\u001a\u0002062\u0006\u00107\u001a\u00020\"H\u0016J#\u0010?\u001a\u0002062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010BJ\u0006\u0010C\u001a\u000206J\u0010\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0014\u0010F\u001a\u00020\u00172\n\u0008\u0002\u00104\u001a\u0004\u0018\u000102H\u0002J\u0008\u0010G\u001a\u000206H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010@\u001a\u00020\u0017H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010%\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006J"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Lcom/reactnativekeyboardcontroller/listeners/Suspendable;",
        "eventPropagationView",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "view",
        "Landroid/view/View;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "config",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "<init>",
        "(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V",
        "getEventPropagationView",
        "()Lcom/facebook/react/views/view/ReactViewGroup;",
        "getView",
        "()Landroid/view/View;",
        "getContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "surfaceId",
        "",
        "persistentKeyboardHeight",
        "",
        "prevKeyboardHeight",
        "isKeyboardVisible",
        "",
        "isTransitioning",
        "duration",
        "viewTagFocused",
        "pendingStartEvent",
        "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;",
        "animationsToSkip",
        "Ljava/util/HashSet;",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "Lkotlin/collections/HashSet;",
        "isKeyboardInteractive",
        "()Z",
        "isSuspended",
        "setSuspended",
        "(Z)V",
        "focusListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "layoutObserver",
        "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "getLayoutObserver$react_native_keyboard_controller_release",
        "()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "setLayoutObserver$react_native_keyboard_controller_release",
        "(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "insets",
        "onPrepare",
        "",
        "animation",
        "onStart",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "onProgress",
        "runningAnimations",
        "",
        "onEnd",
        "syncKeyboardPosition",
        "height",
        "isVisible",
        "(Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "destroy",
        "onKeyboardResized",
        "keyboardHeight",
        "getCurrentKeyboardHeight",
        "flushPendingStartEvent",
        "getEventParams",
        "Lcom/facebook/react/bridge/WritableMap;",
        "react-native-keyboard-controller_release"
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
.field private animationsToSkip:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private duration:I

.field private final eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

.field private final focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private isKeyboardVisible:Z

.field private isSuspended:Z

.field private isTransitioning:Z

.field private layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

.field private pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

.field private persistentKeyboardHeight:D

.field private prevKeyboardHeight:D

.field private final surfaceId:I

.field private final view:Landroid/view/View;

.field private viewTagFocused:I


# direct methods
.method public static synthetic $r8$lambda$XkFag1RERUxQ9J2qXuFAUu5Ay_A(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onEnd$lambda$5(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2OJMhTbT4fu4cP7tbRk4DhtXqE(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V
    .locals 4

    const-string v0, "eventPropagationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDispatchMode()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 57
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 58
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 59
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 60
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-static {p0, v0, v1, v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 68
    invoke-static {p0, v0, v1, v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 81
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 124
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getPersistentInsetTypes()I

    move-result v1

    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDeferredInsetTypes()I

    move-result p4

    and-int/2addr p4, v1

    if-nez p4, :cond_0

    .line 129
    new-instance p4, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    invoke-direct {p4, p2, p1, p3}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;-><init>(Landroid/view/View;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final flushPendingStartEvent()V
    .locals 13

    .line 476
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 478
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 479
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 481
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    .line 482
    new-instance v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 483
    iget v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 484
    iget-object v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v5}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v5

    .line 485
    sget-object v6, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v6}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v6

    .line 486
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getKeyboardHeight()D

    move-result-wide v7

    .line 487
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getProgress()D

    move-result-wide v9

    .line 488
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getDuration()I

    move-result v11

    .line 489
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getTarget()I

    move-result v12

    .line 482
    invoke-direct/range {v3 .. v12}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 480
    invoke-static {v1, v2, v3}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private static final focusListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 82
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 83
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 86
    iget-boolean p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 93
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p2

    .line 94
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 95
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 96
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    .line 97
    sget-object v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v3

    .line 98
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    const/4 v8, 0x0

    .line 101
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 92
    invoke-static {p1, p2, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 104
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 105
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p2

    .line 106
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 107
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 108
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    .line 109
    sget-object v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v3

    .line 110
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 113
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 104
    invoke-static {p1, p2, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 116
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "KeyboardController::keyboardWillShow"

    invoke-static {p1, v0, p2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 117
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p2, "KeyboardController::keyboardDidShow"

    invoke-static {p1, p2, p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method private final getCurrentKeyboardHeight(Landroidx/core/view/WindowInsetsCompat;)D
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 463
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    move p1, v1

    .line 465
    :goto_0
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getHasTranslucentNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 468
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_3
    :goto_1
    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 472
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 460
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight(Landroidx/core/view/WindowInsetsCompat;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getEventParams(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 495
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 496
    const-string v1, "height"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 497
    const-string p1, "duration"

    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 499
    const-string p1, "target"

    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 500
    sget-object p1, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->getKeyboardType(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->getAppearance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appearance"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isKeyboardInteractive()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isKeyboardVisible()Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final onEnd$lambda$5(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    invoke-static {p0, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D

    move-result-wide v6

    .line 333
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 334
    iput-wide v6, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    .line 336
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 337
    iput v12, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 338
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 339
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->flushPendingStartEvent()V

    .line 345
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 346
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v0, :cond_1

    const-string v0, "keyboardDidHide"

    goto :goto_0

    :cond_1
    const-string v0, "keyboardDidShow"

    :goto_0
    const-string v1, "KeyboardController::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v6, v7}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 345
    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 349
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 350
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    .line 351
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 352
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 353
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v4

    .line 354
    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v5

    .line 356
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 357
    :goto_1
    iget v10, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 358
    iget v11, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 351
    invoke-direct/range {v2 .. v11}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 349
    invoke-static {p1, v0, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 363
    iput v12, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 365
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->keepShadowNodesInSync(Lcom/facebook/react/uimanager/ThemedReactContext;I)V

    return-void
.end method

.method private final onKeyboardResized(D)V
    .locals 13

    const/4 v0, 0x0

    .line 425
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 427
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "KeyboardController::keyboardWillShow"

    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 v1, 0x3

    .line 431
    new-array v1, v1, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v2

    aput-object v2, v1, v0

    .line 432
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 433
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 430
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 435
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 436
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v12

    .line 437
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 438
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 439
    iget-object v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v4}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v4

    const/4 v10, 0x0

    .line 444
    iget v11, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v6, p1

    .line 437
    invoke-direct/range {v2 .. v11}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 435
    invoke-static {v1, v12, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_1
    move-wide v6, p1

    .line 448
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string p2, "KeyboardController::keyboardDidShow"

    invoke-direct {p0, v6, v7}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 449
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->keepShadowNodesInSync(Lcom/facebook/react/uimanager/ThemedReactContext;I)V

    .line 451
    iput-wide v6, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    return-void
.end method

.method public static synthetic syncKeyboardPosition$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 377
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 417
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 418
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->destroy()V

    :cond_0
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getEventPropagationView()Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    return-object v0
.end method

.method public final getLayoutObserver$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended:Z

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 147
    invoke-static {p0, p1, v0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D

    move-result-wide v1

    .line 150
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    .line 158
    :goto_0
    iget-boolean v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v3

    .line 167
    :goto_3
    iget-wide v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    cmpg-double v5, v5, v1

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-eqz p1, :cond_5

    if-nez v5, :cond_5

    .line 169
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$isResizeHandledInCallbackMethods$p()Z

    move-result p1

    if-nez p1, :cond_5

    .line 170
    sget-object v5, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onApplyWindowInsets: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    invoke-direct {p0, v1, v2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onKeyboardResized(D)V

    return-object p2

    .line 178
    :cond_5
    invoke-direct {p0, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight(Landroidx/core/view/WindowInsetsCompat;)D

    move-result-wide v1

    .line 179
    iget-wide v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    cmpg-double p1, v5, v1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result p1

    if-nez p1, :cond_8

    .line 180
    sget-object v4, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 181
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "detected desynchronized state - force updating it: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    :cond_8
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 322
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 327
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 329
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 368
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardInteractive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    sget-object v1, Lcom/reactnativekeyboardcontroller/constants/UIThread;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/UIThread;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/constants/UIThread;->getNEXT_FRAME()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 373
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 193
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "insets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "runningAnimations"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 259
    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 261
    :goto_1
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 266
    :cond_3
    iget-object v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDeferredInsetTypes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v3, "getInsets(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v4, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getPersistentInsetTypes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getHasTranslucentNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v3, "NONE"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    :cond_4
    invoke-static {v0, v4}, Landroidx/core/graphics/Insets;->subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 277
    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {v0, v3}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 276
    const-string v3, "let(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget v3, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    .line 280
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    .line 284
    :try_start_0
    iget-wide v6, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 287
    sget-object v10, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught arithmetic exception during `progress` calculation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    move-wide v10, v4

    .line 289
    sget-object v12, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 290
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v13

    .line 291
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    move-result v0

    iget v4, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiffY: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 289
    invoke-static/range {v12 .. v17}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->flushPendingStartEvent()V

    .line 295
    iget-boolean v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    if-eqz v0, :cond_8

    .line 297
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    goto :goto_3

    .line 300
    :cond_7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 302
    iget-object v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 303
    iget-object v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v3

    .line 304
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 305
    iget v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 306
    iget-object v6, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v6}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v6

    .line 310
    iget v12, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 311
    iget v13, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 304
    invoke-direct/range {v4 .. v13}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v4, Lcom/facebook/react/uimanager/events/Event;

    .line 302
    invoke-static {v0, v3, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    :cond_8
    :goto_4
    return-object v2
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 13

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 210
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result v1

    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 211
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    const/4 v1, 0x1

    .line 212
    invoke-static {p0, v0, v1, v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D

    move-result-wide v3

    .line 214
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-eqz v0, :cond_1

    .line 216
    iput-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    :cond_1
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v7, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    iget-wide v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    cmpg-double v2, v8, v3

    if-nez v2, :cond_3

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 222
    iget-wide v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    cmpg-double v0, v8, v5

    if-nez v0, :cond_5

    :cond_4
    move v1, v7

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 223
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$isResizeHandledInCallbackMethods$p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    invoke-direct {p0, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onKeyboardResized(D)V

    .line 225
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 231
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v1, :cond_7

    const-string v1, "keyboardWillHide"

    goto :goto_2

    :cond_7
    const-string v1, "keyboardWillShow"

    :goto_2
    const-string v2, "KeyboardController::"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {p0, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 235
    sget-object v7, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HEIGHT:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TAG:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    new-instance v2, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 242
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 243
    :goto_3
    iget v7, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 244
    iget v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 240
    invoke-direct/range {v2 .. v8}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;-><init>(DDII)V

    .line 239
    iput-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 247
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    const-string p2, "onStart(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final setLayoutObserver$react_native_keyboard_controller_release(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    return-void
.end method

.method public setSuspended(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended:Z

    return-void
.end method

.method public suspend(Z)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/Suspendable$DefaultImpls;->suspend(Lcom/reactnativekeyboardcontroller/listeners/Suspendable;Z)V

    return-void
.end method

.method public final syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Object;)D

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    if-eqz p2, :cond_1

    .line 383
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 384
    iput-wide v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    const/4 v2, 0x0

    .line 385
    iput-boolean v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 386
    iput v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 387
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 389
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p1, :cond_2

    .line 390
    const-string p1, "keyboardDidHide"

    goto :goto_2

    :cond_2
    const-string p1, "keyboardDidShow"

    :goto_2
    const-string v3, "KeyboardController::"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-direct {p0, v8, v9}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 389
    invoke-static {v1, p1, v3}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x3

    .line 396
    new-array p1, p1, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v1

    aput-object v1, p1, v2

    .line 397
    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v1

    aput-object v1, p1, v0

    .line 398
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 395
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 400
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 401
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v1

    .line 402
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 403
    iget v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 404
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v6

    .line 407
    iget-boolean v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    move-wide v10, v2

    .line 408
    iget v12, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 409
    iget v13, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 402
    invoke-direct/range {v4 .. v13}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v4, Lcom/facebook/react/uimanager/events/Event;

    .line 400
    invoke-static {v0, v1, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    goto :goto_3

    :cond_4
    return-void
.end method
