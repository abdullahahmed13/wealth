.class public Lfsimpl/Y;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    const-string v1, "FS_PREFS"

    invoke-static {v0, v1, p1}, Lfsimpl/et;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "readKey: %s=\'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    const-string v1, "FS_PREFS"

    invoke-static {v0, v1, p1, p2}, Lfsimpl/et;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "writeKeyBool \'%s\' failed"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "writeKeyBool %s=\'%b\'; success=%b"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    const-string v1, "FS_PREFS"

    invoke-static {v0, v1, p1, p2}, Lfsimpl/et;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "writeKeyLong \'%s\' failed"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "writeKeyLong %s=\'%d\'; success=%b"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    const-string v1, "FS_PREFS"

    invoke-static {v0, v1, p1, p2}, Lfsimpl/et;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "writeKey \'%s\' failed"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "writeKey: %s=\'%s\'; success=%b"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    const-string v1, "FS_PREFS"

    invoke-static {v0, v1, p1}, Lfsimpl/et;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "readKeyBool: %s=\'%b\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lfsimpl/Y;->a:Landroid/content/Context;

    const-string v1, "FS_PREFS"

    invoke-static {v0, v1, p1}, Lfsimpl/et;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "readKeyLong: %s=\'%d\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    return-object v0
.end method
