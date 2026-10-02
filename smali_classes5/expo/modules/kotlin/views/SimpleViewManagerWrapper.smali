.class public final Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SimpleViewManagerWrapper.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ViewWrapperDelegateHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/view/View;",
        ">;",
        "Lexpo/modules/kotlin/views/ViewWrapperDelegateHolder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleViewManagerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleViewManagerWrapper.kt\nexpo/modules/kotlin/views/SimpleViewManagerWrapper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n*L\n1#1,64:1\n216#2:65\n217#2:67\n49#3:66\n*S KotlinDebug\n*F\n+ 1 SimpleViewManagerWrapper.kt\nexpo/modules/kotlin/views/SimpleViewManagerWrapper\n*L\n48#1:65\n48#1:67\n49#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0002H\u0014J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u001eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Landroid/view/View;",
        "Lexpo/modules/kotlin/views/ViewWrapperDelegateHolder;",
        "viewWrapperDelegate",
        "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
        "<init>",
        "(Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;)V",
        "getViewWrapperDelegate",
        "()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "updateProperties",
        "",
        "viewToUpdate",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "updateState",
        "",
        "view",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "onAfterUpdateTransaction",
        "getNativeProps",
        "",
        "onDropViewInstance",
        "getExportedCustomDirectEventTypeConstants",
        "",
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
.field private final viewWrapperDelegate:Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;)V
    .locals 1

    const-string/jumbo v0, "viewWrapperDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->viewWrapperDelegate:Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    return-void
.end method


# virtual methods
.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-super {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getViewManagerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->getNativeProps()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getProps()Ljava/util/Map;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lexpo/modules/kotlin/views/AnyViewProp;->getType$expo_modules_core_release()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->viewWrapperDelegate:Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    return-object v0
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->onViewDidUpdateProps(Landroid/view/View;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->onDestroy(Landroid/view/View;)V

    return-void
.end method

.method public updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3

    const-string/jumbo v0, "viewToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt;->getBackingMap(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->updateProperties(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->updateStateProps(Landroid/view/View;)V

    .line 27
    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    new-instance v2, Lexpo/modules/kotlin/views/FilteredReadableMap;

    invoke-direct {v2, p2, v0}, Lexpo/modules/kotlin/views/FilteredReadableMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    invoke-super {p0, p1, v1}, Lcom/facebook/react/uimanager/SimpleViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of p2, p1, Lexpo/modules/kotlin/views/ExpoView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/views/ExpoView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lexpo/modules/kotlin/views/ExpoView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->updateStateProps(Landroid/view/View;)V

    return-object v0
.end method
