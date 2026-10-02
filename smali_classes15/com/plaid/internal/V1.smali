.class public final Lcom/plaid/internal/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/B6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/b2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/I1;Lcom/plaid/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/V1;->a:Lcom/plaid/internal/b2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/V1;->a:Lcom/plaid/internal/b2;

    invoke-virtual {v0}, Lcom/plaid/internal/b2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/N7;

    .line 2
    const-string v1, "webviewFallbackUriStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/B6;

    return-object v0
.end method
