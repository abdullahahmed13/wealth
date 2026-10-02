.class public abstract Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.super Ljava/lang/Object;
.source "VirtualViewContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerState\n+ 2 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerKt\n+ 3 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerKt$debugLog$1\n*L\n1#1,132:1\n128#2,4:133\n128#2,4:137\n128#2,4:141\n127#2,3:145\n131#2:149\n128#2,4:150\n128#2,4:154\n127#3:148\n*S KotlinDebug\n*F\n+ 1 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerState\n*L\n73#1:133,4\n75#1:137,4\n84#1:141,4\n89#1:145,3\n89#1:149\n101#1:150,4\n114#1:154,4\n89#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0004J\u0014\u0010\u001f\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cH$R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/VirtualViewContainerState;",
        "",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "prerenderRatio",
        "",
        "getPrerenderRatio",
        "()D",
        "virtualViews",
        "",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "getVirtualViews",
        "()Ljava/util/Collection;",
        "emptyRect",
        "Landroid/graphics/Rect;",
        "getEmptyRect",
        "()Landroid/graphics/Rect;",
        "visibleRect",
        "getVisibleRect",
        "prerenderRect",
        "getPrerenderRect",
        "getScrollView",
        "()Landroid/view/ViewGroup;",
        "onChange",
        "",
        "virtualView",
        "remove",
        "updateState",
        "updateRects",
        "updateModes",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;


# instance fields
.field private final emptyRect:Landroid/graphics/Rect;

.field private final prerenderRatio:D

.field private final prerenderRect:Landroid/graphics/Rect;

.field private final scrollView:Landroid/view/ViewGroup;

.field private final visibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewPrerenderRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->emptyRect:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    .line 68
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;->create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateModes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getEmptyRect()Landroid/graphics/Rect;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->emptyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getPrerenderRatio()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    return-wide v0
.end method

.method protected final getPrerenderRect()Landroid/graphics/Rect;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract getVirtualViews()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;"
        }
    .end annotation
.end method

.method protected final getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onChange(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 3

    const-string/jumbo v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVirtualViews()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "virtualViewID="

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "VirtualViewContainerState:add"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "VirtualViewContainerState:update"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void
.end method

.method public remove(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 2

    const-string/jumbo v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVirtualViews()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "virtualViewID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string v0, "VirtualViewContainerState:remove"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
.end method

.method protected final updateRects()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v1, "VirtualViewContainerState:updateRects"

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "scrollView visibleRect is empty"

    .line 151
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 111
    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 154
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "visibleRect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " prerenderRect "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateState()V
    .locals 2

    .line 146
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "VirtualViewContainerState:updateState"

    .line 148
    const-string v1, ""

    .line 147
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v1, v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V

    return-void
.end method
