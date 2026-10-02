.class public final Lcom/braze/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/braze/managers/f;

.field public static final k:Ljava/util/LinkedHashMap;

.field public static l:Lkotlinx/coroutines/Job;

.field public static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final n:Ljava/util/ArrayList;

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final p:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/braze/events/e;

.field public final c:Lcom/braze/storage/y0;

.field public final d:Lcom/braze/managers/o;

.field public e:Ljava/util/List;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/f;

    invoke-direct {v0}, Lcom/braze/managers/f;-><init>()V

    sput-object v0, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/braze/managers/g;->k:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/managers/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/managers/g;->n:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/managers/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/managers/g;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/y0;Lcom/braze/managers/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/braze/managers/g;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/braze/managers/g;->b:Lcom/braze/events/e;

    .line 4
    iput-object p6, p0, Lcom/braze/managers/g;->c:Lcom/braze/storage/y0;

    .line 5
    iput-object p7, p0, Lcom/braze/managers/g;->d:Lcom/braze/managers/o;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "com.braze.managers.banners.eligibility"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    .line 8
    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    const-string p7, "getSharedPreferences(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/braze/managers/g;->f:Landroid/content/SharedPreferences;

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "com.braze.managers.banners.storage"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/braze/managers/g;->g:Landroid/content/SharedPreferences;

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "com.braze.managers.banners.impressions"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/managers/g;->h:Landroid/content/SharedPreferences;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/braze/managers/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p0}, Lcom/braze/managers/g;->f()V

    .line 29
    new-instance p1, Lcom/braze/managers/g$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/braze/managers/g$$ExternalSyntheticLambda0;-><init>(Lcom/braze/managers/g;)V

    check-cast p4, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/internal/q;

    invoke-virtual {p4, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 35
    new-instance p1, Lcom/braze/managers/g$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/braze/managers/g$$ExternalSyntheticLambda11;-><init>(Lcom/braze/managers/g;)V

    const-class p2, Lcom/braze/events/internal/c;

    invoke-virtual {p4, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 39
    new-instance p1, Lcom/braze/managers/g$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/braze/managers/g$$ExternalSyntheticLambda22;-><init>(Lcom/braze/managers/g;)V

    const-class p2, Lcom/braze/events/internal/b;

    invoke-virtual {p4, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 43
    new-instance p1, Lcom/braze/managers/g$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lcom/braze/managers/g$$ExternalSyntheticLambda26;-><init>(Lcom/braze/managers/g;)V

    const-class p2, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p4, p2, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 49
    new-instance p1, Lcom/braze/managers/g$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lcom/braze/managers/g$$ExternalSyntheticLambda27;-><init>(Lcom/braze/managers/g;)V

    const-class p2, Lcom/braze/events/internal/d;

    invoke-virtual {p4, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 4171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating last Banners refresh time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating banners because of user change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/events/BrazeUserChangeEvent;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/c;)Ljava/lang/String;
    .locals 2

    .line 4172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4173
    iget-object p0, p0, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 4174
    const-string v1, " removed because view is null"

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/g;)Ljava/lang/String;
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not refreshing Banners since another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object p0, p0, Lcom/braze/managers/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 1022
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1023
    const-string v0, " request is currently in-flight."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/g;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of Banner placements requested exceeds the maximum allowed by the server. The server allows a maximum of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    iget-object v1, p0, Lcom/braze/managers/g;->c:Lcom/braze/storage/y0;

    invoke-virtual {v1}, Lcom/braze/storage/y0;->p()I

    move-result v1

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1027
    const-string v1, " placements, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1029
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1031
    const-string v1, " were requested. Truncating request to fit.\nPlacements that will be requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/braze/managers/g;->c:Lcom/braze/storage/y0;

    invoke-virtual {v1}, Lcom/braze/storage/y0;->p()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1036
    const-string v1, "\nTruncated placements not requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1040
    iget-object p0, p0, Lcom/braze/managers/g;->c:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->p()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 1041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/models/Banner;)Ljava/lang/String;
    .locals 2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found test banner, but it is expired. Attempting to find non-test banner. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/models/Banner;)Ljava/lang/String;
    .locals 2

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner with placement id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has expired. Returning null for this Banner "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/g;Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/g$$ExternalSyntheticLambda28;

    invoke-direct {v6, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda28;-><init>(Lcom/braze/events/BrazeUserChangeEvent;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lcom/braze/managers/g;->l()V

    .line 15
    new-instance v6, Lcom/braze/managers/g$$ExternalSyntheticLambda29;

    invoke-direct {v6, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda29;-><init>(Lcom/braze/events/BrazeUserChangeEvent;)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/braze/managers/g;Lcom/braze/events/internal/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/braze/managers/g;->b:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/b;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lcom/braze/managers/g;Lcom/braze/events/internal/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/braze/managers/g;->n()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/g;Lcom/braze/events/internal/d;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/braze/events/internal/d;->a:Lcom/braze/models/response/m;

    .line 2
    iget-boolean v0, v0, Lcom/braze/models/response/m;->F:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/braze/events/internal/d;->b:Lcom/braze/models/response/m;

    .line 4
    iget-boolean p1, p1, Lcom/braze/models/response/m;->F:Z

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lcom/braze/managers/g$$ExternalSyntheticLambda25;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/braze/managers/g;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/braze/managers/g;Lcom/braze/events/internal/q;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/braze/events/internal/q;->a:Lcom/braze/requests/b;

    .line 8
    instance-of p1, p1, Lcom/braze/requests/a;

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/braze/managers/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final b(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Done updating banners because of user change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/events/BrazeUserChangeEvent;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/managers/c;)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error checking banner visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 201
    const-string v1, ".Removing banner from visibility monitoring."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/Banner;)Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging a Banner impression for Banner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". The Banner already had an impression logged in the current session"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Returning test Banner with placement id "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging click for Banner with placement id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " with buttonID of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "Cached Banners placement IDs are empty. Not refreshing Banners on forced internal call."

    return-object v0
.end method

.method public static final c(Lcom/braze/models/Banner;)Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not storing expired Banner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". The Banner\'s expiration timestamp is in the past."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Banner with placement id "

    const-string v1, " not found in cache. Returning null for this Banner."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 368
    const-string v0, "Refreshing Banners on forced internal refresh."

    return-object v0
.end method

.method public static final d(Lcom/braze/models/Banner;)Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error storing Banner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received null or blank serialized Banner string for Banner id "

    const-string v1, " from shared preferences. Not parsing."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 378
    const-string v0, "Banners have moved to disabled. Clearing banners data."

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Encountered unexpected exception while parsing stored banner: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Not logging a Banner click for Banner with placement id "

    const-string v1, ". The Banner was not present in cache."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1346
    const-string v0, "Did not find stored Banners."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "Failed to find stored Banner keys."

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Not logging a Banner impression for Banner with placement id "

    const-string v1, ". The Banner was not present in cache."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Logging impression for Banner with placement id "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Resetting BannersManager for new session."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Added new Banners to local storage."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "View is not an IBannerView. Cannot update banner data."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/braze/events/BannersUpdatedEvent;
    .locals 10

    const-string v2, "bannerData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    sget-object v2, Lcom/braze/models/Banner;->Companion:Lcom/braze/models/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    const-string v2, "bannersJson"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2293
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2333
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2334
    sget-object v5, Lcom/braze/models/Banner;->Companion:Lcom/braze/models/a;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/braze/models/a;->a(Lorg/json/JSONObject;)Lcom/braze/models/Banner;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2336
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2339
    move-object v5, v4

    check-cast v5, Lcom/braze/models/Banner;

    .line 2340
    invoke-virtual {v5}, Lcom/braze/models/Banner;->isTestSend()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2687
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2689
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2692
    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2693
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/Banner;

    .line 3047
    sget-object v4, Lcom/braze/managers/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3050
    :cond_4
    iput-object v2, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 3052
    iget-object v0, p0, Lcom/braze/managers/g;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 3053
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3054
    iget-object v0, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/braze/models/Banner;

    .line 3055
    invoke-virtual {v2}, Lcom/braze/models/Banner;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3056
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda13;

    invoke-direct {v5, v2}, Lcom/braze/managers/g$$ExternalSyntheticLambda13;-><init>(Lcom/braze/models/Banner;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 3063
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/braze/models/Banner;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3064
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda14;

    invoke-direct {v5, v2}, Lcom/braze/managers/g$$ExternalSyntheticLambda14;-><init>(Lcom/braze/models/Banner;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 3065
    :cond_6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3066
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/braze/managers/g$$ExternalSyntheticLambda15;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3067
    invoke-virtual {p0}, Lcom/braze/managers/g;->l()V

    .line 3069
    new-instance v0, Lcom/braze/events/BannersUpdatedEvent;

    .line 3070
    iget-object v2, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 3617
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3619
    check-cast v4, Lcom/braze/models/Banner;

    .line 3620
    invoke-virtual {v4}, Lcom/braze/models/Banner;->deepcopy$android_sdk_base_release()Lcom/braze/models/Banner;

    move-result-object v4

    .line 4169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4170
    :cond_7
    invoke-direct {v0, v3}, Lcom/braze/events/BannersUpdatedEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/braze/models/Banner;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lcom/braze/managers/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/braze/models/Banner;

    if-eqz v8, :cond_1

    .line 1044
    invoke-virtual {v8}, Lcom/braze/models/Banner;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda2;

    invoke-direct {v5, v8}, Lcom/braze/managers/g$$ExternalSyntheticLambda2;-><init>(Lcom/braze/models/Banner;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 1046
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Lcom/braze/managers/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/braze/models/Banner;->setUserId(Ljava/lang/String;)V

    return-object v8

    .line 1051
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 1483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/models/Banner;

    .line 1484
    invoke-virtual {v3}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 1485
    :goto_1
    check-cast v2, Lcom/braze/models/Banner;

    if-nez v2, :cond_4

    .line 1488
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda4;

    invoke-direct {v5, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 1493
    :cond_4
    invoke-virtual {v2}, Lcom/braze/models/Banner;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1494
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1, v2}, Lcom/braze/managers/g$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/braze/models/Banner;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 1500
    :cond_5
    iget-object v0, p0, Lcom/braze/managers/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/braze/models/Banner;->setUserId(Ljava/lang/String;)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 4581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 4582
    iget-object v0, p0, Lcom/braze/managers/g;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4583
    invoke-virtual {p0}, Lcom/braze/managers/g;->l()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    sget-object v2, Lcom/braze/managers/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/Banner;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 1890
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/models/Banner;

    .line 1891
    invoke-virtual {v4}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2279
    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/braze/models/Banner;

    :cond_2
    if-nez v2, :cond_3

    .line 2280
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda16;

    invoke-direct {v5, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 2287
    :cond_3
    invoke-virtual {v2}, Lcom/braze/models/Banner;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 2288
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda17;

    invoke-direct {v5, p1, p2}, Lcom/braze/managers/g$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2289
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, v8, p2}, Lcom/braze/models/outgoing/event/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/braze/managers/g;->d:Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 9

    const-string v8, "ids"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/braze/managers/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/braze/managers/g$$ExternalSyntheticLambda10;-><init>(Lcom/braze/managers/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/braze/managers/g;->c:Lcom/braze/storage/y0;

    invoke-virtual {v2}, Lcom/braze/storage/y0;->p()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 25
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda12;-><init>(Lcom/braze/managers/g;Ljava/util/List;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    iget-object v0, p0, Lcom/braze/managers/g;->c:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->p()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 660
    iget-object v4, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 1013
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/braze/models/Banner;

    .line 1014
    invoke-virtual {v7}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/braze/models/Banner;

    .line 1016
    new-instance v4, Lkotlin/Pair;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/braze/models/Banner;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1019
    :cond_5
    iget-object v0, p0, Lcom/braze/managers/g;->d:Lcom/braze/managers/o;

    invoke-virtual {v0, v2}, Lcom/braze/managers/o;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 18

    .line 187
    sget-object v1, Lcom/braze/managers/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    :try_start_0
    sget-object v0, Lcom/braze/managers/g;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/managers/g$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Lcom/braze/managers/g$$ExternalSyntheticLambda19;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 194
    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/managers/g$$ExternalSyntheticLambda20;

    invoke-direct {v15}, Lcom/braze/managers/g$$ExternalSyntheticLambda20;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, v11

    .line 195
    invoke-virtual {v3, v0}, Lcom/braze/managers/g;->a(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 12

    .line 244
    iget-object v0, p0, Lcom/braze/managers/g;->g:Landroid/content/SharedPreferences;

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 247
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 253
    :cond_0
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda30;

    invoke-direct {v5}, Lcom/braze/managers/g$$ExternalSyntheticLambda30;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    return-void

    .line 259
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 262
    :try_start_0
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 269
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    sget-object v2, Lcom/braze/models/Banner;->Companion:Lcom/braze/models/a;

    invoke-virtual {v2, v0}, Lcom/braze/models/a;->a(Lorg/json/JSONObject;)Lcom/braze/models/Banner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_4
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda31;

    invoke-direct {v5, v0}, Lcom/braze/managers/g$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 283
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda32;

    invoke-direct {v5, v11}, Lcom/braze/managers/g$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 289
    :cond_5
    iput-object v8, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    return-void

    .line 290
    :cond_6
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/managers/g$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 13

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/braze/managers/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/Banner;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/models/Banner;

    .line 410
    invoke-virtual {v4}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 819
    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/braze/models/Banner;

    :cond_2
    move-object v9, v2

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 820
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda6;

    invoke-direct {v5, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    .line 827
    :cond_3
    invoke-virtual {v9}, Lcom/braze/models/Banner;->getTrackingId()Ljava/lang/String;

    move-result-object v11

    .line 828
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Lcom/braze/managers/g;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_4
    const/4 v12, 0x1

    if-nez v10, :cond_6

    .line 1079
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1}, Lcom/braze/managers/g$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1080
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v9}, Lcom/braze/models/Banner;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/braze/managers/g;->d:Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 1081
    :cond_5
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/braze/managers/g;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1343
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1345
    :cond_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda8;

    invoke-direct {v5, v9}, Lcom/braze/managers/g$$ExternalSyntheticLambda8;-><init>(Lcom/braze/models/Banner;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v12
.end method

.method public final i()V
    .locals 8

    .line 228
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/g$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/braze/managers/g$$ExternalSyntheticLambda18;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    iget-object v0, v1, Lcom/braze/managers/g;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    invoke-static {}, Lcom/braze/managers/f;->a()V

    return-void
.end method

.method public final l()V
    .locals 20

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/braze/managers/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/braze/managers/g;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/braze/managers/c;

    .line 18
    :try_start_1
    iget-object v0, v3, Lcom/braze/managers/c;->b:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/managers/g$$ExternalSyntheticLambda21;

    invoke-direct {v9, v3}, Lcom/braze/managers/g$$ExternalSyntheticLambda21;-><init>(Lcom/braze/managers/c;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v4, v0, Lcom/braze/managers/IBannerView;

    if-nez v4, :cond_1

    .line 24
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v17, Lcom/braze/managers/g$$ExternalSyntheticLambda23;

    invoke-direct/range {v17 .. v17}, Lcom/braze/managers/g$$ExternalSyntheticLambda23;-><init>()V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Lcom/braze/managers/IBannerView;

    .line 32
    iget-object v4, v3, Lcom/braze/managers/c;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v4}, Lcom/braze/managers/IBannerView;->initBanner(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 35
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/managers/g$$ExternalSyntheticLambda24;

    invoke-direct {v0, v3}, Lcom/braze/managers/g$$ExternalSyntheticLambda24;-><init>(Lcom/braze/managers/c;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/braze/managers/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/c;

    .line 258
    sget-object v3, Lcom/braze/managers/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/g$$ExternalSyntheticLambda9;

    invoke-direct {v7, v0, v1}, Lcom/braze/managers/g$$ExternalSyntheticLambda9;-><init>(J)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v2, v3, Lcom/braze/managers/g;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4
    const-string v4, "last_refresh"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
