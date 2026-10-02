.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
.super Landroid/view/ViewGroup;
.source "FormSheetHost.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormSheetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetHost.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010.\u001a\u00020/H\u0000\u00a2\u0006\u0002\u00080J\u001d\u00101\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u00088J\u0015\u00109\u001a\u00020/2\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008:J\r\u0010;\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008<J\r\u0010=\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008>J\u0017\u0010?\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008@J0\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010G\u001a\u0002052\u0006\u0010H\u001a\u0002052\u0006\u0010I\u001a\u0002052\u0006\u0010J\u001a\u000205H\u0014J\r\u0010K\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008LJ\r\u0010M\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008NJ\u001d\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u0002052\u0006\u0010Q\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008RJ\u0008\u0010S\u001a\u00020/H\u0002J\r\u0010T\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008UR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013*\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006V"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "<set-?>",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)Ljava/lang/Object;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;)V",
        "isOpen",
        "",
        "isOpen$react_native_screens_release",
        "()Z",
        "setOpen$react_native_screens_release",
        "(Z)V",
        "prefersGrabberVisible",
        "getPrefersGrabberVisible$react_native_screens_release",
        "setPrefersGrabberVisible$react_native_screens_release",
        "detents",
        "",
        "",
        "getDetents$react_native_screens_release",
        "()Ljava/util/List;",
        "setDetents$react_native_screens_release",
        "(Ljava/util/List;)V",
        "sheetContentView",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;",
        "dialogManager",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;",
        "onNativeDismiss",
        "",
        "onNativeDismiss$react_native_screens_release",
        "mountReactSubviewAt",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "mountReactSubviewAt$react_native_screens_release",
        "unmountReactSubview",
        "unmountReactSubview$react_native_screens_release",
        "unmountReactSubviewAt",
        "unmountReactSubviewAt$react_native_screens_release",
        "unmountAllReactSubviews",
        "unmountAllReactSubviews$react_native_screens_release",
        "getReactSubviewCount",
        "getReactSubviewCount$react_native_screens_release",
        "getReactSubviewAt",
        "getReactSubviewAt$react_native_screens_release",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onAfterUpdateTransaction",
        "onAfterUpdateTransaction$react_native_screens_release",
        "updateStateIfNeeded",
        "width",
        "height",
        "updateStateIfNeeded$react_native_screens_release",
        "flushPendingStateUpdates",
        "destroy",
        "destroy$react_native_screens_release",
        "react-native-screens_release"
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
.field private detents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;

.field private isOpen:Z

.field private final pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private prefersGrabberVisible:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

.field private final sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;


# direct methods
.method public static synthetic $r8$lambda$5b_9OAJtpDTvjXy3P4-j1g-z0ZY(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 14
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->detents:Ljava/util/List;

    .line 27
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    invoke-direct {p1, v0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;

    .line 33
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 35
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost$dialogManager$1;

    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost$dialogManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-direct {v0, v2, v1, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;-><init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->dialogManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;

    .line 39
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->getContentSizeChangeDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->setContentSizeChangeDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;)V

    .line 72
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method private final flushPendingStateUpdates()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->emitOnSyncFlushEvent()V

    return-void
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)Ljava/lang/Object;
    .locals 6

    .line 16
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    const/4 v5, 0x0

    const-string v3, "stateWrapper"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static final sheetContentView$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;II)Lkotlin/Unit;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->updateStateIfNeeded$react_native_screens_release(II)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final destroy$react_native_screens_release()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->dialogManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->destroy$react_native_screens_release()V

    return-void
.end method

.method public final getDetents$react_native_screens_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->detents:Ljava/util/List;

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public final getPrefersGrabberVisible$react_native_screens_release()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->prefersGrabberVisible:Z

    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getReactSubviewAt$react_native_screens_release(I)Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getReactSubviewCount$react_native_screens_release()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen$react_native_screens_release()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->isOpen:Z

    return v0
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final onAfterUpdateTransaction$react_native_screens_release()V
    .locals 4

    .line 89
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 90
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->isOpen:Z

    .line 91
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->detents:Ljava/util/List;

    .line 92
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->prefersGrabberVisible:Z

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;-><init>(ZLjava/util/List;Z)V

    .line 94
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->dialogManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->applyConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onNativeDismiss$react_native_screens_release()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->emitOnNativeDismissEvent()V

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;)V

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] FormSheetHost must have its tag set when registering event emitters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDetents$react_native_screens_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->detents:Ljava/util/List;

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;

    return-void
.end method

.method public final setOpen$react_native_screens_release(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->isOpen:Z

    return-void
.end method

.method public final setPrefersGrabberVisible$react_native_screens_release(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->prefersGrabberVisible:Z

    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->removeAllViews()V

    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->sheetContentView:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentView;->removeViewAt(I)V

    return-void
.end method

.method public final updateStateIfNeeded$react_native_screens_release(II)V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 102
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->flushPendingStateUpdates()V

    return-void
.end method
