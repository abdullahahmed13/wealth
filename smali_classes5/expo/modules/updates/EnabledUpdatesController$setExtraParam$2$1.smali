.class final Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnabledUpdatesController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/EnabledUpdatesController;->setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEnabledUpdatesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,382:1\n12#2,6:383\n*S KotlinDebug\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1\n*L\n305#1:383,6\n*E\n"
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.EnabledUpdatesController$setExtraParam$2$1"
    f = "EnabledUpdatesController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/EnabledUpdatesController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/EnabledUpdatesController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$value:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

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

    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$value:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 293
    iget v0, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    :try_start_0
    sget-object p1, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    .line 296
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    invoke-static {v1}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$key:Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$value:Ljava/lang/String;

    .line 295
    invoke-virtual {p1, v0, v1, v2, v3}, Lexpo/modules/updates/manifest/ManifestMetadata;->setExtraParam(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 305
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Throwable;

    .line 385
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 386
    :cond_0
    instance-of v1, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_1

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    .line 387
    :cond_1
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 388
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 307
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    .line 303
    throw p1

    .line 293
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
