.class public final Lfinancial/atomic/transact/TransactKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0002*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "errorCode",
        "",
        "isTransientNetworkError",
        "(Ljava/lang/String;)Z",
        "Lfinancial/atomic/transact/Config;",
        "hasActionTask",
        "(Lfinancial/atomic/transact/Config;)Z",
        "hasHeadlessActionTask",
        "",
        "a",
        "Ljava/util/Set;",
        "getTRANSIENT_NETWORK_ERRORS",
        "()Ljava/util/Set;",
        "TRANSIENT_NETWORK_ERRORS",
        "transact_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "error-host-lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error-timeout"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "error-connect"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "error-io"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/TransactKt;->a:Ljava/util/Set;

    return-void
.end method

.method public static final getTRANSIENT_NETWORK_ERRORS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/TransactKt;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final hasActionTask(Lfinancial/atomic/transact/Config;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/transact/Config;->resolvedTasks$transact_release()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfinancial/atomic/transact/Config$Task;

    .line 16
    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Task;->getOperation()Lfinancial/atomic/transact/Config$Product;

    move-result-object v3

    sget-object v4, Lfinancial/atomic/transact/Config$Product;->ACTION:Lfinancial/atomic/transact/Config$Product;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Task;->getProduct()Lfinancial/atomic/transact/Config$Product;

    move-result-object v2

    if-ne v2, v4, :cond_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final hasHeadlessActionTask(Lfinancial/atomic/transact/Config;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/transact/Config;->resolvedTasks$transact_release()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfinancial/atomic/transact/Config$Task;

    .line 16
    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Task;->getOperation()Lfinancial/atomic/transact/Config$Product;

    move-result-object v3

    sget-object v4, Lfinancial/atomic/transact/Config$Product;->ACTION:Lfinancial/atomic/transact/Config$Product;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Task;->getProduct()Lfinancial/atomic/transact/Config$Product;

    move-result-object v2

    if-ne v2, v4, :cond_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31
    :cond_3
    instance-of p0, v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfinancial/atomic/transact/Config$Task;

    .line 33
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Task;->getHeadless()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v0, v3

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Task;->getAction()Lfinancial/atomic/transact/Config$UserAction;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$UserAction;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lfinancial/atomic/transact/util/B64Kt;->b64Decode$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "refresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    move v1, v3

    :cond_a
    return v1
.end method

.method public static final isTransientNetworkError(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfinancial/atomic/transact/TransactKt;->a:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
