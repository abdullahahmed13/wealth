.class public final Lexpo/modules/updates/statemachine/UpdatesStateMachine;
.super Ljava/lang/Object;
.source "UpdatesStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesStateMachine.kt\nexpo/modules/updates/statemachine/UpdatesStateMachine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1869#2,2:254\n1#3:256\n*S KotlinDebug\n*F\n+ 1 UpdatesStateMachine.kt\nexpo/modules/updates/statemachine/UpdatesStateMachine\n*L\n102#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\"\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/updates/statemachine/UpdatesStateMachine;",
        "",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "eventManager",
        "Lexpo/modules/updates/events/IUpdatesEventManager;",
        "validUpdatesStateValues",
        "",
        "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V",
        "serialExecutorQueue",
        "Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;",
        "queueExecution",
        "",
        "stateMachineProcedure",
        "Lexpo/modules/updates/procedures/StateMachineProcedure;",
        "state",
        "value",
        "Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "context",
        "getContext",
        "()Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "resetAndIncrementRestartCount",
        "toMap",
        "",
        "",
        "event",
        "Lexpo/modules/updates/statemachine/UpdatesStateEvent;",
        "processEvent",
        "transition",
        "",
        "sendContextToJS",
        "Companion",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

.field private static final updatesStateAllowedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
            "Ljava/util/Set<",
            "Lexpo/modules/updates/statemachine/UpdatesStateEventType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final updatesStateTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/statemachine/UpdatesStateEventType;",
            "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final serialExecutorQueue:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

.field private state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

.field private final validUpdatesStateValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

    const/4 v0, 0x4

    .line 138
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    const/4 v3, 0x5

    new-array v4, v3, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->StartStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->EndStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Check:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Download:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 139
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Checking:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    new-array v4, v9, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v6

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteUnavailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v7

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 140
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Downloading:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    new-array v4, v9, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadComplete:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v6

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v7

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 141
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Restarting:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 137
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateAllowedEvents:Ljava/util/Map;

    const/16 v1, 0xb

    .line 149
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->StartStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 150
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->EndStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 151
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Check:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Checking:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 152
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 153
    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteUnavailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 154
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 155
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Download:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Downloading:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 156
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Downloading:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 157
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadComplete:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 158
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 159
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Restarting:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 148
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateTransitions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/events/IUpdatesEventManager;",
            "Ljava/util/Set<",
            "+",
            "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "logger"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "validUpdatesStateValues"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 20
    iput-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    .line 21
    iput-object v3, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->validUpdatesStateValues:Ljava/util/Set;

    .line 24
    new-instance v2, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    .line 25
    check-cast v1, Lexpo/modules/updates/logging/IUpdatesLogger;

    .line 26
    new-instance v3, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;

    invoke-direct {v3, v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)V

    check-cast v3, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;

    .line 24
    invoke-direct {v2, v1, v3, v4}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;-><init>(Lexpo/modules/updates/logging/IUpdatesLogger;Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->serialExecutorQueue:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    .line 53
    sget-object v1, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    iput-object v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    .line 58
    new-instance v2, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    const v20, 0xffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)Lexpo/modules/updates/statemachine/UpdatesStateValue;
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesStateAllowedEvents$cp()Ljava/util/Map;
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateAllowedEvents:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getUpdatesStateTransitions$cp()Ljava/util/Map;
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateTransitions:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$processEvent(Lexpo/modules/updates/statemachine/UpdatesStateMachine;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->processEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    return-void
.end method

.method public static final synthetic access$resetAndIncrementRestartCount(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->resetAndIncrementRestartCount()V

    return-void
.end method

.method private final processEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V
    .locals 5

    .line 94
    invoke-direct {p0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->transition(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-static {v0, v1, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;->access$reduceContext(Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;Lexpo/modules/updates/statemachine/UpdatesStateContext;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    .line 96
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-virtual {v2}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getJson()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updates state change: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", context = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 99
    :cond_0
    sget-object v0, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    invoke-virtual {v0}, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->getController()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updatesinterface/UpdatesInterface;

    if-eqz v0, :cond_2

    .line 100
    instance-of v1, v0, Lexpo/modules/updates/EnabledUpdatesController;

    if-eqz v1, :cond_2

    .line 102
    check-cast v0, Lexpo/modules/updates/EnabledUpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getStateChangeListenerMap$expo_updates_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getStateChangeListenerMap$expo_updates_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updatesinterface/UpdatesStateChangeListener;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->toMap(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lexpo/modules/updatesinterface/UpdatesStateChangeListener;->updatesStateDidChange(Ljava/util/Map;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    :cond_3
    return-void
.end method

.method private final resetAndIncrementRestartCount()V
    .locals 4

    .line 65
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    iput-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    .line 66
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->resetCopyWithIncrementedRestartCountAndSequenceNumber()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    .line 67
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getJson()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updates state change: reset, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method private final toMap(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/statemachine/UpdatesStateEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;

    const-string v1, "manifest"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "type"

    if-eqz v0, :cond_0

    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "downloadCompleteWithUpdate"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;->getManifest()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/manifests/core/JSONObjectExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;

    if-eqz v0, :cond_1

    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "checkCompleteWithUpdate"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;->getManifest()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/manifests/core/JSONObjectExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;

    if-eqz v0, :cond_2

    const-string p1, "checkCompleteWithRollback"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;

    const-string v1, "errorMessage"

    if-eqz v0, :cond_3

    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "checkError"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;->getError()Lexpo/modules/updates/statemachine/UpdatesStateError;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;

    if-eqz v0, :cond_4

    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "downloadError"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;->getError()Lexpo/modules/updates/statemachine/UpdatesStateError;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 78
    :cond_4
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    if-eqz v0, :cond_5

    new-array v0, v4, [Lkotlin/Pair;

    const-string v1, "downloadProgress"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;->getProgress()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "progress"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 79
    :cond_5
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Check;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 80
    :cond_6
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 81
    :cond_7
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 82
    :cond_8
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 83
    :cond_9
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 84
    :cond_a
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Restart;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 85
    :cond_b
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$StartStartup;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 86
    :cond_c
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$EndStartup;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 72
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final transition(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Z
    .locals 2

    .line 115
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateAllowedEvents:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 120
    :cond_1
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateTransitions:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateValue;

    if-nez p1, :cond_2

    sget-object p1, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    .line 121
    :cond_2
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->validUpdatesStateValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 125
    :cond_3
    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    return-object v0
.end method

.method public final queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V
    .locals 1

    const-string v0, "stateMachineProcedure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->serialExecutorQueue:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    return-void
.end method

.method public final sendContextToJS()V
    .locals 2

    .line 130
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-interface {v0, v1}, Lexpo/modules/updates/events/IUpdatesEventManager;->sendStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V

    return-void
.end method
