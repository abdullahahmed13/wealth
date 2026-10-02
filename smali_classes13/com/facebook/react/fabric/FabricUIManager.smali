.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/fabric/interop/UIBlockViewResolver;
.implements Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;,
        Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
    }
.end annotation


# static fields
.field private static final FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private final mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

.field private mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

.field private final mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private mMountNotificationScheduled:Z

.field private final mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mSurfaceIdsWithPendingMountNotification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSynchronousEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/fabric/SynchronousEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

.field private mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDriveCxxAnimations(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMountItemDispatcher(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingReactRevisionMerges(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceIdsWithPendingMountNotification(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSynchronousEvents(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceIdsWithPendingMountNotification(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/fabric/FabricUIManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 172
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 4

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 193
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 200
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 209
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 214
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 215
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 216
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 217
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    .line 223
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 225
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$1;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 243
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager-IA;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 244
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 245
    new-instance v1, Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-direct {v1, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 246
    new-instance v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {v3, p0, v2}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager-IA;)V

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 248
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    .line 249
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 250
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 252
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 253
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private captureViewSnapshot(II)V
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureViewSnapshot(II)V

    return-void
.end method

.method private clearPendingSnapshots()V
    .locals 1

    .line 840
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->clearPendingSnapshots()V

    return-void
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 895
    new-array p2, v0, [I

    :cond_0
    if-nez p3, :cond_1

    .line 896
    new-array p3, v0, [Ljava/lang/Object;

    .line 893
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    return-object p1
.end method

.method private destroyUnmountedView(II)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 877
    invoke-static {p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDestroyViewMountItem(II)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 876
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method private getEncodedScreenSizeWithoutVerticalInsets(I)J
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getEncodedScreenSizeWithoutVerticalInsets"

    .line 738
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 741
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Couldn\'t get context from SurfaceMountingManager for surfaceId %d"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 745
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 744
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getEncodedScreenSizeWithoutVerticalInsets(Landroid/app/Activity;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    invoke-direct {v0}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 534
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    return-object v0
.end method

.method private declared-synchronized getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
    .locals 2

    monitor-enter p0

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/mounting/MountingManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isOnMainThread()Z
    .locals 1

    .line 885
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$0(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .locals 34

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitDuration()J

    move-result-wide v0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutDuration()J

    move-result-wide v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffDuration()J

    move-result-wide v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTransactionEndDuration()J

    move-result-wide v6

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionDuration()J

    move-result-wide v8

    .line 133
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 134
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v2, v3}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 135
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v4, v5}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 136
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v6, v7}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 137
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v8, v9}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 139
    sget-object v10, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitNumber()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 151
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 152
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 163
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 164
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 166
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 167
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    filled-new-array/range {v13 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 139
    const-string v1, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n"

    invoke-static {v10, v1, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 8

    .line 545
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    const-string v1, "RCTText"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 549
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 552
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v5

    .line 553
    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v6

    .line 554
    instance-of p3, v0, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz p3, :cond_0

    .line 555
    check-cast v0, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v7, v0

    .line 548
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/views/text/TextLayoutManager;->measureLines(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FFLcom/facebook/react/views/text/ReactTextViewManagerCallback;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p5, Lcom/facebook/react/uimanager/StateWrapper;

    .line 862
    invoke-static/range {p1 .. p6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createPreAllocateViewMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 861
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    .line 923
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 924
    instance-of v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    const/16 v16, 0x1

    if-eqz v15, :cond_0

    move-wide/from16 v17, v13

    .line 927
    move-object v13, v1

    check-cast v13, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    .line 928
    const-string v14, "BatchMountItem is null"

    invoke-static {v13, v14}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    invoke-interface {v13}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->isBatchEmpty()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v13

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    move/from16 v13, v16

    .line 935
    :goto_1
    iget-object v14, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/facebook/react/bridge/UIManagerListener;

    .line 936
    invoke-interface {v13, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    move/from16 v13, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v13

    if-eqz v15, :cond_3

    .line 940
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v13, v7, v5

    .line 941
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v13, v11, v9

    .line 942
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long v13, v17, v9

    .line 943
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 944
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_3
    if-eqz v19, :cond_4

    .line 948
    const-string v13, "MountItem is null"

    invoke-static {v1, v13}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v13, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 950
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 951
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$2;

    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, v0, v13}, Lcom/facebook/react/fabric/FabricUIManager$2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 958
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-eqz v15, :cond_5

    .line 964
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v13, 0x0

    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 966
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 971
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 976
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p5

    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 978
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p7

    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 980
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 982
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 984
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v3, 0x0

    move/from16 p8, p17

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move-wide/from16 p6, v7

    invoke-static/range {p3 .. p8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    .line 990
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private scheduleReactRevisionMerge(I)V
    .locals 1

    .line 998
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    :cond_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setViewSnapshot(III)V
    .locals 0

    .line 831
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->setViewSnapshot(II)V

    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/ReactRoot;

    .line 268
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v2

    .line 270
    new-instance v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getSurfaceID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 273
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v2, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 274
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    return v2
.end method

.method public addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    .line 514
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    :cond_0
    return-void
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V
    .locals 5

    .line 394
    new-instance v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 398
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 400
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    const/4 p2, 0x1

    .line 402
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setMountable(Z)V

    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$4;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$4;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;
    .locals 1

    .line 1527
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1528
    invoke-static {p1, p2, v0, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1531
    :catch_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    return-object p1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1288
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1289
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 1288
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1264
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1300
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1305
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/FabricUIManager;->createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 1304
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1308
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 1307
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;-><init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public findNextFocusableElement(III)Ljava/lang/Integer;
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/16 v4, 0x11

    if-eq p3, v4, :cond_3

    const/16 v4, 0x21

    if-eq p3, v4, :cond_6

    const/16 v2, 0x42

    if-eq p3, v2, :cond_2

    const/16 v2, 0x82

    if-eq p3, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    .line 322
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->findNextFocusableElement(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    return-object v1

    .line 328
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getColor"

    .line 561
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 567
    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 568
    invoke-static {p1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1440
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getRunStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getBatchedExecutionTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRelativeAncestorList(II)[I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->getRelativeAncestorList(II)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThemeData(I[F)Z
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 714
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 718
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getDefaultTextInputPadding(Landroid/content/Context;)[F

    move-result-object p1

    .line 719
    aget v0, p1, v1

    aput v0, p2, v1

    const/4 v0, 0x1

    .line 720
    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v1, 0x2

    .line 721
    aget v2, p1, v1

    aput v2, p2, v1

    const/4 v1, 0x3

    .line 722
    aget p1, p1, v1

    aput p1, p2, v1

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 441
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-direct {v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 443
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 447
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 449
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 458
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "FabricUIManager.invalidate"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    if-eqz v1, :cond_0

    .line 461
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 462
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 465
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 466
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot double-destroy FabricUIManager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 473
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->invalidate()V

    .line 476
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->invalidate()V

    .line 482
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 483
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 485
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    :cond_2
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 490
    invoke-static {}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->clear()V

    return-void
.end method

.method public markActiveTouchForTag(II)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->markActiveTouchForTag(I)V

    :cond_0
    return-void
.end method

.method public measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 12

    if-lez p1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "measure"

    .line 595
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 599
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context in SurfaceMountingManager is null. surfaceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v2, v0

    .line 606
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 612
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v7

    .line 613
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v8

    .line 614
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v9

    .line 615
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 606
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/react/fabric/mounting/MountingManager;->measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FFFF)[F
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 697
    invoke-static {p2, p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v0

    .line 698
    invoke-static {p2, p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object p2

    .line 699
    invoke-static {p4, p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result p3

    .line 700
    invoke-static {p4, p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object p4

    .line 695
    invoke-static {p1, v0, p2, p3, p4}, Lcom/facebook/react/views/text/TextLayoutManager;->measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)[F

    move-result-object p1

    return-object p1
.end method

.method public measureText(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 11
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    const-string v1, "RCTText"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 634
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 637
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v5

    .line 638
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v6

    .line 639
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v7

    .line 640
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v8

    .line 641
    instance-of p3, v0, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz p3, :cond_0

    .line 642
    check-cast v0, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p7

    move-object v9, v0

    .line 633
    invoke-static/range {v2 .. v10}, Lcom/facebook/react/views/text/TextLayoutManager;->measureText(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1434
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->pause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->resume()V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchAllEvents()V

    return-void
.end method

.method public prepareTextLayout(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 10
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    const-string v1, "RCTText"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 660
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 663
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v5

    .line 664
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v6

    .line 665
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v7

    .line 666
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v8

    .line 667
    instance-of p3, v0, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz p3, :cond_0

    .line 668
    check-cast v0, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v9, v0

    .line 659
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/text/TextLayoutManager;->createPreparedLayout(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Lcom/facebook/react/views/text/PreparedLayout;

    move-result-object p1

    return-object p1
.end method

.method public prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    .line 525
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    :cond_0
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1092
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 1118
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1155
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    .locals 9

    .line 1193
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1194
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "Emitted event without surfaceId: [%d] %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 1198
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/mounting/MountingManager;->enqueuePendingEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V

    return-void

    .line 1218
    :cond_2
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Unable to invoke event: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " for reactTag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-wide/from16 v7, p8

    if-eqz p7, :cond_5

    .line 1224
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1226
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    new-instance p6, Lcom/facebook/react/fabric/SynchronousEvent;

    invoke-direct {p6, p1, p2, p3}, Lcom/facebook/react/fabric/SynchronousEvent;-><init>(IILjava/lang/String;)V

    .line 1227
    invoke-interface {p4, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1229
    invoke-virtual {v0, p3, p5, v7, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    :cond_4
    return-void

    :cond_5
    if-eqz p4, :cond_6

    .line 1233
    invoke-virtual {v0, p3, p5, v7, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    :cond_6
    move-object v1, p3

    move-object v2, p5

    move v3, p6

    move-wide v4, v7

    .line 1235
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1085
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1419
    :cond_0
    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 2

    .line 1073
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1075
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public reusePreparedLayoutWithNewReactTags(Lcom/facebook/react/views/text/PreparedLayout;[I)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 7
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 677
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayout;

    .line 678
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 679
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->getMaximumNumberOfLines()I

    move-result v2

    .line 680
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->getVerticalOffset()F

    move-result v3

    .line 682
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->getTextBreakStrategy()I

    move-result v5

    .line 683
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->getJustificationMode()I

    move-result v6

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF[III)V

    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    const/4 v1, -0x1

    .line 1320
    invoke-static {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createSendAccessibilityEventMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 1319
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 1

    .line 1327
    const-string v0, "focus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    .line 1329
    :cond_0
    const-string/jumbo v0, "windowStateChange"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x20

    goto :goto_0

    .line 1331
    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    .line 1333
    :cond_2
    const-string/jumbo v0, "viewHoverEnter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p3, 0x80

    .line 1339
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1340
    invoke-static {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createSendAccessibilityEventMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 1339
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 1336
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 7

    .line 1355
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$3;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/FabricUIManager$3;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    .line 344
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactRoot;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 346
    new-instance v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v0, p2, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 348
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    sget-object v4, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v5, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, p2, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v1, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 358
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/RootViewUtil;->getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 360
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v4, "Binding in FabricUIManager is null"

    invoke-static {v3, v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-object v4, p3

    check-cast v4, Lcom/facebook/react/bridge/NativeMap;

    move-object v5, v3

    move-object v3, v4

    .line 365
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v4

    .line 366
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v6

    move-object v7, v5

    move v5, v6

    .line 367
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v6

    .line 368
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v8

    iget v9, p1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 371
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v10

    .line 372
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v11

    move-object v2, p2

    move-object v0, v7

    move v7, v8

    move v8, v9

    move v9, p1

    .line 361
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v1
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 381
    instance-of v0, p3, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v0, :cond_0

    .line 382
    move-object v0, p3

    check-cast v0, Lcom/facebook/react/uimanager/ReactRoot;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v0

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v0

    .line 385
    :goto_0
    new-instance v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 387
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 388
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, v0, v1, p3}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 389
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {p2, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, v0, p1, p3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void
.end method

.method public stopSurface(I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 434
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .locals 2

    .line 406
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 414
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sweepActiveTouchForTag(I)V

    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 763
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 765
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 790
    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/SynchronousMountItem;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/SynchronousMountItem;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 794
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v2, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 795
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 799
    :cond_0
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 802
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 803
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 807
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "<hidden>"

    .line 803
    :goto_0
    const-string v4, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    invoke-static {v2, v4, p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 812
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 10

    .line 1035
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v2, "Updating Root Layout Specs for [%d]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1043
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1050
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1054
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v2

    .line 1055
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v0

    move v9, v0

    move v8, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    .line 1058
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v2, "Binding in FabricUIManager is null"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 1061
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v2

    .line 1062
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v3

    .line 1063
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v4

    .line 1064
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v5

    int-to-float v6, p4

    move v7, p5

    int-to-float v7, v7

    move v1, p1

    .line 1059
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    return-void
.end method
