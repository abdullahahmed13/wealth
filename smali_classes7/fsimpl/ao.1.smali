.class public Lfsimpl/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/fG;


# instance fields
.field private final a:Lfsimpl/at;

.field private final b:Landroid/content/Context;

.field private final c:Lfsimpl/ay;

.field private final d:Lfsimpl/bs;

.field private final e:Lfsimpl/bh;

.field private final f:Lfsimpl/aZ;

.field private final g:Lfsimpl/bl;

.field private final h:Lfsimpl/au;

.field private final i:Lfsimpl/W;

.field private final j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

.field private final k:Lcom/fullstory/rust/RustInterface;

.field private final l:Lfsimpl/eJ;

.field private final m:Lfsimpl/av;

.field private final n:Lfsimpl/cv;

.field private final o:Lfsimpl/ct;

.field private final p:I

.field private final q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

.field private r:Lfsimpl/aq;

.field private s:Z

.field private t:I


# direct methods
.method public static synthetic $r8$lambda$gcqD_fh2djA2fiJ5LocJyEZ6D0c(Lfsimpl/ao;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/ao;->a(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/at;Landroid/content/Context;Lfsimpl/ay;Lfsimpl/bs;Lfsimpl/bh;Lfsimpl/aZ;Lfsimpl/bl;Lfsimpl/au;Lfsimpl/W;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/eJ;Lfsimpl/av;Lfsimpl/cv;Lfsimpl/ct;ILcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lfsimpl/ao;->t:I

    move-object v1, p1

    iput-object v1, v0, Lfsimpl/ao;->k:Lcom/fullstory/rust/RustInterface;

    move-object v1, p2

    iput-object v1, v0, Lfsimpl/ao;->a:Lfsimpl/at;

    move-object v1, p3

    iput-object v1, v0, Lfsimpl/ao;->b:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v0, Lfsimpl/ao;->c:Lfsimpl/ay;

    move-object v1, p5

    iput-object v1, v0, Lfsimpl/ao;->d:Lfsimpl/bs;

    move-object v1, p6

    iput-object v1, v0, Lfsimpl/ao;->e:Lfsimpl/bh;

    move-object v1, p7

    iput-object v1, v0, Lfsimpl/ao;->f:Lfsimpl/aZ;

    move-object v1, p8

    iput-object v1, v0, Lfsimpl/ao;->g:Lfsimpl/bl;

    move-object v1, p9

    iput-object v1, v0, Lfsimpl/ao;->h:Lfsimpl/au;

    move-object v1, p10

    iput-object v1, v0, Lfsimpl/ao;->i:Lfsimpl/W;

    move-object v1, p11

    iput-object v1, v0, Lfsimpl/ao;->j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    move-object v1, p12

    iput-object v1, v0, Lfsimpl/ao;->l:Lfsimpl/eJ;

    move-object v1, p13

    iput-object v1, v0, Lfsimpl/ao;->m:Lfsimpl/av;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfsimpl/ao;->n:Lfsimpl/cv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfsimpl/ao;->o:Lfsimpl/ct;

    move/from16 v1, p16

    iput v1, v0, Lfsimpl/ao;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lfsimpl/ao;->q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    return-void
.end method

.method private a(Lfsimpl/aq;IILfsimpl/gS;JJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->a(Lfsimpl/aq;)Lfsimpl/ba;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/ba;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->b(Lfsimpl/aq;)Lfsimpl/ba;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/ba;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->c(Lfsimpl/aq;)Lfsimpl/ba;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/ba;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->d(Lfsimpl/aq;)Lfsimpl/ba;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/ba;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->e(Lfsimpl/aq;)Lfsimpl/bc;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bc;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->f(Lfsimpl/aq;)Lfsimpl/bc;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bc;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->g(Lfsimpl/aq;)Lfsimpl/bb;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bb;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->h(Lfsimpl/aq;)Lfsimpl/ba;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/ba;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->i(Lfsimpl/aq;)Lfsimpl/bk;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bk;->b()I

    move-result v15

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->i(Lfsimpl/aq;)Lfsimpl/bk;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bk;->a()Ljava/util/List;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->j(Lfsimpl/aq;)Lfsimpl/bn;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bn;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lfsimpl/aq;->k(Lfsimpl/aq;)Lfsimpl/bn;

    move-result-object v1

    invoke-virtual {v1}, Lfsimpl/bn;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v1, v0, Lfsimpl/ao;->c:Lfsimpl/ay;

    invoke-virtual {v1}, Lfsimpl/ay;->a()Lfsimpl/gs;

    move-result-object v2

    iget-object v1, v0, Lfsimpl/ao;->f:Lfsimpl/aZ;

    move-object/from16 p1, v2

    move-object/from16 v16, v11

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lfsimpl/aZ;->a(Lfsimpl/gs;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsimpl/gS;)I

    move-result v1

    iget-object v2, v0, Lfsimpl/ao;->d:Lfsimpl/bs;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v13, v12}, Lfsimpl/bs;->a(Lfsimpl/gs;Ljava/util/Map;Lfsimpl/gS;)I

    move-result v2

    iget-object v4, v0, Lfsimpl/ao;->e:Lfsimpl/bh;

    invoke-virtual {v4, v3, v14, v12}, Lfsimpl/bh;->a(Lfsimpl/gs;Ljava/util/Map;Lfsimpl/gS;)I

    move-result v3

    iget-object v4, v0, Lfsimpl/ao;->g:Lfsimpl/bl;

    move-object/from16 v5, v16

    invoke-virtual {v4, v5, v15}, Lfsimpl/bl;->a(Ljava/util/List;I)V

    invoke-static/range {p4 .. p4}, Lfsimpl/dY;->a(Lfsimpl/gS;)V

    invoke-static/range {p4 .. p6}, Lfsimpl/dY;->a(Lfsimpl/gS;J)V

    invoke-static {v12, v1}, Lfsimpl/dY;->b(Lfsimpl/gS;I)V

    invoke-static {v12, v2}, Lfsimpl/dY;->c(Lfsimpl/gS;I)V

    invoke-static {v12, v3}, Lfsimpl/dY;->d(Lfsimpl/gS;I)V

    move/from16 v1, p2

    invoke-static {v12, v1}, Lfsimpl/dY;->a(Lfsimpl/gS;I)V

    move/from16 v1, p3

    invoke-static {v12, v1}, Lfsimpl/dY;->e(Lfsimpl/gS;I)V

    move-wide/from16 v1, p7

    invoke-static {v12, v1, v2}, Lfsimpl/dY;->b(Lfsimpl/gS;J)V

    invoke-static/range {p4 .. p4}, Lfsimpl/dY;->b(Lfsimpl/gS;)I

    move-result v1

    return v1
.end method

.method private synthetic a(JJ)V
    .locals 1

    const-string v0, "Shutting down due to low memory."

    invoke-static {v0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/ao;->k:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fullstory/rust/RustInterface;->a(JJ)V

    iget-object p1, p0, Lfsimpl/ao;->k:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1}, Lcom/fullstory/rust/RustInterface;->e()V

    return-void
.end method

.method private c(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lfsimpl/ao;->t:I

    :cond_0
    iget p1, p0, Lfsimpl/ao;->t:I

    if-nez p1, :cond_1

    invoke-static {}, Lfsimpl/gx;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfsimpl/gx;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lfsimpl/gx;->a(JJ)I

    move-result p1

    iget v1, p0, Lfsimpl/ao;->p:I

    if-ge p1, v1, :cond_1

    new-instance p1, Lfsimpl/ao$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfsimpl/ao$$ExternalSyntheticLambda0;-><init>(Lfsimpl/ao;JJ)V

    invoke-static {p1}, Lfsimpl/gI;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget p1, p0, Lfsimpl/ao;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfsimpl/ao;->t:I

    const/16 v1, 0x9

    if-le p1, v1, :cond_2

    iput v0, p0, Lfsimpl/ao;->t:I

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lfsimpl/ao;->l:Lfsimpl/eJ;

    invoke-virtual {v0}, Lfsimpl/eJ;->a()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 1

    invoke-static {}, Lfsimpl/ap;->values()[Lfsimpl/ap;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p1}, Lfsimpl/ao;->a(Ljava/nio/ByteBuffer;Lfsimpl/ap;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lfsimpl/ap;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const/4 v12, -0x1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v10, Lfsimpl/ao;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return v12

    :cond_0
    iget-object v0, v10, Lfsimpl/ao;->i:Lfsimpl/W;

    invoke-virtual {v0}, Lfsimpl/W;->b()I

    move-result v21

    iget-object v0, v10, Lfsimpl/ao;->q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    invoke-virtual {v0, v11}, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->setScanMode(Lfsimpl/ap;)V

    sget-object v0, Lfsimpl/ap;->a:Lfsimpl/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v11, v0, :cond_2

    sget-object v0, Lfsimpl/ap;->b:Lfsimpl/ap;

    if-ne v11, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lfsimpl/aq;

    iget-object v3, v10, Lfsimpl/ao;->k:Lcom/fullstory/rust/RustInterface;

    iget-object v4, v10, Lfsimpl/ao;->n:Lfsimpl/cv;

    iget-object v5, v10, Lfsimpl/ao;->o:Lfsimpl/ct;

    invoke-direct {v0, v3, v4, v5}, Lfsimpl/aq;-><init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/cv;Lfsimpl/ct;)V

    iput-object v0, v10, Lfsimpl/ao;->r:Lfsimpl/aq;

    const/4 v0, 0x1

    :goto_1
    iget-object v3, v10, Lfsimpl/ao;->r:Lfsimpl/aq;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    return v12

    :cond_3
    :try_start_2
    new-instance v8, Lfsimpl/gS;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lfsimpl/gS;-><init>(Ljava/nio/ByteBuffer;)V

    new-array v4, v2, [J

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-direct {v10, v0}, Lfsimpl/ao;->c(Z)V

    iget-object v5, v10, Lfsimpl/ao;->m:Lfsimpl/av;

    iget-object v6, v10, Lfsimpl/ao;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfsimpl/av;->a(Landroid/content/res/Resources;)V

    iget-object v13, v10, Lfsimpl/ao;->c:Lfsimpl/ay;

    iget-object v14, v10, Lfsimpl/ao;->a:Lfsimpl/at;

    iget-object v5, v10, Lfsimpl/ao;->b:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v13 .. v23}, Lfsimpl/ay;->a(Lfsimpl/at;Lfsimpl/gS;Lfsimpl/bg;Landroid/content/Context;ZZZI[Ljava/lang/Throwable;[J)I

    move-result v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_4
    if-ne v0, v12, :cond_5

    return v12

    :cond_5
    iget-object v2, v10, Lfsimpl/ao;->c:Lfsimpl/ay;

    invoke-virtual {v2, v8}, Lfsimpl/ay;->a(Lfsimpl/gS;)I

    move-result v5

    iget-object v2, v10, Lfsimpl/ao;->c:Lfsimpl/ay;

    invoke-virtual {v2}, Lfsimpl/ay;->j()J

    move-result-wide v13

    aget-wide v6, v4, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v0

    move v4, v5

    move-object v5, v8

    move-object v0, v8

    move-wide v8, v13

    invoke-direct/range {v1 .. v9}, Lfsimpl/ao;->a(Lfsimpl/aq;IILfsimpl/gS;JJ)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/gS;->h(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error scanning view hierarchy (mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    return v12
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfsimpl/ao;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/ao;->a:Lfsimpl/at;

    invoke-virtual {v0}, Lfsimpl/at;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfsimpl/ao;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfsimpl/ao;->a:Lfsimpl/at;

    invoke-virtual {v0, p1}, Lfsimpl/at;->i(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lfsimpl/at;
    .locals 1

    iget-boolean v0, p0, Lfsimpl/ao;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/ao;->a:Lfsimpl/at;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/ao;->a:Lfsimpl/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfsimpl/at;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfsimpl/ao;->a:Lfsimpl/at;

    invoke-virtual {v0, p1}, Lfsimpl/at;->b(Z)V

    invoke-direct {p0}, Lfsimpl/ao;->d()V

    iget-object v0, p0, Lfsimpl/ao;->j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfsimpl/ao;->c:Lfsimpl/ay;

    invoke-virtual {v0}, Lfsimpl/ay;->a()Lfsimpl/gs;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/gs;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/ao;->j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/ao;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/ao;->r:Lfsimpl/aq;

    iget-object v0, p0, Lfsimpl/ao;->h:Lfsimpl/au;

    invoke-virtual {v0}, Lfsimpl/au;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
