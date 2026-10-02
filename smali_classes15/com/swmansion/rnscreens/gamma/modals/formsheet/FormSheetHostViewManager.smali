.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "FormSheetHostViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSFormSheetHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormSheetHostViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetHostViewManager.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010(J\u0014\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020+0*H\u0016J&\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0002H\u0014J\u0018\u00102\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0002H\u0014J\u0010\u00103\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        "Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeView",
        "removeViewAt",
        "removeAllViews",
        "getChildCount",
        "getChildAt",
        "setIsOpen",
        "view",
        "value",
        "",
        "setDetents",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setPrefersGrabberVisible",
        "setPreferredCornerRadius",
        "",
        "setLargestUndimmedDetentIndex",
        "setInitialDetentIndex",
        "setPrefersScrollingExpandsWhenScrolledToEdge",
        "setPreventNativeDismiss",
        "setNativeContainerBackgroundColor",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Ljava/lang/Integer;)V",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "updateState",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "onAfterUpdateTransaction",
        "addEventEmitters",
        "onDropViewInstance",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSFormSheetHost"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 152
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->mountReactSubviewAt$react_native_screens_release(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getReactSubviewAt$react_native_screens_release(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getReactSubviewCount$react_native_screens_release()I

    move-result p1

    return p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissEvent;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 130
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetSyncFlushEvent;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetSyncFlushEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "RNSFormSheetHost"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 144
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->onAfterUpdateTransaction$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->destroy$react_native_screens_release()V

    .line 157
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->unmountAllReactSubviews$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->unmountReactSubview$react_native_screens_release(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->unmountReactSubviewAt$react_native_screens_release(I)V

    return-void
.end method

.method public bridge synthetic setDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 74
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setDetents$react_native_screens_release(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setInitialDetentIndex(Landroid/view/View;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setInitialDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public setInitialDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIsOpen(Landroid/view/View;Z)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setIsOpen(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setIsOpen(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setOpen$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setLargestUndimmedDetentIndex(Landroid/view/View;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setLargestUndimmedDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public setLargestUndimmedDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreferredCornerRadius(Landroid/view/View;F)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPreferredCornerRadius(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;F)V

    return-void
.end method

.method public setPreferredCornerRadius(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;F)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPrefersGrabberVisible(Landroid/view/View;Z)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPrefersGrabberVisible(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setPrefersGrabberVisible(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setPrefersGrabberVisible$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setPrefersScrollingExpandsWhenScrolledToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPrefersScrollingExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setPrefersScrollingExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 139
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
