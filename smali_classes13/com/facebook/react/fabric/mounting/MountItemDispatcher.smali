.class public final Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.super Ljava/lang/Object;
.source "MountItemDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;,
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMountItemDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MountItemDispatcher.kt\ncom/facebook/react/fabric/mounting/MountItemDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0007J\u0018\u0010\u001e\u001a\u00020\u00192\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0007J\u0008\u0010\u001e\u001a\u00020\u0019H\u0003J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0007J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0003J\u0010\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0003J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher;",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "itemDispatchListener",
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;",
        "<init>",
        "(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V",
        "viewCommandMountItems",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
        "mountItems",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "preMountItems",
        "inDispatch",
        "",
        "value",
        "",
        "batchedExecutionTime",
        "getBatchedExecutionTime",
        "()J",
        "runStartTime",
        "getRunStartTime",
        "lastFrameTimeNanos",
        "addViewCommandMountItem",
        "",
        "mountItem",
        "addMountItem",
        "addPreAllocateMountItem",
        "tryDispatchMountItems",
        "dispatchMountItems",
        "dispatchPreMountItems",
        "frameTimeNanos",
        "dispatchPreMountItemsImpl",
        "deadline",
        "executeOrEnqueue",
        "item",
        "getAndResetViewCommandMountItems",
        "",
        "getAndResetMountItems",
        "getAndResetPreMountItems",
        "ItemDispatchListener",
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
.field private static final Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

.field private static final FRAME_TIME_NS:J = 0xfe502aL

.field private static final TAG:Ljava/lang/String; = "MountItemDispatcher"


# instance fields
.field private batchedExecutionTime:J

.field private inDispatch:Z

.field private final itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

.field private lastFrameTimeNanos:J

.field private final mountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final preMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private runStartTime:J

.field private final viewCommandMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4xp_oXLXKRRjXh_WfqmwhGWbzaM(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$7$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8KcsPnHK9bSBbzLDPnjF1cM-Bbk(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$5$lambda$4(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JT8IhvStayU4J5EANpxCycP6XVE(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$3$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fz4S9Ox4MTIMNlmVD9AOKDPz6nc(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$1(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tfeZ-BLLK0xqlTNNZnkFeaQk89U(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItemsImpl$lambda$8(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V
    .locals 1

    const-string v0, "mountingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDispatchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 31
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    return-void
.end method

.method private final dispatchMountItems()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->runStartTime:J

    .line 146
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetViewCommandMountItems()Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetMountItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v4, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->willMountItems(Ljava/util/List;)V

    .line 155
    new-instance v4, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    .line 199
    const-string/jumbo v5, "\u269b Native"

    const-string v6, "Renderer"

    if-eqz v2, :cond_1

    .line 202
    const-string v7, "MountItemDispatcher::mountViews viewCommandMountItems"

    .line 200
    invoke-static {v0, v1, v7}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 205
    sget-object v7, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v8, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2, v4}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v2, "view commands"

    invoke-virtual {v7, v2, v6, v5, v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 216
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetPreMountItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 224
    const-string v7, "MountItemDispatcher::mountViews preMountItems"

    .line 222
    invoke-static {v0, v1, v7}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 227
    sget-object v7, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v8, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda3;

    invoke-direct {v8, v2, p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    const-string v2, "premount"

    invoke-virtual {v7, v2, v6, v5, v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 241
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    :cond_2
    if-eqz v3, :cond_3

    .line 247
    const-string v2, "MountItemDispatcher::mountViews mountItems to execute"

    .line 245
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 250
    sget-object v2, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v7, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda4;

    invoke-direct {v7, v3, v4, p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    const-string v4, "mount"

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 301
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didMountItems(Ljava/util/List;)V

    return-void
.end method

.method private static final dispatchMountItems$lambda$1(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;
    .locals 5

    const-string v0, "Caught exception executing ViewCommand: "

    const-string v1, "MountItemDispatcher"

    const-string v2, "command"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    move-object v3, p1

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    const-string v4, "dispatchMountItems: Executing viewCommandMountItem"

    invoke-static {v2, v3, v4}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 160
    :cond_0
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 183
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 181
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 164
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v3

    if-nez v3, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    .line 166
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 174
    invoke-static {v1, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dispatchMountItems$lambda$3$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 210
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 211
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dispatchMountItems$lambda$5$lambda$4(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .locals 3

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 233
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v2, "dispatchMountItems: Executing preMountItem"

    invoke-static {v1, v0, v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-direct {p1, v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_0

    .line 238
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dispatchMountItems$lambda$7$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .locals 10

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 257
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 258
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    sget-object v4, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v5, "dispatchMountItems: Executing mountItem"

    invoke-static {v4, v3, v5}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 262
    :cond_0
    instance-of v4, v3, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 264
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_2
    :try_start_0
    invoke-direct {p2, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 272
    const-string v5, "dispatchMountItems: caught exception, displaying mount state"

    const-string v6, "MountItemDispatcher"

    invoke-static {v6, v5, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 274
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-ne v7, v3, :cond_3

    .line 279
    const-string v8, "dispatchMountItems: mountItem: next mountItem triggered exception!"

    .line 277
    invoke-static {v6, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_3
    sget-object v8, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v9, "dispatchMountItems: mountItem"

    invoke-static {v8, v7, v9}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_4
    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    .line 287
    iget-object v5, p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->printSurfaceState()V

    .line 290
    :cond_5
    sget-object v3, Lcom/facebook/react/bridge/ReactIgnorableMountingException;->Companion:Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;->isIgnorable(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    invoke-static {v6, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 293
    :cond_6
    throw v4

    .line 297
    :cond_7
    iget-wide p0, p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long/2addr p0, v2

    iput-wide p0, p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dispatchPreMountItemsImpl(J)V
    .locals 5

    .line 329
    const-string v0, "MountItemDispatcher::premountViews"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 331
    sget-object v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v3, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)V

    const-string p1, "premount"

    const-string p2, "Renderer"

    const-string/jumbo v4, "\u269b Native"

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 360
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private static final dispatchPreMountItemsImpl$lambda$8(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    :goto_0
    const/4 v0, 0x0

    .line 343
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 355
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 349
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v3, "dispatchPreMountItems"

    invoke-static {v2, v1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 352
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 355
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    throw p1
.end method

.method private final executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->isWaitingForViewAttach(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 366
    const-string v1, "MountItemDispatcher"

    const-string v2, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 374
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    .line 375
    const-string v2, "MountItemDispatcher::executeOrEnqueue"

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->scheduleMountItemOnViewAttach$ReactAndroid_release(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    return-void
.end method

.method private final getAndResetMountItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAndResetPreMountItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAndResetViewCommandMountItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    const-string v0, "mountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 2

    const-string v0, "mountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIsStopped(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 65
    :cond_0
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 66
    const-string v0, "MountItemDispatcher"

    const-string v1, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V
    .locals 1

    const-string v0, "mountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->disableEarlyViewCommandExecution()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchMountItems(Ljava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mountItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    instance-of v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    if-eqz v2, :cond_1

    .line 116
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 118
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchExternalMountItems: mounting failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MountItem should not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final dispatchPreMountItems(J)V
    .locals 2

    .line 317
    iput-wide p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->lastFrameTimeNanos:J

    .line 319
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 324
    :cond_0
    iget-wide p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->lastFrameTimeNanos:J

    const-wide/32 v0, 0x7f2815

    add-long/2addr p1, v0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItemsImpl(J)V

    return-void
.end method

.method public final getBatchedExecutionTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    return-wide v0
.end method

.method public final getRunStartTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->runStartTime:J

    return-wide v0
.end method

.method public final tryDispatchMountItems()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 103
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didDispatchMountItems()V

    return-void

    :catchall_0
    move-exception v1

    .line 97
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    throw v1
.end method
