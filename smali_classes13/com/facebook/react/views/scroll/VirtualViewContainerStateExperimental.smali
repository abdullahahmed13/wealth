.class public final Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;
.super Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.source "VirtualViewContainerStateExperimental.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualViewContainerStateExperimental.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualViewContainerStateExperimental.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateExperimental\n+ 2 VirtualViewContainerStateExperimental.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateExperimentalKt\n*L\n1#1,513:1\n509#2,4:514\n509#2,4:518\n509#2,4:522\n509#2,4:526\n509#2,4:530\n*S KotlinDebug\n*F\n+ 1 VirtualViewContainerStateExperimental.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateExperimental\n*L\n36#1:514,4\n38#1:518,4\n113#1:522,4\n119#1:526,4\n129#1:530,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;",
        "Lcom/facebook/react/views/scroll/VirtualViewContainerState;",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "horizontal",
        "",
        "virtualViews",
        "Lcom/facebook/react/views/scroll/IntervalTree;",
        "getVirtualViews",
        "()Lcom/facebook/react/views/scroll/IntervalTree;",
        "PV",
        "",
        "",
        "getPV",
        "()Ljava/util/Set;",
        "setPV",
        "(Ljava/util/Set;)V",
        "P",
        "getP",
        "setP",
        "V",
        "getV",
        "setV",
        "onChange",
        "",
        "virtualView",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "updateModes",
        "remove",
        "updateMode",
        "updateModesAll",
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


# instance fields
.field private P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontal:Z

.field private final virtualViews:Lcom/facebook/react/views/scroll/IntervalTree;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    instance-of v0, p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->horizontal:Z

    .line 25
    new-instance p1, Lcom/facebook/react/views/scroll/IntervalTree;

    invoke-direct {p1, v1}, Lcom/facebook/react/views/scroll/IntervalTree;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->virtualViews:Lcom/facebook/react/views/scroll/IntervalTree;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    return-void
.end method

.method private final updateMode(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 4

    .line 64
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 71
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    .line 82
    sget-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/views/virtual/VirtualViewMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 82
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateModesAll()V
    .locals 9

    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->query(Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->query(Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v1

    .line 522
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v2

    const-string v3, "VirtualViewContainerStateExperimental:updateModes"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "V: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", P: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", PV: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v3, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 526
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "V\': "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", P\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", PV\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 127
    iget-object v6, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 530
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "toV: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", toP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", toH: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 531
    invoke-static {v3, v7}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/facebook/react/views/scroll/IntervalTree;->getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v7, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/IntervalTree;->getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 138
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/IntervalTree;->getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 143
    :cond_8
    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    .line 144
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    return-object v0
.end method

.method public final getPV()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    return-object v0
.end method

.method public final getV()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    return-object v0
.end method

.method protected getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->virtualViews:Lcom/facebook/react/views/scroll/IntervalTree;

    return-object v0
.end method

.method public bridge synthetic getVirtualViews()Ljava/util/Collection;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public onChange(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 3

    const-string/jumbo v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->add(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result v0

    const-string/jumbo v1, "virtualViewID="

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "VirtualViewContainerStateExperimental:add"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v1, "VirtualViewContainerStateExperimental:update"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void
.end method

.method public remove(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 2

    const-string/jumbo v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->remove(Lcom/facebook/react/views/scroll/VirtualView;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setP(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    return-void
.end method

.method public final setPV(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->PV:Ljava/util/Set;

    return-void
.end method

.method public final setV(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    return-void
.end method

.method protected updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateRects()V

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateMode(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateModesAll()V

    return-void
.end method
