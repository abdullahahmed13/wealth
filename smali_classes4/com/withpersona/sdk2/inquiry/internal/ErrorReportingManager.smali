.class public final Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;
.super Ljava/lang/Object;
.source "ErrorReportingManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ0\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
        "",
        "inquiryService",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "logger",
        "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/logger/Logger;Lkotlinx/coroutines/CoroutineScope;)V",
        "reportSessionCancelled",
        "Lkotlinx/coroutines/Job;",
        "sessionToken",
        "",
        "reportError",
        "errorInfo",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "reportErrors",
        "",
        "subsystem",
        "errorType",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "level",
        "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final inquiryService:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

.field private final logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/logger/Logger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inquiryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->inquiryService:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 22
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->moshi:Lcom/squareup/moshi/Moshi;

    .line 23
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    .line 24
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInquiryService$p(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->inquiryService:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;)Lcom/withpersona/sdk2/inquiry/logger/Logger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$reportError(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final reportError(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
            "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;

    invoke-direct {v0, p0, p5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    invoke-virtual {p5, p2, p4, v0}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->readCsvLogsWith(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_5

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_5
    move-object v2, p5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->inquiryService:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 72
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    .line 74
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v6, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    invoke-direct {v6, p5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-direct {v4, p3, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->reportError(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 77
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic reportError$default(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 58
    sget-object p4, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final reportError(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final reportErrors(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final reportSessionCancelled(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportSessionCancelled$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportSessionCancelled$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
