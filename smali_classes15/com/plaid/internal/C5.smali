.class public final Lcom/plaid/internal/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/H5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Factory;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/C5;->a:Ldagger/internal/Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/C5;->a:Ldagger/internal/Factory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/H5$a;

    .line 69
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/plaid/internal/H5;->c:Lcom/plaid/internal/H5;

    if-nez v2, :cond_1

    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Lcom/plaid/internal/H5;->c:Lcom/plaid/internal/H5;

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lcom/plaid/internal/H5;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/plaid/internal/H5;-><init>(Landroid/content/Context;)V

    .line 74
    sput-object v2, Lcom/plaid/internal/H5;->c:Lcom/plaid/internal/H5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 76
    :cond_1
    :goto_0
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/H5;

    return-object v0
.end method
