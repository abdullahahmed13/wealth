.class final Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegrationBrowserWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.integration.IntegrationBrowserWorker$run$1$2"
    f = "IntegrationBrowserWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getCustomTabsLauncher$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getUseAuthTab$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Z

    move-result v0

    const-string v1, "build(...)"

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;

    .line 75
    new-instance v2, Landroidx/browser/auth/AuthTabIntent$Builder;

    invoke-direct {v2}, Landroidx/browser/auth/AuthTabIntent$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/browser/auth/AuthTabIntent$Builder;->build()Landroidx/browser/auth/AuthTabIntent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getUrl$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getUrl$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;->getAuthTabRedirectHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getRedirectPath$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;-><init>(Landroidx/browser/auth/AuthTabIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;

    .line 82
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getUrl$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;-><init>(Landroidx/browser/customtabs/CustomTabsIntent;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
