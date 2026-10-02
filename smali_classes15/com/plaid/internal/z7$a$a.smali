.class public final Lcom/plaid/internal/z7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/z7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/z7$a;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/z7$a$a;->a:Lcom/plaid/internal/z7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/z7$a$a;->a:Lcom/plaid/internal/z7$a;

    .line 2
    iget-boolean v1, v0, Lcom/plaid/internal/z7$a;->c:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 6
    const-string v4, "release http client"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/plaid/internal/z7$a;->c:Z

    .line 8
    iget-object v0, v0, Lcom/plaid/internal/z7$a;->a:Lcom/plaid/internal/r1;

    invoke-interface {v0}, Lcom/plaid/internal/r1;->a()V

    :cond_0
    return-void
.end method
