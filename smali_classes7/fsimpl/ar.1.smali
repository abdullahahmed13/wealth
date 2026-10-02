.class public Lfsimpl/ar;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfsimpl/cL;

.field private final c:Lfsimpl/eS;

.field private final d:Lfsimpl/F;

.field private final e:Lfsimpl/aD;

.field private final f:Lfsimpl/n;

.field private final g:Lcom/fullstory/rust/RustInterface;

.field private final h:Lfsimpl/av;

.field private final i:Lfsimpl/W;

.field private final j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

.field private final k:Lfsimpl/aO;

.field private final l:Lfsimpl/bH;

.field private final m:Lfsimpl/bF;

.field private final n:Lfsimpl/G;

.field private final o:Lfsimpl/cv;

.field private final p:Z

.field private final q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsimpl/cL;Lfsimpl/eS;Lfsimpl/F;Lfsimpl/aD;Lfsimpl/n;Lcom/fullstory/rust/RustInterface;Lfsimpl/av;Lfsimpl/W;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/aO;Lfsimpl/bH;Lfsimpl/bF;Lfsimpl/G;Lfsimpl/cv;Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfsimpl/ar;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    move-object v1, p3

    iput-object v1, v0, Lfsimpl/ar;->c:Lfsimpl/eS;

    move-object v1, p4

    iput-object v1, v0, Lfsimpl/ar;->d:Lfsimpl/F;

    move-object v1, p5

    iput-object v1, v0, Lfsimpl/ar;->e:Lfsimpl/aD;

    move-object v1, p6

    iput-object v1, v0, Lfsimpl/ar;->f:Lfsimpl/n;

    move-object v1, p7

    iput-object v1, v0, Lfsimpl/ar;->g:Lcom/fullstory/rust/RustInterface;

    move-object v1, p8

    iput-object v1, v0, Lfsimpl/ar;->h:Lfsimpl/av;

    move-object v1, p9

    iput-object v1, v0, Lfsimpl/ar;->i:Lfsimpl/W;

    move-object v1, p10

    iput-object v1, v0, Lfsimpl/ar;->j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    move-object v1, p11

    iput-object v1, v0, Lfsimpl/ar;->k:Lfsimpl/aO;

    move-object v1, p12

    iput-object v1, v0, Lfsimpl/ar;->l:Lfsimpl/bH;

    move-object v1, p13

    iput-object v1, v0, Lfsimpl/ar;->m:Lfsimpl/bF;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfsimpl/ar;->n:Lfsimpl/G;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfsimpl/ar;->o:Lfsimpl/cv;

    move/from16 v1, p17

    iput-boolean v1, v0, Lfsimpl/ar;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lfsimpl/ar;->q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/at;Lfsimpl/cr;)Lfsimpl/ao;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    iget-object v2, v0, Lfsimpl/ar;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfsimpl/cL;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfsimpl/ar;->m:Lfsimpl/bF;

    iget-object v2, v0, Lfsimpl/ar;->a:Landroid/content/Context;

    iget-object v3, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    invoke-virtual {v1, v2, v3}, Lfsimpl/bF;->a(Landroid/content/Context;Lfsimpl/cL;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lfsimpl/bs;

    move-object v12, v1

    invoke-direct {v1}, Lfsimpl/bs;-><init>()V

    new-instance v1, Lfsimpl/aX;

    invoke-direct {v1}, Lfsimpl/aX;-><init>()V

    new-instance v2, Lfsimpl/bh;

    move-object v13, v2

    invoke-direct {v2, v1}, Lfsimpl/bh;-><init>(Lfsimpl/aX;)V

    new-instance v26, Lfsimpl/aR;

    invoke-direct/range {v26 .. v26}, Lfsimpl/aR;-><init>()V

    new-instance v28, Lfsimpl/bf;

    invoke-direct/range {v28 .. v28}, Lfsimpl/bf;-><init>()V

    new-instance v7, Lfsimpl/eJ;

    move-object/from16 v19, v7

    iget-object v1, v0, Lfsimpl/ar;->k:Lfsimpl/aO;

    iget-object v2, v0, Lfsimpl/ar;->l:Lfsimpl/bH;

    iget-object v3, v0, Lfsimpl/ar;->m:Lfsimpl/bF;

    iget-object v4, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    invoke-direct {v7, v1, v2, v3, v4}, Lfsimpl/eJ;-><init>(Lfsimpl/aO;Lfsimpl/bH;Lfsimpl/bD;Lfsimpl/cL;)V

    iget-object v1, v0, Lfsimpl/ar;->k:Lfsimpl/aO;

    invoke-virtual {v1, v7}, Lfsimpl/aO;->a(Lfsimpl/eJ;)V

    new-instance v8, Lfsimpl/w;

    iget-object v1, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    invoke-direct {v8, v1, v9, v7}, Lfsimpl/w;-><init>(Lfsimpl/cL;Lfsimpl/at;Lfsimpl/eJ;)V

    new-instance v10, Lfsimpl/v;

    invoke-direct {v10}, Lfsimpl/v;-><init>()V

    invoke-static {}, Lfsimpl/aJ;->a()V

    new-instance v11, Lfsimpl/H;

    iget-object v2, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    iget-object v3, v0, Lfsimpl/ar;->f:Lfsimpl/n;

    iget-object v4, v0, Lfsimpl/ar;->g:Lcom/fullstory/rust/RustInterface;

    move-object v1, v11

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lfsimpl/H;-><init>(Lfsimpl/cL;Lfsimpl/n;Lcom/fullstory/rust/RustInterface;Lfsimpl/eJ;Lfsimpl/w;)V

    new-instance v1, Lfsimpl/O;

    iget-object v2, v0, Lfsimpl/ar;->g:Lcom/fullstory/rust/RustInterface;

    invoke-direct {v1, v2, v11, v10}, Lfsimpl/O;-><init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/H;Lfsimpl/v;)V

    new-instance v5, Lfsimpl/eM;

    iget-object v2, v0, Lfsimpl/ar;->g:Lcom/fullstory/rust/RustInterface;

    iget-object v3, v0, Lfsimpl/ar;->c:Lfsimpl/eS;

    invoke-direct {v5, v2, v9, v3}, Lfsimpl/eM;-><init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/at;Lfsimpl/eS;)V

    new-instance v2, Lfsimpl/au;

    move-object/from16 v16, v2

    invoke-direct {v2, v1, v11, v5}, Lfsimpl/au;-><init>(Lfsimpl/O;Lfsimpl/H;Lfsimpl/eM;)V

    invoke-virtual {v2}, Lfsimpl/au;->a()V

    new-instance v17, Lfsimpl/ct;

    move-object/from16 v22, v17

    invoke-direct/range {v17 .. v17}, Lfsimpl/ct;-><init>()V

    new-instance v11, Lfsimpl/cu;

    iget-object v1, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    invoke-direct {v11, v1}, Lfsimpl/cu;-><init>(Lfsimpl/cL;)V

    new-instance v33, Lfsimpl/bo;

    invoke-direct/range {v33 .. v33}, Lfsimpl/bo;-><init>()V

    new-instance v15, Lfsimpl/el;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v15, v1}, Lfsimpl/el;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v30, Lfsimpl/aT;

    iget-object v3, v0, Lfsimpl/ar;->c:Lfsimpl/eS;

    iget-object v6, v0, Lfsimpl/ar;->d:Lfsimpl/F;

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v6}, Lfsimpl/aT;-><init>(Lfsimpl/at;Lfsimpl/eS;Lfsimpl/ct;Lfsimpl/eM;Lfsimpl/F;)V

    new-instance v29, Lfsimpl/aZ;

    move-object/from16 v14, v29

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-object/from16 v34, p2

    invoke-direct/range {v29 .. v34}, Lfsimpl/aZ;-><init>(Lfsimpl/aT;Lfsimpl/cu;Lfsimpl/ct;Lfsimpl/bo;Lfsimpl/cr;)V

    new-instance v1, Lfsimpl/bl;

    move-object v2, v15

    move-object v15, v1

    iget-object v3, v0, Lfsimpl/ar;->g:Lcom/fullstory/rust/RustInterface;

    invoke-direct {v1, v3}, Lfsimpl/bl;-><init>(Lcom/fullstory/rust/RustInterface;)V

    new-instance v35, Lfsimpl/al;

    iget-object v1, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    iget-object v3, v0, Lfsimpl/ar;->h:Lfsimpl/av;

    iget-boolean v4, v0, Lfsimpl/ar;->p:Z

    move-object/from16 v23, v35

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move/from16 v31, v4

    invoke-direct/range {v23 .. v31}, Lfsimpl/al;-><init>(Lfsimpl/cL;Lfsimpl/ct;Lfsimpl/aR;Lfsimpl/av;Lfsimpl/bf;Lfsimpl/el;Lfsimpl/cu;Z)V

    new-instance v29, Lfsimpl/ay;

    move-object/from16 v11, v29

    iget-object v1, v0, Lfsimpl/ar;->e:Lfsimpl/aD;

    iget-object v2, v0, Lfsimpl/ar;->j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual/range {p1 .. p1}, Lfsimpl/at;->u()Z

    move-result v37

    invoke-virtual/range {p1 .. p1}, Lfsimpl/at;->v()J

    move-result-wide v38

    iget-object v3, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    iget-object v4, v0, Lfsimpl/ar;->n:Lfsimpl/G;

    invoke-virtual {v4}, Lfsimpl/G;->getFragmentSupport()Lfsimpl/by;

    move-result-object v41

    iget-object v4, v0, Lfsimpl/ar;->q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    move-object/from16 v30, v17

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v36, v7

    move-object/from16 v40, v3

    move-object/from16 v42, v4

    invoke-direct/range {v29 .. v42}, Lfsimpl/ay;-><init>(Lfsimpl/ct;Lfsimpl/aD;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/v;Lfsimpl/w;Lfsimpl/al;Lfsimpl/eJ;ZJLfsimpl/cL;Lfsimpl/by;Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;)V

    new-instance v1, Lfsimpl/ao;

    move-object v7, v1

    iget-object v8, v0, Lfsimpl/ar;->g:Lcom/fullstory/rust/RustInterface;

    iget-object v10, v0, Lfsimpl/ar;->a:Landroid/content/Context;

    iget-object v2, v0, Lfsimpl/ar;->i:Lfsimpl/W;

    move-object/from16 v17, v2

    iget-object v2, v0, Lfsimpl/ar;->j:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    move-object/from16 v18, v2

    iget-object v2, v0, Lfsimpl/ar;->h:Lfsimpl/av;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfsimpl/ar;->o:Lfsimpl/cv;

    move-object/from16 v21, v2

    iget-object v2, v0, Lfsimpl/ar;->b:Lfsimpl/cL;

    invoke-virtual {v2}, Lfsimpl/cL;->u()I

    move-result v23

    iget-object v2, v0, Lfsimpl/ar;->q:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    move-object/from16 v24, v2

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v24}, Lfsimpl/ao;-><init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/at;Landroid/content/Context;Lfsimpl/ay;Lfsimpl/bs;Lfsimpl/bh;Lfsimpl/aZ;Lfsimpl/bl;Lfsimpl/au;Lfsimpl/W;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/eJ;Lfsimpl/av;Lfsimpl/cv;Lfsimpl/ct;ILcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
