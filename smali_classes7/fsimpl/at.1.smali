.class public Lfsimpl/at;
.super Ljava/lang/Object;


# instance fields
.field private A:Lfsimpl/dG;

.field private B:Lfsimpl/dO;

.field private final a:Lfsimpl/cL;

.field private b:Z

.field private c:Lfsimpl/eF;

.field private d:Lfsimpl/eF;

.field private e:Lfsimpl/eF;

.field private f:Lfsimpl/eF;

.field private g:Lfsimpl/eF;

.field private h:Lfsimpl/eF;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/net/URL;

.field private m:Ljava/net/URL;

.field private n:Ljava/net/URL;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method public constructor <init>(Lfsimpl/cL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/at;->a:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->R()B

    move-result v0

    invoke-static {v0}, Lfsimpl/at;->c(B)Z

    move-result v0

    iput-boolean v0, p0, Lfsimpl/at;->u:Z

    invoke-virtual {p1}, Lfsimpl/cL;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lfsimpl/at;->v:J

    return-void
.end method

.method private static b(B)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static c(B)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/at;->x:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfsimpl/at;->x:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/at;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfsimpl/at;->y:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 1

    invoke-static {p1}, Lfsimpl/at;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfsimpl/at;->c(B)Z

    move-result p1

    iput-boolean p1, p0, Lfsimpl/at;->u:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7a120

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lfsimpl/at;->v:J

    :cond_0
    return-void
.end method

.method public a(Lfsimpl/dG;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->A:Lfsimpl/dG;

    return-void
.end method

.method public a(Lfsimpl/dO;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->B:Lfsimpl/dO;

    return-void
.end method

.method public a(Lfsimpl/eF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->c:Lfsimpl/eF;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->l:Ljava/net/URL;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->w:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->z:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lfsimpl/eF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->d:Lfsimpl/eF;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->m:Ljava/net/URL;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->x:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->o:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lfsimpl/eF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->e:Lfsimpl/eF;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->j:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->n:Ljava/net/URL;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->y:Ljava/util/List;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->b:Z

    return-void
.end method

.method public d(Lfsimpl/eF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->f:Lfsimpl/eF;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->p:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->z:Z

    return v0
.end method

.method public e(Lfsimpl/eF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->g:Lfsimpl/eF;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->q:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->o:Z

    return v0
.end method

.method public f(Lfsimpl/eF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/at;->h:Lfsimpl/eF;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->r:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->b:Z

    return v0
.end method

.method public g()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->c:Lfsimpl/eF;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->s:Z

    return-void
.end method

.method public h()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->d:Lfsimpl/eF;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/at;->t:Z

    return-void
.end method

.method public i()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->e:Lfsimpl/eF;

    return-object v0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfsimpl/at;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsimpl/at;->a:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfsimpl/at;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfsimpl/at;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/client-session/"

    goto :goto_0

    :cond_1
    const-string v1, "/session/"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/ui/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfsimpl/at;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfsimpl/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public j()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->f:Lfsimpl/eF;

    return-object v0
.end method

.method public k()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->g:Lfsimpl/eF;

    return-object v0
.end method

.method public l()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->h:Lfsimpl/eF;

    return-object v0
.end method

.method public m()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->l:Ljava/net/URL;

    return-object v0
.end method

.method public n()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->m:Ljava/net/URL;

    return-object v0
.end method

.method public o()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->n:Ljava/net/URL;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->r:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->s:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->t:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/at;->u:Z

    return v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lfsimpl/at;->v:J

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfsimpl/at;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfsimpl/at;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfsimpl/at;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfsimpl/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public x()Lfsimpl/dG;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->A:Lfsimpl/dG;

    return-object v0
.end method

.method public y()Lfsimpl/dO;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->B:Lfsimpl/dO;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/at;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/at;->w:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfsimpl/at;->w:Ljava/util/List;

    return-object v0
.end method
