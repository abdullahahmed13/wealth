.class public final Lfinancial/atomic/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfinancial/atomic/c/e;

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfinancial/atomic/c/e;

    invoke-direct {v0}, Lfinancial/atomic/c/e;-><init>()V

    sput-object v0, Lfinancial/atomic/c/e;->INSTANCE:Lfinancial/atomic/c/e;

    .line 1
    new-instance v0, Lfinancial/atomic/c/e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lfinancial/atomic/c/e$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/c/e;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "build.uplink.worker.Worker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final connect(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lfinancial/atomic/muppet/Browser;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "transact"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "browser"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lfinancial/atomic/c/e;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    sget-object v4, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Uplink"

    const-string v6, "Uplink session requested but no uplink dependency is available. Add the Uplink dependency to your app to enable this opt-in feature."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfinancial/atomic/transact/util/TransactLogger;->warn$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->get_scope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lfinancial/atomic/c/d;

    const/4 v3, 0x0

    invoke-direct {v13, v0, v2, v1, v3}, Lfinancial/atomic/c/d;-><init>(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/muppet/Browser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
