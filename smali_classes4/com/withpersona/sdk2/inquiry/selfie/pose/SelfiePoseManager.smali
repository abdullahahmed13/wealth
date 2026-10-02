.class public final Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;
.super Ljava/lang/Object;
.source "SelfiePoseManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;,
        Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfiePoseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfiePoseManager.kt\ncom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n116#2,11:200\n116#2,11:212\n116#2,11:223\n1#3:211\n295#4,2:234\n*S KotlinDebug\n*F\n+ 1 SelfiePoseManager.kt\ncom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager\n*L\n104#1:200,11\n130#1:212,11\n191#1:223,11\n198#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u0003456Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aJ\u0010\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020\u001aJ\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100&2\u0006\u0010#\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010)\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010*J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100&2\u0006\u0010#\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008,\u0010(J\"\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0&0.2\u0006\u00100\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00100\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u00101\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "selfieService",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "inquiryId",
        "",
        "sessionToken",
        "stepName",
        "initialPoseInfo",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "perPoseTimeoutMs",
        "",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "indexToPoseInfo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "fetchPostJobs",
        "Ljava/util/LinkedHashMap;",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;",
        "Lkotlin/collections/LinkedHashMap;",
        "getPerPoseTimeoutMs",
        "()J",
        "loadPoseAsync",
        "",
        "index",
        "getCachedPose",
        "getPose",
        "Lkotlin/Result;",
        "getPose-gIAlu-s",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadNextPoseInternal",
        "loadNextPoseInternal-gIAlu-s",
        "loadNextPoseAsyncInternal",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
        "poseIndex",
        "lastPose",
        "getLastPose",
        "()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "Factory",
        "Companion",
        "FetchNextPoseTask",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Companion;

.field private static final KEY_INDEX_TO_POSE_INFO:Ljava/lang/String; = "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseOrderManager.KEY_INDEX_TO_POSE_INFO"

.field public static final PER_POSE_CAPTURE_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final fetchPostJobs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;",
            ">;"
        }
    .end annotation
.end field

.field private indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inquiryId:Ljava/lang/String;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final perPoseTimeoutMs:J

.field private final selfieService:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

.field private final sessionToken:Ljava/lang/String;

.field private final stepName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "stepName"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "perPoseTimeoutMs"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->selfieService:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->inquiryId:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->sessionToken:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->stepName:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 60
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseOrderManager.KEY_INDEX_TO_POSE_INFO:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/SavedStateHandle;->getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->fetchPostJobs:Ljava/util/LinkedHashMap;

    if-eqz p9, :cond_0

    .line 66
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1388

    :goto_0
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->perPoseTimeoutMs:J

    .line 73
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    if-eqz p8, :cond_1

    .line 76
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 77
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getIndex()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getIndexToPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getSelfieService$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->selfieService:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStepName$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->stepName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadNextPoseAsyncInternal(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadNextPoseAsyncInternal(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadNextPoseInternal-gIAlu-s(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadNextPoseInternal-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLastPose()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 198
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->isLast()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 235
    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    return-object v1
.end method

.method private final loadNextPoseAsyncInternal(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$1:I

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$0:I

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$1:I

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$0:I

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 217
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$1:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->fetchPostJobs:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 135
    :cond_5
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;

    invoke-direct {p2, p0, p1, v6}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 191
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 228
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->I$1:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p2

    move-object v1, v2

    .line 192
    :goto_3
    :try_start_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->fetchPostJobs:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$FetchNextPoseTask;-><init>(Lkotlinx/coroutines/Deferred;)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 221
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final loadNextPoseInternal-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->I$0:I

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->I$0:I

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz p2, :cond_4

    .line 113
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->getLastPose()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getIndex()I

    move-result v5

    if-le p1, v5, :cond_5

    .line 118
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getIndex()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Next pose index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") out of bounds (max is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->I$0:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadNextPoseAsyncInternal(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Lkotlinx/coroutines/Deferred;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseInternal$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This shouldn\'t be possible."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCachedPose(I)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    return-object p1
.end method

.method public final getPerPoseTimeoutMs()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->perPoseTimeoutMs:J

    return-wide v0
.end method

.method public final getPose-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$getPose$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadNextPoseInternal-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final loadPoseAsync(I)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadPoseAsync$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadPoseAsync$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->I$0:I

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 205
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->I$0:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$reset$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 105
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->indexToPoseInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->fetchPostJobs:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
