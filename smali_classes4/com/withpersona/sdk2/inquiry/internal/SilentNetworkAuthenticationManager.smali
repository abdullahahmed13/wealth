.class public final Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;
.super Ljava/lang/Object;
.source "SilentNetworkAuthenticationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
        "",
        "orchestrator",
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "start",
        "",
        "state",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "cancel",
        "onDestroy",
        "toSnaParams",
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;",
        "SnaParams",
        "Companion",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$Companion;

.field private static final DEFAULT_SNA_TIMEOUT_SECONDS:I = 0xa


# instance fields
.field private volatile currentJob:Lkotlinx/coroutines/Job;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final orchestrator:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->Companion:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "orchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->orchestrator:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getOrchestrator$p(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->orchestrator:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    return-object p0
.end method

.method private final toSnaParams(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;
    .locals 3

    .line 54
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 59
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    .line 55
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSilentNetworkAuthenticationCheckUrl()Ljava/lang/String;

    move-result-object v0

    .line 56
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSilentNetworkAuthenticationBackgroundTimeoutSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-object v1

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    if-eqz v0, :cond_4

    .line 67
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    .line 63
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSilentNetworkAuthenticationCheckUrl()Ljava/lang/String;

    move-result-object v0

    .line 64
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSilentNetworkAuthenticationBackgroundTimeoutSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->toSnaParams(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->currentJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$start$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager$SnaParams;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method
