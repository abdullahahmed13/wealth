.class public final Lcom/braze/managers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/g0;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/braze/managers/t;

.field public final d:Lcom/braze/events/d;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lcom/braze/storage/y0;

.field public final g:Lcom/braze/managers/b0;

.field public final h:Lcom/braze/managers/p;

.field public final i:Lcom/braze/storage/u0;

.field public final j:Lcom/braze/managers/o0;

.field public final k:Lcom/braze/managers/m0;

.field public final l:Lcom/braze/storage/s0;

.field public final m:Lcom/braze/storage/f0;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lcom/braze/storage/j0;

.field public volatile s:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.os.deadsystemexception"

    aput-object v2, v0, v1

    sput-object v0, Lcom/braze/managers/o;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/t;Lcom/braze/events/d;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/y0;Lcom/braze/managers/b0;Lcom/braze/managers/p;Lcom/braze/storage/u0;Lcom/braze/managers/o0;Lcom/braze/managers/m0;Lcom/braze/storage/s0;Lcom/braze/storage/f0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMaxManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushIdentifierStorageProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayedInitializationProvider"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    .line 5
    iput-object p5, p0, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 6
    iput-object p6, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    iput-object p7, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 8
    iput-object p8, p0, Lcom/braze/managers/o;->g:Lcom/braze/managers/b0;

    .line 10
    iput-object p9, p0, Lcom/braze/managers/o;->h:Lcom/braze/managers/p;

    .line 11
    iput-object p10, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 12
    iput-object p11, p0, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    .line 13
    iput-object p12, p0, Lcom/braze/managers/o;->k:Lcom/braze/managers/m0;

    .line 14
    iput-object p13, p0, Lcom/braze/managers/o;->l:Lcom/braze/storage/s0;

    .line 15
    iput-object p14, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 17
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lcom/braze/managers/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p4, 0x0

    const/4 p7, 0x1

    .line 20
    invoke-static {p4, p7, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    iput-object p4, p0, Lcom/braze/managers/o;->q:Lkotlinx/coroutines/Job;

    .line 21
    new-instance p4, Lcom/braze/storage/j0;

    invoke-direct {p4, p1, p2, p3}, Lcom/braze/storage/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/braze/managers/o;->r:Lcom/braze/storage/j0;

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    sget-object p7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance p12, Lcom/braze/managers/o$$ExternalSyntheticLambda38;

    invoke-direct {p12}, Lcom/braze/managers/o$$ExternalSyntheticLambda38;-><init>()V

    const/4 p13, 0x6

    const/4 p14, 0x0

    const/4 p10, 0x0

    const/4 p11, 0x0

    move-object p8, p0

    invoke-static/range {p7 .. p14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/braze/managers/o$$ExternalSyntheticLambda39;

    invoke-direct {p1, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda39;-><init>(Lcom/braze/managers/o;)V

    const-class p2, Lcom/braze/events/internal/s;

    invoke-virtual {p5, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 31
    new-instance p1, Lcom/braze/managers/o$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda40;-><init>(Lcom/braze/managers/o;)V

    const-class p2, Lcom/braze/events/internal/u;

    invoke-virtual {p5, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 35
    new-instance p1, Lcom/braze/managers/o$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda1;-><init>(Lcom/braze/managers/o;)V

    const-class p2, Lcom/braze/events/internal/v;

    invoke-virtual {p5, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/models/k;)Ljava/lang/String;
    .locals 4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 183
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 185
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not logging event: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/events/internal/s;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/events/internal/u;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda16;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/braze/managers/o;->b()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/events/internal/v;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda33;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda33;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object p0, p1, Lcom/braze/events/internal/v;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, p0}, Lcom/braze/managers/o;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling Push Delivery Events Flush in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 606
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 608
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not adding request to dispatch."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeManager logEvent called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 603
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 604
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final c(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 12
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 14
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not closing session."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 10
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 12
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not force closing session."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding session id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 15
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final e(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 3
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 5
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not opening session."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding user id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 8
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final f(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {p0}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to log event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 4
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public static final g(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 2
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 4
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Not opening session."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding push click to dispatcher pending list"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session in background, data syncing event on delay"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push max campaign"

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get local class name for activity when opening session"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing Push Delivery Events now"

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting geofence report for geofence event."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting banners refresh request."

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting feature flags refresh request."

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting DUST mite"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting geofence request for location."

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending Push Max data"

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting SDK Debugger Logs request."

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 420
    iget-object v0, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    .line 421
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 424
    iget-object v3, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    .line 427
    invoke-virtual {v9, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 428
    iget-object v0, p0, Lcom/braze/managers/o;->k:Lcom/braze/managers/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v2, v0, Lcom/braze/managers/m0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 432
    :try_start_0
    iget-object v3, v0, Lcom/braze/managers/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/push/a;

    .line 433
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/braze/managers/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 440
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 442
    new-instance v0, Lcom/braze/requests/q;

    .line 443
    iget-object v2, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 444
    iget-object v3, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 445
    iget-object v4, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 446
    invoke-direct {v0, v2, v3, v4, v8}, Lcom/braze/requests/q;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void

    .line 448
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda11;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 450
    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda22;

    invoke-direct {v5, p1, p2}, Lcom/braze/managers/o$$ExternalSyntheticLambda22;-><init>(J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 452
    invoke-virtual {v9, v2, v0, v1, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(JJI)V
    .locals 11

    .line 380
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda21;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 382
    :cond_0
    new-instance v2, Lcom/braze/requests/e;

    .line 383
    iget-object v3, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 384
    iget-object v0, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    .line 385
    iget-object v9, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p5

    .line 386
    invoke-direct/range {v2 .. v10}, Lcom/braze/requests/e;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 387
    invoke-virtual {p0, v2}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 12
    iget-object v2, v2, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 14
    iget-object v2, v2, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v3, "delayed_initialization_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/braze/managers/o;->h:Lcom/braze/managers/p;

    invoke-virtual {v2}, Lcom/braze/managers/p;->e()V

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda17;

    invoke-direct {v5, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda17;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v0}, Lcom/braze/managers/t;->n()V

    return-void

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda18;-><init>(Lcom/braze/managers/o;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda36;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda36;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 298
    move-object v1, p1

    check-cast v1, Lcom/braze/models/outgoing/event/b;

    .line 299
    iget-object v3, v1, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v4, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v0}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 300
    new-instance v0, Lcom/braze/requests/j;

    .line 301
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 302
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 303
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 304
    invoke-direct {v0, v1, v3, p1, v4}, Lcom/braze/requests/j;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/k;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/outgoing/j;)V
    .locals 6

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/braze/models/outgoing/i;

    .line 191
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 192
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 193
    invoke-direct {v1, v2, v3, v0}, Lcom/braze/models/outgoing/i;-><init>(JZ)V

    .line 194
    const-string v0, "outboundConfigParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object v1, p1, Lcom/braze/models/outgoing/j;->c:Lcom/braze/models/outgoing/i;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    iput-object v0, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 277
    iput-object v0, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    .line 278
    new-instance v0, Lcom/braze/requests/f;

    .line 279
    iget-object v1, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 280
    iget-object v2, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v3, Lcom/braze/models/outgoing/k;

    .line 282
    iget-object v4, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    .line 283
    iget-object v5, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 284
    iget-object p1, p1, Lcom/braze/models/outgoing/j;->c:Lcom/braze/models/outgoing/i;

    .line 285
    invoke-direct {v3, v4, v5, p1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    .line 286
    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    .line 294
    iget-object p1, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/braze/requests/b;)V
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 315
    iget-object v1, v1, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 317
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 319
    iput-object v1, p1, Lcom/braze/requests/b;->b:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v2, Lcom/braze/events/internal/dispatchmanager/c;

    .line 376
    sget-object v3, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v6, p1

    .line 377
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 378
    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v1, v2, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 379
    :cond_1
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/managers/o$$ExternalSyntheticLambda37;

    invoke-direct {v8, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda37;-><init>(Lcom/braze/managers/o;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda15;

    invoke-direct {v6, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 454
    iget-object v0, v2, Lcom/braze/managers/o;->k:Lcom/braze/managers/m0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/m0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 8

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/o;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda10;

    invoke-direct {v5, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 410
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    sget-object v3, Lcom/braze/managers/o;->v:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 412
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 417
    iget-object v3, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v3}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object v3

    .line 418
    invoke-virtual {v2, p1, v3, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/Throwable;Lcom/braze/models/q;Z)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 419
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda12;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda13;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 307
    new-instance v0, Lcom/braze/requests/a;

    .line 309
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 310
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 311
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 312
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/braze/requests/a;-><init>(Ljava/util/ArrayList;Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda20;

    invoke-direct {v6, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda20;-><init>(Lcom/braze/managers/o;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/k;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda24;

    invoke-direct {v6, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda24;-><init>(Lcom/braze/models/k;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, v3

    .line 23
    iget-object v3, v2, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 24
    iget-object v3, v3, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v4, "appboy_sdk_disabled"

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e

    .line 25
    iget-object v3, v2, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 26
    iget-object v3, v3, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v4, "delayed_initialization_enabled"

    invoke-virtual {v3, v4, v9}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 27
    :cond_0
    iget-object v3, v2, Lcom/braze/managers/o;->r:Lcom/braze/storage/j0;

    invoke-virtual {v3, p1}, Lcom/braze/storage/j0;->a(Lcom/braze/models/k;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda25;

    invoke-direct {v6, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda25;-><init>(Lcom/braze/models/k;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    .line 29
    :cond_1
    iget-object v3, v2, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    .line 30
    iget-object v4, v3, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_0
    iget-object v3, v3, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 33
    iget-boolean v3, v3, Lcom/braze/models/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v10, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v9

    .line 34
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v3, :cond_3

    .line 35
    iget-object v3, v2, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v3}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 37
    iget-object v3, v2, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v3}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v4, v3}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    move v11, v9

    goto :goto_1

    .line 38
    :cond_3
    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda26;

    invoke-direct {v6, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda26;-><init>(Lcom/braze/models/k;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v11, v10

    .line 39
    :goto_1
    iget-object v3, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 41
    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda27;

    invoke-direct {v6, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda27;-><init>(Lcom/braze/models/k;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_4
    iget-object v3, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 43
    move-object v4, p1

    check-cast v4, Lcom/braze/models/outgoing/event/b;

    .line 44
    iget-object v5, v4, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v6, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v9

    invoke-virtual {v5, v4, v6, v3}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 45
    :goto_2
    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda28;

    invoke-direct {v6, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda28;-><init>(Lcom/braze/models/k;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    move-object v12, p1

    check-cast v12, Lcom/braze/models/outgoing/event/b;

    .line 47
    iget-object v2, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 48
    sget-object v13, Lcom/braze/enums/c;->h:Lcom/braze/enums/c;

    if-ne v2, v13, :cond_5

    .line 49
    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda29;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda29;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    move-object v3, p1

    check-cast v3, Lcom/braze/models/outgoing/event/push/b;

    .line 51
    const-string v4, "notificationTrackingBrazeEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v4, v3, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 53
    const-string v5, "cid"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, v2, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 55
    new-instance v6, Lcom/braze/events/internal/e0;

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v6, v4, v3}, Lcom/braze/events/internal/e0;-><init>(Ljava/lang/String;Lcom/braze/models/k;)V

    .line 58
    const-class v3, Lcom/braze/events/internal/e0;

    invoke-virtual {v5, v6, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 59
    :goto_3
    iget-object v3, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    sget-object v4, Lcom/braze/enums/c;->j:Lcom/braze/enums/c;

    if-ne v3, v4, :cond_6

    .line 60
    iget-object v3, v12, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 61
    const-string v4, "nop"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    iget-object v3, v2, Lcom/braze/managers/o;->g:Lcom/braze/managers/b0;

    invoke-virtual {v3, p1}, Lcom/braze/managers/b0;->a(Lcom/braze/models/k;)V

    :goto_4
    if-nez v11, :cond_7

    goto :goto_5

    .line 63
    :cond_7
    iget-object v3, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 64
    sget-object v4, Lcom/braze/enums/c;->i:Lcom/braze/enums/c;

    if-ne v3, v4, :cond_8

    .line 65
    const-string v3, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/braze/models/outgoing/event/push/a;

    .line 66
    iget-boolean v3, v3, Lcom/braze/models/outgoing/event/push/a;->i:Z

    xor-int/lit8 v9, v3, 0x1

    goto :goto_5

    :cond_8
    if-eq v3, v13, :cond_9

    .line 67
    sget-object v4, Lcom/braze/enums/c;->g:Lcom/braze/enums/c;

    if-ne v3, v4, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    :goto_5
    const-string v13, "events"

    if-eqz v9, :cond_b

    .line 68
    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda30;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda30;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    iget-object v3, v2, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 71
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v4, Lcom/braze/events/internal/dispatchmanager/c;

    .line 110
    sget-object v5, Lcom/braze/events/internal/dispatchmanager/b;->a:Lcom/braze/events/internal/dispatchmanager/b;

    const/16 v9, 0xc

    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 112
    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v3, v4, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    .line 118
    :cond_b
    iget-object v3, v2, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 120
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v4, Lcom/braze/events/internal/dispatchmanager/c;

    .line 153
    sget-object v5, Lcom/braze/events/internal/dispatchmanager/b;->b:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 155
    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v3, v4, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 156
    :goto_6
    iget-object p1, v12, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 157
    sget-object v3, Lcom/braze/enums/c;->y:Lcom/braze/enums/c;

    if-ne p1, v3, :cond_c

    .line 158
    iget-object p1, v2, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 159
    sget-object v3, Lcom/braze/events/internal/dispatchmanager/c;->e:Lcom/braze/events/internal/dispatchmanager/a;

    .line 160
    iget-object v4, v12, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    sget-object v5, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v6, "thisRef"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "property"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v4, v4, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    .line 174
    check-cast v4, Lcom/braze/models/q;

    .line 175
    invoke-virtual {v3, v4}, Lcom/braze/events/internal/dispatchmanager/a;->a(Lcom/braze/models/q;)Lcom/braze/events/internal/dispatchmanager/c;

    move-result-object v3

    .line 176
    const-class v4, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {p1, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    if-eqz v11, :cond_d

    .line 177
    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda31;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda31;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    iget-object p1, v2, Lcom/braze/managers/o;->q:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p1, v0, v10, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lcom/braze/managers/n;

    invoke-direct {v6, p0, v0}, Lcom/braze/managers/n;-><init>(Lcom/braze/managers/o;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v2, Lcom/braze/managers/o;->q:Lkotlinx/coroutines/Job;

    :cond_d
    return v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 181
    :cond_e
    :goto_7
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda32;

    invoke-direct {v6, p0, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda32;-><init>(Lcom/braze/managers/o;Lcom/braze/models/k;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/braze/managers/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 392
    iget-object v1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 394
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 396
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 398
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 404
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 406
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 620
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda2;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 622
    new-instance v0, Lcom/braze/requests/v;

    .line 623
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 624
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 625
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 626
    invoke-direct {v0, v1, v3, v4}, Lcom/braze/requests/v;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    .line 610
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda19;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda19;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 612
    new-instance v0, Lcom/braze/requests/w;

    .line 613
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 614
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 615
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 616
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/braze/requests/w;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 617
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 8

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 2
    iget-object v2, v2, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 4
    iget-object v2, v2, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v3, "delayed_initialization_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/braze/managers/o;->l()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Lcom/braze/managers/o;->h:Lcom/braze/managers/p;

    invoke-virtual {v2}, Lcom/braze/managers/p;->b()V

    .line 8
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1}, Lcom/braze/managers/o$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda7;-><init>(Lcom/braze/managers/o;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda23;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda23;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 3
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 5
    iget-object v0, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v1, "delayed_initialization_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v0}, Lcom/braze/managers/t;->k()V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda35;

    invoke-direct {v6, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda35;-><init>(Lcom/braze/managers/o;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/braze/models/k;)V
    .locals 9

    const-string v0, "geofenceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda14;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda14;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 8
    check-cast p1, Lcom/braze/models/outgoing/event/b;

    .line 9
    iget-object v1, p1, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v3, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/braze/requests/k;

    .line 11
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 12
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v3, p1}, Lcom/braze/requests/k;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/outgoing/event/b;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 2
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 4
    iget-object v0, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    .line 6
    iget-object v2, v0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/braze/managers/t;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    invoke-virtual {v4, v3}, Lcom/braze/storage/i0;->a(Lcom/braze/models/p;)V

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/braze/managers/t;->k:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/braze/managers/t;->a()V

    .line 12
    iget-object v0, v0, Lcom/braze/managers/t;->c:Lcom/braze/events/d;

    sget-object v3, Lcom/braze/events/internal/a0;->a:Lcom/braze/events/internal/a0;

    const-class v4, Lcom/braze/events/internal/a0;

    invoke-virtual {v0, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda3;-><init>(Lcom/braze/managers/o;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/braze/managers/o$$ExternalSyntheticLambda4;-><init>(Lcom/braze/managers/o;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/braze/requests/i;

    .line 3
    iget-object v2, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 4
    iget-object v3, v1, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lcom/braze/requests/i;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/o$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Lcom/braze/managers/o$$ExternalSyntheticLambda34;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/braze/requests/g;

    .line 4
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 5
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lcom/braze/requests/g;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final x()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/o$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/braze/managers/o$$ExternalSyntheticLambda8;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v3, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 4
    iget-object v0, v1, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    .line 7
    iget-object v2, v0, Lcom/braze/managers/o0;->c:Landroid/content/SharedPreferences;

    .line 8
    const-string v6, "lastUpdateTime"

    const-wide/16 v7, -0x1

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 9
    iget-object v2, v0, Lcom/braze/managers/o0;->a:Lcom/braze/storage/y0;

    invoke-virtual {v2}, Lcom/braze/storage/y0;->u()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 10
    iget-object v0, v0, Lcom/braze/managers/o0;->b:Landroid/content/SharedPreferences;

    const-string v2, "pushMaxPrefs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    const-string v12, "getAll(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 13
    new-instance v7, Lcom/braze/managers/n0;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v7, v13, v14, v15}, Lcom/braze/managers/n0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, -0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/braze/managers/n0;

    move-wide/from16 v16, v14

    .line 17
    iget-wide v14, v8, Lcom/braze/managers/n0;->b:J

    cmp-long v8, v14, v9

    if-lez v8, :cond_1

    .line 18
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-wide/from16 v14, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lcom/braze/managers/n0;

    .line 23
    iget-object v7, v7, Lcom/braze/managers/n0;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, v1, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    .line 26
    iget-object v0, v0, Lcom/braze/managers/o0;->c:Landroid/content/SharedPreferences;

    const-wide/16 v7, -0x1

    .line 27
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 28
    iget-object v0, v1, Lcom/braze/managers/o;->l:Lcom/braze/storage/s0;

    iget-object v6, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v6}, Lcom/braze/storage/y0;->v()J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-gtz v6, :cond_4

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_3
    move-object v6, v2

    goto :goto_5

    .line 31
    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v13

    sub-long/2addr v13, v9

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, v0, Lcom/braze/storage/s0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_5

    .line 36
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v13

    if-ltz v10, :cond_5

    .line 37
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-key>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v9, v6

    goto :goto_3

    .line 38
    :goto_5
    new-instance v2, Lcom/braze/requests/r;

    invoke-direct/range {v2 .. v9}, Lcom/braze/requests/r;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    :cond_7
    return-void
.end method
