.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;
.super Ljava/lang/Object;
.source "RealFallbackModeManager.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealFallbackModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealFallbackModeManager.kt\ncom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n808#2,11:140\n1869#2,2:151\n*S KotlinDebug\n*F\n+ 1 RealFallbackModeManager.kt\ncom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager\n*L\n95#1:140,11\n96#1:151,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!J\"\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "fallbackMode",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "apiController",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)V",
        "getFallbackMode",
        "()Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "isFallbackModeActive",
        "",
        "()Z",
        "value",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;",
        "currentSession",
        "getCurrentSession",
        "()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;",
        "createFallbackSession",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transition",
        "Lretrofit2/Response;",
        "sessionToken",
        "",
        "body",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionBack",
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


# instance fields
.field private final apiController:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

.field private currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

.field private final environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

.field private final fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fallbackMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 28
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->apiController:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final createFallbackSession(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->apiController:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;->createSession-gIAlu-s(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    .line 51
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "Failed to create fallback session."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrentSession()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    return-object v0
.end method

.method public getFallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0
.end method

.method public isFallbackModeActive()Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->getFallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public transition(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 63
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lokhttp3/MultipartBody;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lokhttp3/RequestBody;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v12, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    if-nez v1, :cond_5

    .line 69
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    .line 71
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    const/16 v21, 0xfe7

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p1

    .line 69
    invoke-direct/range {v8 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->createFallbackSession(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 75
    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->next()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 77
    :cond_7
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    .line 80
    invoke-static {v8}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 82
    :cond_8
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    if-eqz v4, :cond_a

    .line 85
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 87
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v9, "application/json"

    invoke-virtual {v8, v9}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 89
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->apiController:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    invoke-interface {v8, v12, v7, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;->transitionWithRequestBody(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_4

    :cond_9
    return-object v1

    .line 91
    :cond_a
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 93
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/MultipartBody$Part;

    if-eqz v4, :cond_f

    .line 94
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v4, v8, v7, v8}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lokhttp3/MultipartBody$Part;

    if-eqz v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_c
    check-cast v7, Ljava/util/List;

    .line 140
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/MultipartBody$Part;

    .line 97
    invoke-virtual {v4, v7}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_3

    .line 99
    :cond_d
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v4

    .line 101
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->apiController:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    move-object v7, v4

    check-cast v7, Lokhttp3/RequestBody;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    invoke-interface {v6, v12, v7, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;->transitionWithRequestBody(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_4
    return-object v3

    :cond_e
    :goto_5
    check-cast v1, Lretrofit2/Response;

    goto :goto_6

    .line 103
    :cond_f
    invoke-static {v8}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    .line 93
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 107
    :cond_10
    invoke-static {v8}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public transitionBack(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;

    iget v4, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;

    invoke-direct {v3, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 112
    iget v5, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    const-string v6, "application/json"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lokhttp3/RequestBody;

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    if-nez v2, :cond_4

    .line 119
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 120
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    const-string v4, "Body is not a TransitionBackRequest"

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    invoke-static {v2, v1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v1

    .line 120
    const-string v2, "error(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 124
    :cond_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    if-nez v2, :cond_5

    .line 126
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    .line 128
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    const/16 v22, 0xfe7

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p1

    .line 126
    invoke-direct/range {v9 .. v23}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iput-object v13, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    invoke-virtual {v0, v9, v3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->createFallbackSession(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v13, p1

    .line 132
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->currentSession:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->previous()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 133
    :cond_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 135
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 137
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->apiController:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    invoke-interface {v8, v13, v6, v3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;->transitionBack(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_2
    return-object v4

    :cond_8
    return-object v1
.end method
