.class public final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;
.super Ljava/lang/Object;
.source "PlayIntegrityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "loggerFactory",
        "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;",
        "standardIntegrityManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "logger",
        "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "playIntegrityState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState;",
        "prepare",
        "",
        "cloudProjectNumber",
        "",
        "generateToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "Companion",
        "PlayIntegrityState",
        "inquiry-internal_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$Companion;

.field private static final INTEGRITY_TOKEN_PROVIDER_MAX_WAIT_DURATION:J


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final logger:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

.field private final loggerFactory:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final playIntegrityState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState;",
            ">;"
        }
    .end annotation
.end field

.field private final standardIntegrityManagerFactory:Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->Companion:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$Companion;

    .line 40
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->INTEGRITY_TOKEN_PROVIDER_MAX_WAIT_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardIntegrityManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->applicationContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->loggerFactory:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;

    .line 35
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->standardIntegrityManagerFactory:Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;

    .line 36
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    const-string p1, "com.withpersona.sdk2.inquiry.integrity"

    invoke-interface {p2, p1}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->logger:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p4, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->playIntegrityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINTEGRITY_TOKEN_PROVIDER_MAX_WAIT_DURATION$cp()J
    .locals 2

    .line 31
    sget-wide v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->INTEGRITY_TOKEN_PROVIDER_MAX_WAIT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->logger:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->playIntegrityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getStandardIntegrityManagerFactory$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->standardIntegrityManagerFactory:Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;

    return-object p0
.end method


# virtual methods
.method public final generateToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final prepare(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cloudProjectNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
