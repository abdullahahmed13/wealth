.class public final Lfinancial/atomic/transact/Transact;
.super Lfinancial/atomic/transact/Emitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Transact$Companion;,
        Lfinancial/atomic/transact/Transact$Error;,
        Lfinancial/atomic/transact/Transact$Event;,
        Lfinancial/atomic/transact/Transact$PauseTransactException;,
        Lfinancial/atomic/transact/Transact$SecurityLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfinancial/atomic/transact/Emitter<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005VWXYUB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0008\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010%J\u001a\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008&\u0010%R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010T\u001a\u00020O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lfinancial/atomic/transact/Transact;",
        "Lfinancial/atomic/transact/Emitter;",
        "Lorg/json/JSONObject;",
        "Landroid/content/Context;",
        "context",
        "Lfinancial/atomic/transact/Config;",
        "config",
        "",
        "show",
        "Landroid/view/ViewGroup;",
        "overlayContainer",
        "<init>",
        "(Landroid/content/Context;Lfinancial/atomic/transact/Config;ZLandroid/view/ViewGroup;)V",
        "",
        "destroy",
        "()V",
        "Landroid/view/View;",
        "view",
        "()Landroid/view/View;",
        "",
        "getAllViews$transact_release",
        "()Ljava/util/List;",
        "getAllViews",
        "Lfinancial/atomic/transact/Config$TransactDataResponse;",
        "data",
        "sendData",
        "(Lfinancial/atomic/transact/Config$TransactDataResponse;)V",
        "",
        "companyId",
        "deeplinkToCompany",
        "(Ljava/lang/String;)V",
        "type",
        "payload",
        "dispatchEvent$transact_release",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "dispatchEvent",
        "animate",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hide",
        "b",
        "Landroid/content/Context;",
        "getContext$transact_release",
        "()Landroid/content/Context;",
        "e",
        "Lfinancial/atomic/transact/Config;",
        "get_config$transact_release",
        "()Lfinancial/atomic/transact/Config;",
        "_config",
        "Lfinancial/atomic/a/e;",
        "k",
        "Lfinancial/atomic/a/e;",
        "get_events$transact_release",
        "()Lfinancial/atomic/a/e;",
        "_events",
        "Lkotlinx/coroutines/CoroutineScope;",
        "l",
        "Lkotlinx/coroutines/CoroutineScope;",
        "get_scope$transact_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "_scope",
        "Lfinancial/atomic/transact/TransactStorage;",
        "m",
        "Lkotlin/Lazy;",
        "get_storage$transact_release",
        "()Lfinancial/atomic/transact/TransactStorage;",
        "_storage",
        "o",
        "Z",
        "isPaused$transact_release",
        "()Z",
        "setPaused$transact_release",
        "(Z)V",
        "isPaused",
        "Lfinancial/atomic/transact/analytics/TransactTracer;",
        "p",
        "Lfinancial/atomic/transact/analytics/TransactTracer;",
        "getTracer$transact_release",
        "()Lfinancial/atomic/transact/analytics/TransactTracer;",
        "tracer",
        "Lfinancial/atomic/transact/analytics/TimingRecorder;",
        "q",
        "Lfinancial/atomic/transact/analytics/TimingRecorder;",
        "getTimingRecorder$transact_release",
        "()Lfinancial/atomic/transact/analytics/TimingRecorder;",
        "timingRecorder",
        "Companion",
        "Event",
        "Error",
        "PauseTransactException",
        "SecurityLevel",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfinancial/atomic/transact/Transact$Companion;

.field public static final v:Ljava/lang/String;

.field public static w:Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;

.field public static x:Landroid/content/Context;

.field public static y:Lfinancial/atomic/transact/Transact;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:Lfinancial/atomic/transact/Config;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lfinancial/atomic/muppet/Page;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;

.field public final k:Lfinancial/atomic/a/e;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlinx/coroutines/CompletableDeferred;

.field public o:Z

.field public final p:Lfinancial/atomic/transact/analytics/TransactTracer;

.field public final q:Lfinancial/atomic/transact/analytics/TimingRecorder;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/Transact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Transact$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    .line 1
    const-string v0, "financial.atomic.transact.EVENT"

    sput-object v0, Lfinancial/atomic/transact/Transact;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;ZLandroid/view/ViewGroup;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lfinancial/atomic/transact/Emitter;-><init>()V

    .line 3
    iput-object v1, v0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->c:Landroid/view/ViewGroup;

    .line 5
    const-string v2, "Transact"

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lfinancial/atomic/transact/Config;->getTheme()Lfinancial/atomic/transact/Config$Theme;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Lfinancial/atomic/transact/Config$Theme;

    invoke-static {v1}, Lfinancial/atomic/transact/util/OsKt;->isNightModeActive(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfinancial/atomic/transact/Config$Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$NavigationOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    const v32, 0xffffeff

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v3 .. v33}, Lfinancial/atomic/transact/Config;->copy$default(Lfinancial/atomic/transact/Config;Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Environment;Ljava/util/List;Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Deeplink;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Language;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;ZZZZLfinancial/atomic/transact/Config$Scope;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$Customer;Lfinancial/atomic/transact/Config$Features;Ljava/lang/String;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Lfinancial/atomic/transact/Config$Platform;ILjava/lang/Object;)Lfinancial/atomic/transact/Config;

    move-result-object v1

    iput-object v1, v0, Lfinancial/atomic/transact/Transact;->e:Lfinancial/atomic/transact/Config;

    .line 8
    new-instance v2, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda3;-><init>(Lfinancial/atomic/transact/Transact;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->f:Lkotlin/Lazy;

    .line 9
    new-instance v2, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda4;-><init>(Lfinancial/atomic/transact/Transact;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->g:Lkotlin/Lazy;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda5;-><init>(Lfinancial/atomic/transact/Transact;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->j:Lkotlin/Lazy;

    .line 12
    new-instance v2, Lfinancial/atomic/a/e;

    invoke-direct {v2, v0}, Lfinancial/atomic/a/e;-><init>(Lfinancial/atomic/transact/Transact;)V

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->k:Lfinancial/atomic/a/e;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, v0, Lfinancial/atomic/transact/Transact;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance v2, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda6;-><init>(Lfinancial/atomic/transact/Transact;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lfinancial/atomic/transact/Transact;->m:Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    iput-object v5, v0, Lfinancial/atomic/transact/Transact;->n:Lkotlinx/coroutines/CompletableDeferred;

    .line 16
    new-instance v5, Lfinancial/atomic/transact/analytics/TransactTracer;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config;->getPlatform()Lfinancial/atomic/transact/Config$Platform;

    move-result-object v6

    invoke-direct {v5, v6}, Lfinancial/atomic/transact/analytics/TransactTracer;-><init>(Lfinancial/atomic/transact/Config$Platform;)V

    iput-object v5, v0, Lfinancial/atomic/transact/Transact;->p:Lfinancial/atomic/transact/analytics/TransactTracer;

    .line 17
    new-instance v6, Lfinancial/atomic/transact/analytics/TimingRecorder;

    invoke-direct {v6, v5}, Lfinancial/atomic/transact/analytics/TimingRecorder;-><init>(Lfinancial/atomic/transact/analytics/TransactTracer;)V

    iput-object v6, v0, Lfinancial/atomic/transact/Transact;->q:Lfinancial/atomic/transact/analytics/TimingRecorder;

    .line 18
    new-instance v5, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v2, v5, v4, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    iput-object v4, v0, Lfinancial/atomic/transact/Transact;->u:Lkotlinx/serialization/json/Json;

    .line 25
    sput-object v0, Lfinancial/atomic/transact/Transact;->y:Lfinancial/atomic/transact/Transact;

    .line 30
    sget-object v4, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config;->getInspectWebContents$transact_release()Z

    move-result v1

    invoke-virtual {v4, v1}, Lfinancial/atomic/transact/util/TransactLogger;->setDebugEnabled(Z)V

    .line 31
    new-instance v1, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda8;-><init>(Lfinancial/atomic/transact/Transact;)V

    invoke-virtual {v4, v1}, Lfinancial/atomic/transact/util/TransactLogger;->setSink(Lkotlin/jvm/functions/Function4;)V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lfinancial/atomic/transact/Transact$2;

    move/from16 v1, p3

    invoke-direct {v6, v0, v1, v2}, Lfinancial/atomic/transact/Transact$2;-><init>(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;ZLandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Transact;-><init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final a(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/c/a;
    .locals 1

    .line 1
    new-instance v0, Lfinancial/atomic/c/a;

    invoke-direct {v0, p0}, Lfinancial/atomic/c/a;-><init>(Lfinancial/atomic/transact/Transact;)V

    return-object v0
.end method

.method public static final a(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lfinancial/atomic/transact/Transact;->view()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    .line 362
    iget-object p1, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    sget v0, Lfinancial/atomic/transact/R$id;->TransactLayout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_2
    if-eqz v1, :cond_3

    move-object p1, v1

    goto :goto_2

    .line 363
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    const-string p1, "No parent ViewGroup for injected browser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 368
    :cond_4
    :goto_2
    new-instance v0, Lfinancial/atomic/muppet/AtomicWebView;

    invoke-direct {v0}, Lfinancial/atomic/muppet/AtomicWebView;-><init>()V

    .line 370
    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    const/4 v2, 0x3

    .line 371
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "play.google.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "itunes.apple.com"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "apps.apple.com"

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 372
    invoke-static/range {v0 .. v5}, Lfinancial/atomic/muppet/AtomicWebView;->create$default(Lfinancial/atomic/muppet/AtomicWebView;Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lfinancial/atomic/muppet/Browser;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lfinancial/atomic/muppet/Browser;->view()Landroid/view/View;

    move-result-object v1

    .line 383
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 384
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 385
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    sget-object p1, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->d:Ljava/lang/String;

    const-string v2, "TrueAuth browser initialized"

    invoke-virtual {p1, v1, v2}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final a(Lfinancial/atomic/f/b;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lfinancial/atomic/muppet/Page;

    invoke-direct {v0, p1, p0}, Lfinancial/atomic/muppet/Page;-><init>(Lfinancial/atomic/muppet/inter/Browser;Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public static final a(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/util/TransactLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "message"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-virtual {v2, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    sget-object p1, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DEBUG_LOG"

    invoke-virtual {p1, p0, p3, p2}, Lfinancial/atomic/transact/Transact$Companion;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$automationHandoff(Lfinancial/atomic/transact/Transact;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->j:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfinancial/atomic/c/a;

    .line 3
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p0, p2}, Lfinancial/atomic/c/a;->handoff$transact_release(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$broadcast(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Emitter$Event;)V

    return-void
.end method

.method public static final synthetic access$getACTION_EVENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Transact;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOverlayContainer$p(Lfinancial/atomic/transact/Transact;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lfinancial/atomic/transact/Transact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_activeTransact$cp()Lfinancial/atomic/transact/Transact;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Transact;->y:Lfinancial/atomic/transact/Transact;

    return-object v0
.end method

.method public static final synthetic access$get_finalState$p(Lfinancial/atomic/transact/Transact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_initialized$p(Lfinancial/atomic/transact/Transact;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->n:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$get_registeredContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Transact;->x:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$get_registeredReceiver$cp()Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Transact;->w:Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic access$get_taskUpdateJson$p(Lfinancial/atomic/transact/Transact;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->u:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic access$get_transact$p(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/muppet/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->h:Lfinancial/atomic/muppet/Page;

    return-object p0
.end method

.method public static final synthetic access$get_viewIsBackgrounded$p(Lfinancial/atomic/transact/Transact;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfinancial/atomic/transact/Transact;->s:Z

    return p0
.end method

.method public static final synthetic access$set_activeTransact$cp(Lfinancial/atomic/transact/Transact;)V
    .locals 0

    .line 1
    sput-object p0, Lfinancial/atomic/transact/Transact;->y:Lfinancial/atomic/transact/Transact;

    return-void
.end method

.method public static final synthetic access$set_finalState$p(Lfinancial/atomic/transact/Transact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/transact/Transact;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_pageErrored$p(Lfinancial/atomic/transact/Transact;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfinancial/atomic/transact/Transact;->t:Z

    return-void
.end method

.method public static final synthetic access$set_registeredContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lfinancial/atomic/transact/Transact;->x:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$set_registeredReceiver$cp(Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lfinancial/atomic/transact/Transact;->w:Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$set_viewIsBackgrounded$p(Lfinancial/atomic/transact/Transact;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfinancial/atomic/transact/Transact;->s:Z

    return-void
.end method

.method public static final access$setupEvents(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->UPDATE_URL:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$2;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 6
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->AUTOMATION_HANDOFF:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$3;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$3;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 10
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->USER_AUTHENTICATED:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$4;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$4;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 15
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->EVALUATE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$5;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$5;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 19
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$6;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$6;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 23
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NAVIGATE_FINISHED:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$7;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$7;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 27
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$8;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$8;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 31
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->NATIVE_SHOW:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$9;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$9;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 35
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->NATIVE_HIDE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$10;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$10;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 39
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->UPDATE_DOM_STATE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$11;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$11;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 43
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->RR_WEB:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$12;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$12;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 47
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->INTERNAL_INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$13;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$13;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 51
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->INTERNAL_LOG:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$14;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$14;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 55
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->STORAGE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$15;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$15;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 59
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->INTERACTION:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$16;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$16;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 72
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->SDK_ERROR:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$17;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$17;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 77
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->CLEANUP_APPLICATION:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$18;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$18;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 81
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->PAUSE_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$19;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$19;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 82
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->INITIALIZED:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$20;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$20;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 86
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->CLOSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$21;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$21;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 101
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->FINISH:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$22;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$22;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 102
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->OPEN_URL:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$23;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/Transact$setupEvents$23;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 103
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->DATA_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$24;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/Transact$setupEvents$24;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 104
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->LAUNCH:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$25;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/Transact$setupEvents$25;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 105
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->TASK_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$26;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$26;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 138
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->AUTH_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$27;

    invoke-direct {v0, p0, v1}, Lfinancial/atomic/transact/Transact$setupEvents$27;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setupEvents$broadcast(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Emitter$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setupEvents$broadcast$10(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Emitter$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setupEvents$broadcast$11(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Emitter$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$setupLifecycle(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 5
    new-instance v0, Lfinancial/atomic/transact/Transact$setupLifecycle$2;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/Transact$setupLifecycle$2;-><init>(Lfinancial/atomic/transact/Transact;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setupTransactView(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/muppet/Browser;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->f:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfinancial/atomic/muppet/Muppet;

    .line 3
    invoke-virtual {p0}, Lfinancial/atomic/muppet/Muppet;->launch()Lfinancial/atomic/muppet/Browser;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/muppet/Muppet;
    .locals 3

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/Muppet;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->e:Lfinancial/atomic/transact/Config;

    invoke-virtual {p0}, Lfinancial/atomic/transact/Config;->getInspectWebContents$transact_release()Z

    move-result p0

    const-string v2, "transact"

    invoke-direct {v0, v1, v2, p0}, Lfinancial/atomic/muppet/Muppet;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final d(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/transact/Storage;
    .locals 2

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Storage;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    iget-object p0, p0, Lfinancial/atomic/transact/Transact;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lfinancial/atomic/transact/Storage;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static synthetic dispatchEvent$transact_release$default(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final e(Lfinancial/atomic/transact/Transact;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/Transact;->t:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lfinancial/atomic/transact/Transact$revealOnFirstPaint$reveal$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfinancial/atomic/transact/Transact$revealOnFirstPaint$reveal$1$1;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic hide$default(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact;->hide(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic show$default(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact;->show(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfinancial/atomic/transact/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lfinancial/atomic/transact/Transact$setupTransactView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfinancial/atomic/transact/Transact$setupTransactView$1;

    iget v4, v3, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfinancial/atomic/transact/Transact$setupTransactView$1;

    invoke-direct {v3, v0, v2}, Lfinancial/atomic/transact/Transact$setupTransactView$1;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 18
    iget v4, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "_transact"

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-boolean v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    iget-object v3, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lfinancial/atomic/muppet/Page;

    iget-object v3, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lfinancial/atomic/f/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    iget-object v4, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfinancial/atomic/muppet/Page;

    iget-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lfinancial/atomic/muppet/Page;

    iget-object v6, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lfinancial/atomic/f/b;

    iget-object v7, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lfinancial/atomic/transact/Config;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v8

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_3
    iget-boolean v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    iget-object v4, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lfinancial/atomic/f/b;

    iget-object v6, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lfinancial/atomic/transact/Config;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    iget-object v4, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lfinancial/atomic/transact/Transact;

    iget-object v7, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lfinancial/atomic/f/b;

    iget-object v12, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lfinancial/atomic/transact/Config;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lfinancial/atomic/transact/Config$Environment;->CUSTOM:Lfinancial/atomic/transact/Config$Environment;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config;->getEnvironment()Lfinancial/atomic/transact/Config$Environment;

    move-result-object v4

    if-ne v2, v4, :cond_6

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config;->getEnvironmentURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v1}, Lfinancial/atomic/transact/Config;->getEnvironment()Lfinancial/atomic/transact/Config$Environment;

    move-result-object v2

    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Environment;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v15, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/initialize/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lfinancial/atomic/transact/Config;->token(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v4, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config;->resolvedPublicToken$transact_release()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-interface {v4}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v4, v12, v5}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-interface {v4}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v4, v5, v15}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 223
    new-instance v4, Lfinancial/atomic/f/b;

    invoke-direct {v4, v0}, Lfinancial/atomic/f/b;-><init>(Lfinancial/atomic/transact/Transact;)V

    .line 224
    iget-object v5, v0, Lfinancial/atomic/transact/Transact;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfinancial/atomic/muppet/Browser;

    .line 225
    new-instance v14, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda0;

    invoke-direct {v14, v4}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/f/b;)V

    iput-object v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$5:Ljava/lang/Object;

    iput-object v0, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$6:Ljava/lang/Object;

    move/from16 v6, p2

    iput-boolean v6, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    iput v7, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    invoke-virtual {v5, v14, v9}, Lfinancial/atomic/muppet/Browser;->newPage(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v14, v2

    move-object v7, v4

    move-object v2, v5

    move-object v4, v0

    :goto_2
    const-string v5, "null cannot be cast to non-null type financial.atomic.muppet.Page"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfinancial/atomic/muppet/Page;

    iput-object v2, v4, Lfinancial/atomic/transact/Transact;->h:Lfinancial/atomic/muppet/Page;

    .line 226
    iget-object v2, v0, Lfinancial/atomic/transact/Transact;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 227
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v4, v0, Lfinancial/atomic/transact/Transact;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfinancial/atomic/muppet/Browser;

    .line 229
    invoke-virtual {v4}, Lfinancial/atomic/muppet/Browser;->view()Landroid/view/View;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v11, v5, Landroid/view/ViewGroup;

    if-eqz v11, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    :cond_9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    .line 234
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "window.__TRANSACT_PUBLIC_TOKEN__ = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    const-string v4, "DOCUMENT_START_SCRIPT"

    invoke-static {v4}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 246
    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/webkit/WebViewCompat;->addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/ScriptHandler;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v7, v14

    goto :goto_5

    .line 254
    :cond_b
    iget-object v2, v0, Lfinancial/atomic/transact/Transact;->h:Lfinancial/atomic/muppet/Page;

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 256
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n              if (window.location.origin === "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 257
    const-string v5, ") {\n                window.__TRANSACT_PUBLIC_TOKEN__ = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 258
    const-string v5, ";\n              }\n              "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    iput-object v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$6:Ljava/lang/Object;

    iput-boolean v6, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    invoke-virtual {v2, v4, v9}, Lfinancial/atomic/muppet/Page;->addUserScript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v4, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v14

    :goto_4
    move-object/from16 v16, v6

    move v6, v1

    move-object v1, v7

    move-object/from16 v7, v16

    .line 274
    :goto_5
    iget-object v2, v0, Lfinancial/atomic/transact/Transact;->n:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 275
    sget-object v2, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    iget-object v5, v0, Lfinancial/atomic/transact/Transact;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Transact Initialized: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v2, v0, Lfinancial/atomic/transact/Transact;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/muppet/Muppet;

    .line 277
    iget-object v5, v0, Lfinancial/atomic/transact/Transact;->h:Lfinancial/atomic/muppet/Page;

    if-nez v5, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    new-instance v11, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/transact/Transact;)V

    invoke-static {v2, v5, v11}, Lfinancial/atomic/muppet/BridgeKt;->inject(Lfinancial/atomic/muppet/inter/Muppet;Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/inter/Browser$Factory;)V

    .line 308
    iget-object v2, v0, Lfinancial/atomic/transact/Transact;->h:Lfinancial/atomic/muppet/Page;

    if-nez v2, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 309
    :cond_f
    iget-object v5, v0, Lfinancial/atomic/transact/Transact;->k:Lfinancial/atomic/a/e;

    iput-object v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$6:Ljava/lang/Object;

    iput-boolean v6, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    const/4 v11, 0x3

    iput v11, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    const-string v11, "TransactEvents"

    invoke-virtual {v2, v11, v5, v9}, Lfinancial/atomic/muppet/Page;->exposeObject(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    goto :goto_7

    :cond_10
    move v5, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    .line 311
    :goto_6
    sget-object v11, Lfinancial/atomic/muppet/impl/Page$Event;->started:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v12, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;

    invoke-direct {v12, v0, v6, v4, v8}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;-><init>(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Config;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v11, v12}, Lfinancial/atomic/muppet/Page;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 319
    sget-object v6, Lfinancial/atomic/muppet/impl/Page$Event;->finished:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v11, Lfinancial/atomic/transact/Transact$setupTransactView$5$2;

    invoke-direct {v11, v0, v8}, Lfinancial/atomic/transact/Transact$setupTransactView$5$2;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6, v11}, Lfinancial/atomic/muppet/Page;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 324
    sget-object v6, Lfinancial/atomic/muppet/impl/Page$Event;->error:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v11, Lfinancial/atomic/transact/Transact$setupTransactView$5$3;

    invoke-direct {v11, v0, v8}, Lfinancial/atomic/transact/Transact$setupTransactView$5$3;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6, v11}, Lfinancial/atomic/muppet/Page;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 355
    iput-object v2, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->Z$0:Z

    iput v10, v9, Lfinancial/atomic/transact/Transact$setupTransactView$1;->label:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lfinancial/atomic/muppet/inter/Page$DefaultImpls;->goto$default(Lfinancial/atomic/muppet/inter/Page;Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    move-object v3, v2

    :goto_8
    if-eqz v1, :cond_12

    .line 358
    invoke-virtual {v0, v3}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/f/b;)V

    .line 359
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lfinancial/atomic/f/b;)V
    .locals 4

    .line 395
    new-instance v0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda2;-><init>(Lfinancial/atomic/transact/Transact;)V

    .line 399
    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    new-instance v1, Lfinancial/atomic/transact/Transact$revealOnFirstPaint$1;

    invoke-direct {v1, v0}, Lfinancial/atomic/transact/Transact$revealOnFirstPaint$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x0

    .line 404
    invoke-static {p1, v2, v3, v1}, Landroidx/webkit/WebViewCompat;->postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V

    return-void

    .line 413
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lfinancial/atomic/transact/Emitter$Event;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    iget-object v2, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lfinancial/atomic/transact/Transact$Companion;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deeplinkToCompany(Ljava/lang/String;)V
    .locals 2

    const-string v0, "companyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->SDK_DEEPLINK_TO_COMPANY:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 10

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Transact;->y:Lfinancial/atomic/transact/Transact;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lfinancial/atomic/transact/Transact;->y:Lfinancial/atomic/transact/Transact;

    .line 8
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    invoke-virtual {v0, v1}, Lfinancial/atomic/transact/util/TransactLogger;->setSink(Lkotlin/jvm/functions/Function4;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->i:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/muppet/Browser;

    .line 559
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lfinancial/atomic/transact/Transact$destroy$1$1;

    invoke-direct {v7, v2, v1}, Lfinancial/atomic/transact/Transact$destroy$1$1;-><init>(Lfinancial/atomic/muppet/Browser;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->p:Lfinancial/atomic/transact/analytics/TransactTracer;

    invoke-virtual {v0}, Lfinancial/atomic/transact/analytics/TransactTracer;->getScope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lfinancial/atomic/transact/Transact$destroy$2;

    invoke-direct {v5, p0, v1}, Lfinancial/atomic/transact/Transact$destroy$2;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 576
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->h:Lfinancial/atomic/muppet/Page;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfinancial/atomic/muppet/Page;->close()V

    .line 577
    :cond_2
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lfinancial/atomic/transact/Transact$dispatchEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lfinancial/atomic/transact/Transact$dispatchEvent$1;-><init>(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllViews$transact_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfinancial/atomic/muppet/Browser;

    .line 3
    invoke-virtual {v1}, Lfinancial/atomic/muppet/Browser;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lfinancial/atomic/transact/Transact;->i:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/muppet/Browser;

    .line 519
    invoke-virtual {v2}, Lfinancial/atomic/muppet/Browser;->view()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getContext$transact_release()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getTimingRecorder$transact_release()Lfinancial/atomic/transact/analytics/TimingRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->q:Lfinancial/atomic/transact/analytics/TimingRecorder;

    return-object v0
.end method

.method public final getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->p:Lfinancial/atomic/transact/analytics/TransactTracer;

    return-object v0
.end method

.method public final get_config$transact_release()Lfinancial/atomic/transact/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->e:Lfinancial/atomic/transact/Config;

    return-object v0
.end method

.method public final get_events$transact_release()Lfinancial/atomic/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->k:Lfinancial/atomic/a/e;

    return-object v0
.end method

.method public final get_scope$transact_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->l:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final get_storage$transact_release()Lfinancial/atomic/transact/TransactStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfinancial/atomic/transact/TransactStorage;

    return-object v0
.end method

.method public final hide(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/transact/Transact$hide$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfinancial/atomic/transact/Transact$hide$2;-><init>(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isPaused$transact_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/Transact;->o:Z

    return v0
.end method

.method public final sendData(Lfinancial/atomic/transact/Config$TransactDataResponse;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->CARD_ADDED_BY_SDK:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 438
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lfinancial/atomic/transact/Config$TransactDataResponse;->Companion:Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;

    invoke-virtual {v3}, Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setPaused$transact_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfinancial/atomic/transact/Transact;->o:Z

    return-void
.end method

.method public final show(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/transact/Transact$show$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfinancial/atomic/transact/Transact$show$2;-><init>(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final view()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfinancial/atomic/muppet/Browser;

    .line 2
    invoke-virtual {v0}, Lfinancial/atomic/muppet/Browser;->view()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
