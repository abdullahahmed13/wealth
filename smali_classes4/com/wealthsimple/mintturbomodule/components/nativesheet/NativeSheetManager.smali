.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "NativeSheetManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeSheetView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface<",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeSheetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeSheetManager.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u001a\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\'H\u0017J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001eH\u0017J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001eH\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;",
        "Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;",
        "<init>",
        "()V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "addEventEmitters",
        "attachEventDispatcher",
        "attachEventDispatcher$mint_mobile_release",
        "onAfterUpdateTransaction",
        "afterUpdateTransaction",
        "afterUpdateTransaction$mint_mobile_release",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "setVisible",
        "value",
        "",
        "setBackgroundColor",
        "",
        "setAppearance",
        "setEdgeToEdge",
        "setDismissible",
        "setDimmed",
        "setDragHandleVisible",
        "setAndroidDragHandleAutoContrast",
        "setSoftInputMode",
        "setSizes",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "updateContentHeight",
        "height",
        "",
        "refreshDragHandleContrast",
        "rePresent",
        "refreshContent",
        "setScrollableHandle",
        "setSelectedSizeIndex",
        "Companion",
        "mint-mobile_release"
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
.field public static final Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeSheetView"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->attachEventDispatcher$mint_mobile_release(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public final afterUpdateTransaction$mint_mobile_release(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->configureIfShowing()V

    return-void
.end method

.method public final attachEventDispatcher$mint_mobile_release(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p2, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;
    .locals 8

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "onDismiss"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topDismiss"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 65
    const-string v1, "onDismissAnimationEnd"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topDismissAnimationEnd"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 66
    const-string v1, "onMaxHeight"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topMaxHeight"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 67
    const-string v1, "onPresented"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topPresented"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 68
    const-string v1, "onSizeChange"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topSizeChange"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 69
    const-string v1, "onSelectedSizeIndexChange"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topSelectedSizeIndexChange"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "NativeSheetView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->onAfterUpdateTransaction(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->afterUpdateTransaction$mint_mobile_release(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->onDropViewInstance(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->onDropInstance()V

    return-void
.end method

.method public bridge synthetic rePresent(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->rePresent(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public rePresent(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rePresent()V

    return-void
.end method

.method public bridge synthetic refreshContent(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->refreshContent(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public refreshContent(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->refreshContent()V

    return-void
.end method

.method public bridge synthetic refreshDragHandleContrast(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->refreshDragHandleContrast(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public refreshDragHandleContrast(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->refreshDragHandleContrast()V

    return-void
.end method

.method public bridge synthetic setAndroidDragHandleAutoContrast(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setAndroidDragHandleAutoContrast(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V

    return-void
.end method

.method public setAndroidDragHandleAutoContrast(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidDragHandleAutoContrast"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setAndroidDragHandleAutoContrast(Z)V

    return-void
.end method

.method public bridge synthetic setAppearance(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setAppearance(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;)V

    return-void
.end method

.method public setAppearance(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "appearance"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setAppearance(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setBackgroundColor(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic setDimmed(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setDimmed(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V

    return-void
.end method

.method public setDimmed(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dimmed"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setDimmed(Z)V

    return-void
.end method

.method public bridge synthetic setDismissible(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setDismissible(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V

    return-void
.end method

.method public setDismissible(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dismissible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setDismissible(Z)V

    return-void
.end method

.method public bridge synthetic setDragHandleVisible(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setDragHandleVisible(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V

    return-void
.end method

.method public setDragHandleVisible(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dragHandleVisible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setDragHandleVisible(Z)V

    return-void
.end method

.method public bridge synthetic setEdgeToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setEdgeToEdge(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V

    return-void
.end method

.method public setEdgeToEdge(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "edgeToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setEdgeToEdge(Z)V

    return-void
.end method

.method public bridge synthetic setScrollableHandle(Landroid/view/View;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setScrollableHandle(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)V

    return-void
.end method

.method public setScrollableHandle(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollableHandle"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedSizeIndex(Landroid/view/View;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setSelectedSizeIndex(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)V

    return-void
.end method

.method public setSelectedSizeIndex(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedSizeIndex"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setSelectedSizeIndex(I)V

    return-void
.end method

.method public bridge synthetic setSizes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setSizes(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSizes(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sizes"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;->parseSizes$mint_mobile_release(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setSizes([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSoftInputMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setSoftInputMode(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;)V

    return-void
.end method

.method public setSoftInputMode(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "softInputMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;->parseSoftInputMode$mint_mobile_release(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setSoftInputMode(I)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->setVisible(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V

    return-void
.end method

.method public setVisible(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic updateContentHeight(Landroid/view/View;D)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;->updateContentHeight(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;D)V

    return-void
.end method

.method public updateContentHeight(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;D)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    invoke-virtual {v0, p2, p3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->toPixel(D)F

    move-result p2

    float-to-int p2, p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setContentHeight(I)V

    return-void
.end method
