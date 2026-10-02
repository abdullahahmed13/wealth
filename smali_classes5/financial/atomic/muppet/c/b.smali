.class public final Lfinancial/atomic/muppet/c/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public a:I

.field public synthetic b:Lio/ktor/client/statement/HttpResponse;

.field public synthetic c:Lio/ktor/utils/io/ByteReadChannel;

.field public synthetic d:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p4, Lio/ktor/util/reflect/TypeInfo;

    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/c/b;

    invoke-direct {p1, p5}, Lfinancial/atomic/muppet/c/b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lfinancial/atomic/muppet/c/b;->b:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p1, Lfinancial/atomic/muppet/c/b;->c:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p4, p1, Lfinancial/atomic/muppet/c/b;->d:Lio/ktor/util/reflect/TypeInfo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/c/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/c/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/c/b;->b:Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lfinancial/atomic/muppet/c/b;->c:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lfinancial/atomic/muppet/c/b;->d:Lio/ktor/util/reflect/TypeInfo;

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 6
    :catch_0
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iput-object v4, p0, Lfinancial/atomic/muppet/c/b;->b:Lio/ktor/client/statement/HttpResponse;

    iput-object v4, p0, Lfinancial/atomic/muppet/c/b;->c:Lio/ktor/utils/io/ByteReadChannel;

    iput v2, p0, Lfinancial/atomic/muppet/c/b;->a:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/io/Source;

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4
.end method
