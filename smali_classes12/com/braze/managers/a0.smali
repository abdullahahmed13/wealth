.class public final Lcom/braze/managers/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lcom/braze/storage/y0;

.field public final b:Lcom/braze/events/d;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/braze/communication/dust/h;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braze/managers/a0;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/braze/storage/y0;Lcom/braze/events/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/managers/a0;->a:Lcom/braze/storage/y0;

    .line 3
    iput-object p2, p0, Lcom/braze/managers/a0;->b:Lcom/braze/events/d;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "com.braze.managers.dust.metadata"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p1, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "getSharedPreferences(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/managers/a0;->c:Landroid/content/SharedPreferences;

    .line 17
    new-instance p1, Lcom/braze/communication/dust/h;

    invoke-direct {p1}, Lcom/braze/communication/dust/h;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/a0;->d:Lcom/braze/communication/dust/h;

    .line 22
    new-instance p1, Lcom/braze/managers/a0$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/braze/managers/a0$$ExternalSyntheticLambda1;-><init>(Lcom/braze/managers/a0;)V

    const-class p3, Lcom/braze/events/internal/a0;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 27
    new-instance p1, Lcom/braze/managers/a0$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/braze/managers/a0$$ExternalSyntheticLambda2;-><init>(Lcom/braze/managers/a0;)V

    const-class p3, Lcom/braze/events/internal/b0;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 34
    new-instance p1, Lcom/braze/managers/a0$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/braze/managers/a0$$ExternalSyntheticLambda3;-><init>(Lcom/braze/managers/a0;)V

    const-class p3, Lcom/braze/events/internal/o;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 42
    new-instance p1, Lcom/braze/managers/a0$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/braze/managers/a0$$ExternalSyntheticLambda4;-><init>(Lcom/braze/managers/a0;)V

    const-class p3, Lcom/braze/events/internal/h;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(Lcom/braze/events/internal/o;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/models/dust/d;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lacked logic to ingest message! Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/managers/a0;)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start a dust subscription with mite "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and enabled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/braze/managers/a0;->a:Lcom/braze/storage/y0;

    invoke-virtual {p1}, Lcom/braze/storage/y0;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting (resume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") DUST subscription for mite: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " to url: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/a0;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/a0$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lcom/braze/managers/a0$$ExternalSyntheticLambda9;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p0, v2, Lcom/braze/managers/a0;->e:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v2, p1}, Lcom/braze/managers/a0;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/b0;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/a0$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/braze/managers/a0$$ExternalSyntheticLambda13;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide p0, Lcom/braze/managers/a0;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lcom/braze/managers/x;

    const/4 p0, 0x0

    invoke-direct {v6, v2, p0}, Lcom/braze/managers/x;-><init>(Lcom/braze/managers/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v2, Lcom/braze/managers/a0;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/h;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/a0$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/braze/managers/a0$$ExternalSyntheticLambda5;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    iget-object p0, v2, Lcom/braze/managers/a0;->c:Landroid/content/SharedPreferences;

    .line 15
    const-string v0, "mite"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    iget-object v0, p1, Lcom/braze/events/internal/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Lcom/braze/managers/a0;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/braze/events/internal/h;->a:Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/braze/managers/a0;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/o;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/a0$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/braze/managers/a0$$ExternalSyntheticLambda0;-><init>(Lcom/braze/events/internal/o;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object p0, p1, Lcom/braze/events/internal/o;->b:Lcom/braze/enums/d;

    .line 8
    sget-object v0, Lcom/braze/enums/d;->a:Lcom/braze/enums/d;

    if-ne p0, v0, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/braze/managers/a0;->a()V

    return-void

    .line 10
    :cond_0
    iget-object p0, p1, Lcom/braze/events/internal/o;->a:Lcom/braze/enums/d;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, Lcom/braze/managers/a0;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "Ending DUST subscription"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/dust/e;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ingesting DUST message\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setting mite value to "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling ending of DUST subscription on delay and resuming stream"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ending DUST subscription on delay"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Received MITE value. Starting/resuming a new subscription"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 26
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/a0$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/managers/a0$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lcom/braze/managers/a0;->d:Lcom/braze/communication/dust/h;

    invoke-virtual {v0}, Lcom/braze/communication/dust/h;->b()V

    return-void
.end method

.method public final a(Lcom/braze/models/dust/e;)V
    .locals 8

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/a0$$ExternalSyntheticLambda11;

    invoke-direct {v5, p1}, Lcom/braze/managers/a0$$ExternalSyntheticLambda11;-><init>(Lcom/braze/models/dust/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    invoke-interface {p1}, Lcom/braze/models/dust/e;->a()Lcom/braze/models/dust/d;

    move-result-object p1

    sget-object v2, Lcom/braze/managers/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 32
    iget-object p1, v1, Lcom/braze/managers/a0;->b:Lcom/braze/events/d;

    new-instance v0, Lcom/braze/events/internal/e;

    invoke-direct {v0}, Lcom/braze/events/internal/e;-><init>()V

    const-class v2, Lcom/braze/events/internal/e;

    invoke-virtual {p1, v0, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 36
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/a0$$ExternalSyntheticLambda12;

    invoke-direct {v5, p1}, Lcom/braze/managers/a0$$ExternalSyntheticLambda12;-><init>(Lcom/braze/models/dust/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/a0$$ExternalSyntheticLambda10;

    invoke-direct {v5, p1}, Lcom/braze/managers/a0$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcom/braze/managers/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string v2, "mite"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/braze/managers/a0;->c:Landroid/content/SharedPreferences;

    const-string v2, "mite"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v2, p0, Lcom/braze/managers/a0;->a:Lcom/braze/storage/y0;

    invoke-virtual {v2}, Lcom/braze/storage/y0;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "https://dust.k8s.test-001.d-usw-2.braze.com/sse?mite="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/a0$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1, v0, v8}, Lcom/braze/managers/a0$$ExternalSyntheticLambda7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/braze/managers/a0;->d:Lcom/braze/communication/dust/h;

    new-instance v2, Lcom/braze/managers/z;

    invoke-direct {v2, p0}, Lcom/braze/managers/z;-><init>(Lcom/braze/managers/a0;)V

    invoke-virtual {v0, v8, v2, p1}, Lcom/braze/communication/dust/h;->a(Ljava/lang/String;Lcom/braze/managers/z;Z)V

    return-void

    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/a0$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, p0}, Lcom/braze/managers/a0$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/braze/managers/a0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
