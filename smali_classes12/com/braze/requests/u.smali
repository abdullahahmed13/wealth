.class public final Lcom/braze/requests/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/p;


# instance fields
.field public final a:Lcom/braze/communication/e;

.field public final b:Lcom/braze/events/e;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/storage/y0;

.field public final e:Lcom/braze/storage/j;

.field public final f:Lcom/braze/managers/o;

.field public final g:Lcom/braze/requests/util/a;


# direct methods
.method public constructor <init>(Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/managers/o;Lcom/braze/requests/util/a;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    .line 3
    iput-object p2, p0, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    .line 4
    iput-object p3, p0, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    .line 5
    iput-object p4, p0, Lcom/braze/requests/u;->d:Lcom/braze/storage/y0;

    .line 6
    iput-object p5, p0, Lcom/braze/requests/u;->e:Lcom/braze/storage/j;

    .line 7
    iput-object p6, p0, Lcom/braze/requests/u;->f:Lcom/braze/managers/o;

    .line 8
    iput-object p7, p0, Lcom/braze/requests/u;->g:Lcom/braze/requests/util/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V
    .locals 11

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance v1, Lcom/braze/requests/d;

    .line 3
    iget-object v3, p0, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    .line 4
    iget-object v4, p0, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    .line 5
    iget-object v5, p0, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    .line 6
    iget-object v6, p0, Lcom/braze/requests/u;->f:Lcom/braze/managers/o;

    .line 7
    iget-object v7, p0, Lcom/braze/requests/u;->d:Lcom/braze/storage/y0;

    .line 8
    iget-object v8, p0, Lcom/braze/requests/u;->e:Lcom/braze/storage/j;

    .line 9
    iget-object v9, p0, Lcom/braze/requests/u;->g:Lcom/braze/requests/util/a;

    move-object v2, p1

    move-object v10, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/braze/requests/d;-><init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V

    .line 20
    invoke-virtual {v1}, Lcom/braze/requests/d;->c()V

    return-void

    :cond_0
    move-object v2, p1

    move-object v10, p2

    .line 21
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lcom/braze/requests/t;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v2, v10, p1}, Lcom/braze/requests/t;-><init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
