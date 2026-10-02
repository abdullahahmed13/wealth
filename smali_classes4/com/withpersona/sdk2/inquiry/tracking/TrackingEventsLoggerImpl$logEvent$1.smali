.class final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$logEvent$1"
    f = "TrackingEventsLoggerImpl.kt"
    i = {
        0x3
    }
    l = {
        0x22f,
        0x231,
        0x233,
        0x235
    }
    m = "invokeSuspend"
    n = {
        "currentCount"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

.field final synthetic $force:Z

.field final synthetic $token:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$force:Z

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$force:Z

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$token:Ljava/lang/String;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->add(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$force:Z

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 10
    :cond_6
    sget-object p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object p1

    if-eqz p1, :cond_8

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->currentCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    const/16 v1, 0xa

    if-lt p1, v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->I$0:I

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    invoke-static {v1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 18
    :catch_0
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
