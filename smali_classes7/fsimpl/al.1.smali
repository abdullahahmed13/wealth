.class public Lfsimpl/al;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/cL;

.field private final b:Lfsimpl/ct;

.field private final c:Lfsimpl/aR;

.field private final d:Lfsimpl/av;

.field private final e:Lfsimpl/bf;

.field private final f:Lfsimpl/el;

.field private final g:Lfsimpl/cu;

.field private final h:Z


# direct methods
.method public constructor <init>(Lfsimpl/cL;Lfsimpl/ct;Lfsimpl/aR;Lfsimpl/av;Lfsimpl/bf;Lfsimpl/el;Lfsimpl/cu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/al;->a:Lfsimpl/cL;

    iput-object p2, p0, Lfsimpl/al;->b:Lfsimpl/ct;

    iput-object p3, p0, Lfsimpl/al;->c:Lfsimpl/aR;

    iput-object p4, p0, Lfsimpl/al;->d:Lfsimpl/av;

    iput-object p5, p0, Lfsimpl/al;->e:Lfsimpl/bf;

    iput-object p6, p0, Lfsimpl/al;->f:Lfsimpl/el;

    iput-object p7, p0, Lfsimpl/al;->g:Lfsimpl/cu;

    iput-boolean p8, p0, Lfsimpl/al;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/bg;Lfsimpl/eJ;Lfsimpl/at;)Lfsimpl/aj;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsimpl/al;->b:Lfsimpl/ct;

    invoke-virtual {v1}, Lfsimpl/ct;->a()Lfsimpl/cs;

    move-result-object v1

    const-string v2, "canvas"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfsimpl/cs;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lfsimpl/at;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_1
    new-instance v1, Lfsimpl/aj;

    iget-object v5, v0, Lfsimpl/al;->a:Lfsimpl/cL;

    iget-object v8, v0, Lfsimpl/al;->f:Lfsimpl/el;

    iget-object v10, v0, Lfsimpl/al;->c:Lfsimpl/aR;

    iget-object v11, v0, Lfsimpl/al;->d:Lfsimpl/av;

    iget-object v12, v0, Lfsimpl/al;->e:Lfsimpl/bf;

    iget-object v13, v0, Lfsimpl/al;->g:Lfsimpl/cu;

    iget-boolean v14, v0, Lfsimpl/al;->h:Z

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v15}, Lfsimpl/aj;-><init>(Lfsimpl/cL;Lfsimpl/eJ;Landroid/graphics/Bitmap;Lfsimpl/el;Lfsimpl/bg;Lfsimpl/aR;Lfsimpl/av;Lfsimpl/bf;Lfsimpl/cu;ZZ)V

    return-object v1
.end method

.method public a(Lfsimpl/aj;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/al;->b:Lfsimpl/ct;

    invoke-virtual {v0}, Lfsimpl/ct;->a()Lfsimpl/cs;

    move-result-object v0

    invoke-virtual {p1}, Lfsimpl/aj;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfsimpl/cs;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
