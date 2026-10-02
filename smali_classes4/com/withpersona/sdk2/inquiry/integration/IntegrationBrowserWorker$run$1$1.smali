.class final Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrationBrowserWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationBrowserWorker.kt\ncom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,117:1\n29#2:118\n*S KotlinDebug\n*F\n+ 1 IntegrationBrowserWorker.kt\ncom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1\n*L\n62#1:118\n*E\n"
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
    c = "com.withpersona.sdk2.inquiry.integration.IntegrationBrowserWorker$run$1$1"
    f = "IntegrationBrowserWorker.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "browserIntent"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getUrl$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->label:I

    invoke-static {v1, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->access$waitForExternalBrowserReturn(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
