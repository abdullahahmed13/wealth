.class public final Lcom/plaid/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/B1;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/o;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/j;->a:Lcom/plaid/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/r1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/j;->a:Lcom/plaid/internal/o;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/z7;

    .line 3
    iget-object v1, v0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 6
    const-string v3, "no cached http client available"

    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/plaid/internal/z7$a;->a:Lcom/plaid/internal/r1;

    .line 8
    invoke-interface {v1}, Lcom/plaid/internal/r1;->isConnected()Lcom/plaid/internal/z;

    move-result-object v1

    sget-object v3, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    if-ne v1, v3, :cond_1

    .line 9
    sget-object v1, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    sget-object v3, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 11
    const-string v4, "use cached http client (still connected)"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    .line 13
    iget-object v0, v0, Lcom/plaid/internal/z7$a;->a:Lcom/plaid/internal/r1;

    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 16
    const-string v3, "discard cached http client (disconnected)"

    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
