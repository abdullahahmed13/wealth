.class final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApiController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;"
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
    c = "com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeApiController$createSession$response$1$1"
    f = "ApiController.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "sessionTokenForAuthHeader"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->$attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->$attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->$attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->$attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;->removeBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->getService()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    move-result-object v1

    .line 90
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->$attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1$1;->label:I

    invoke-interface {v1, p1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->checkStatus(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
