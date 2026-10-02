.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;
.super Ljava/lang/Object;
.source "IntegrationBrowserWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;",
        ">;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrationBrowserWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationBrowserWorker.kt\ncom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,117:1\n318#2,11:118\n*S KotlinDebug\n*F\n+ 1 IntegrationBrowserWorker.kt\ncom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker\n*L\n95#1:118,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0017\u0018BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;",
        "Lcom/squareup/workflow1/Worker;",
        "applicationContext",
        "Landroid/content/Context;",
        "customTabsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "url",
        "",
        "redirectPath",
        "useAuthTab",
        "",
        "integrationStepBrowserType",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;",
        "<init>",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "waitForExternalBrowserReturn",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Output",
        "Factory",
        "integration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;"
        }
    .end annotation
.end field

.field private final integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

.field private final redirectPath:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final useAuthTab:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)V
    .locals 1
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncher;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "redirectPath"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "useAuthTab"
        .end annotation
    .end param
    .param p6    # Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationStepBrowserType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->applicationContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->url:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->redirectPath:Ljava/lang/String;

    .line 37
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->useAuthTab:Z

    .line 38
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCustomTabsLauncher$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getIntegrationStepBrowserType$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    return-object p0
.end method

.method public static final synthetic access$getRedirectPath$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->redirectPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUseAuthTab$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->useAuthTab:Z

    return p0
.end method

.method public static final synthetic access$waitForExternalBrowserReturn(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->waitForExternalBrowserReturn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final waitForExternalBrowserReturn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 119
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 125
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 126
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 96
    new-instance v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 111
    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 113
    new-instance v3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$1;

    invoke-direct {v3, v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    .line 128
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
