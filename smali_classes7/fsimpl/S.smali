.class public Lfsimpl/S;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Lfsimpl/av;

.field private c:Lfsimpl/n;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/content/Context;

.field private final f:Lfsimpl/cL;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Lfsimpl/G;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/util/function/Supplier;

.field private final m:Lfsimpl/aO;

.field private final n:Lfsimpl/bI;

.field private final o:Lfsimpl/bF;

.field private final p:Lfsimpl/cZ;

.field private final q:Lfsimpl/cr;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Lfsimpl/V;

.field private t:Lfsimpl/Z;

.field private final u:Lfsimpl/fE;

.field private final v:Lfsimpl/cv;

.field private final w:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

.field private webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;


# direct methods
.method public static synthetic $r8$lambda$7NEaW93qo4X_b3TYCxq7nTthgas(Lfsimpl/S;Lfsimpl/am;Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfsimpl/S;->a(Lfsimpl/am;Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDXq75LkBRb1hvTkiQm1XWqQO0M(Lfsimpl/S;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lfsimpl/S;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LOJIT1PycaF2QLAIa8luBDkfXn0(Lfsimpl/S;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/S;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$OVutP-fUbwwjstb8wokiiZ-L9hc(Lfsimpl/S;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/S;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$RmHl9dnSM4IsmT89PX4baNvnu5Y(Lfsimpl/S;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/S;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$TBMYVaSmGMzR7TUOsXK4v_gieRQ(Lfsimpl/cS;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lfsimpl/S;->a(Lfsimpl/cS;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ua2S12jqeWV8Z4KD3g-8YPOuPy0(ZZLfsimpl/H;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfsimpl/S;->a(ZZLfsimpl/H;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qGznKSEpLL6kedQQYhbnF9qISZQ(Lfsimpl/S;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/S;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;Lfsimpl/cL;Lfsimpl/cS;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsimpl/S;->g:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfsimpl/S;->i:Ljava/lang/Object;

    new-instance v1, Lfsimpl/bI;

    invoke-direct {v1}, Lfsimpl/bI;-><init>()V

    iput-object v1, p0, Lfsimpl/S;->n:Lfsimpl/bI;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lfsimpl/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfsimpl/S$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lfsimpl/S$$ExternalSyntheticLambda2;-><init>(Lfsimpl/S;)V

    iput-object v1, p0, Lfsimpl/S;->s:Lfsimpl/V;

    const/4 v1, 0x0

    iput-object v1, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    new-instance v1, Lfsimpl/cv;

    invoke-direct {v1}, Lfsimpl/cv;-><init>()V

    iput-object v1, p0, Lfsimpl/S;->v:Lfsimpl/cv;

    iput-object p1, p0, Lfsimpl/S;->d:Landroid/app/Application;

    iput-object p2, p0, Lfsimpl/S;->e:Landroid/content/Context;

    iput-object p3, p0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-virtual {p3}, Lfsimpl/cL;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lfsimpl/S;->h:Z

    new-instance v1, Lfsimpl/aO;

    invoke-virtual {p3}, Lfsimpl/cL;->J()Ljava/util/Map;

    move-result-object p3

    invoke-direct {v1, p3}, Lfsimpl/aO;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    new-instance p3, Lfsimpl/bF;

    invoke-direct {p3}, Lfsimpl/bF;-><init>()V

    iput-object p3, p0, Lfsimpl/S;->o:Lfsimpl/bF;

    new-instance p3, Lfsimpl/cZ;

    invoke-direct {p3, v1}, Lfsimpl/cZ;-><init>(Lfsimpl/aO;)V

    iput-object p3, p0, Lfsimpl/S;->p:Lfsimpl/cZ;

    new-instance p3, Lfsimpl/cr;

    invoke-direct {p3}, Lfsimpl/cr;-><init>()V

    iput-object p3, p0, Lfsimpl/S;->q:Lfsimpl/cr;

    new-instance p3, Lfsimpl/fE;

    invoke-direct {p3, v0}, Lfsimpl/fE;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p3, p0, Lfsimpl/S;->u:Lfsimpl/fE;

    new-instance p3, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    invoke-direct {p3}, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;-><init>()V

    iput-object p3, p0, Lfsimpl/S;->w:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    :try_start_0
    invoke-direct {p0, p1, p2, p4, p5}, Lfsimpl/S;->a(Landroid/app/Application;Landroid/content/Context;Lfsimpl/cS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 p2, -0x3e7

    const-string p3, "Unable to initialize FS"

    invoke-static {p2, p3, p1}, Lfsimpl/en;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lfsimpl/cS;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Getting current activity."

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfsimpl/cS;->getResumed()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lfsimpl/S;)Lfsimpl/n;
    .locals 0

    iget-object p0, p0, Lfsimpl/S;->c:Lfsimpl/n;

    return-object p0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lfsimpl/aw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfsimpl/aw;

    invoke-direct {v1, p0}, Lfsimpl/aw;-><init>(Lfsimpl/S;)V

    invoke-virtual {v1, v0}, Lfsimpl/aw;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Application;Landroid/content/Context;Lfsimpl/cS;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p2

    move/from16 v19, p4

    invoke-direct/range {p0 .. p0}, Lfsimpl/S;->a()V

    new-instance v13, Lfsimpl/Y;

    invoke-direct {v13, v15}, Lfsimpl/Y;-><init>(Landroid/content/Context;)V

    new-instance v10, Lfsimpl/as;

    iget-object v2, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-direct {v10, v2}, Lfsimpl/as;-><init>(Lfsimpl/cL;)V

    new-instance v8, Lfsimpl/F;

    move-object v6, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v8, v2}, Lfsimpl/F;-><init>(Ljava/io/File;)V

    new-instance v2, Lfsimpl/n;

    iget-object v4, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-direct {v2, v15, v4}, Lfsimpl/n;-><init>(Landroid/content/Context;Lfsimpl/cL;)V

    iput-object v2, v0, Lfsimpl/S;->c:Lfsimpl/n;

    new-instance v2, Lfsimpl/aD;

    move-object v7, v2

    invoke-direct {v2}, Lfsimpl/aD;-><init>()V

    new-instance v4, Lfsimpl/T;

    invoke-direct {v4, v0}, Lfsimpl/T;-><init>(Lfsimpl/S;)V

    invoke-virtual {v2, v4}, Lfsimpl/aD;->a(Lfsimpl/aF;)V

    new-instance v2, Lfsimpl/av;

    iget-object v4, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-direct {v2, v4}, Lfsimpl/av;-><init>(Lfsimpl/cL;)V

    iput-object v2, v0, Lfsimpl/S;->b:Lfsimpl/av;

    new-instance v2, Lfsimpl/eK;

    invoke-direct {v2, v8}, Lfsimpl/eK;-><init>(Lfsimpl/F;)V

    invoke-virtual {v2}, Lfsimpl/eK;->a()V

    new-instance v4, Lcom/fullstory/rust/RustInterface;

    move-object v9, v4

    invoke-direct {v4}, Lcom/fullstory/rust/RustInterface;-><init>()V

    new-instance v12, Lfsimpl/eS;

    move-object v5, v12

    const/16 v22, 0xa

    const/16 v23, 0x7

    const/16 v24, 0x3

    new-instance v11, Lfsimpl/eL;

    invoke-direct {v11, v4}, Lfsimpl/eL;-><init>(Lcom/fullstory/rust/RustInterface;)V

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, Lfsimpl/eS;-><init>(Lfsimpl/F;IIILfsimpl/eR;)V

    invoke-virtual {v12}, Lfsimpl/eS;->a()V

    new-instance v11, Lfsimpl/G;

    move-object/from16 v16, v8

    iget-object v8, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    move-object/from16 v17, v10

    iget-object v10, v0, Lfsimpl/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v12

    iget-object v12, v0, Lfsimpl/S;->m:Lfsimpl/aO;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, Lfsimpl/G;-><init>(Lfsimpl/cL;Lcom/fullstory/rust/RustInterface;Ljava/util/concurrent/atomic/AtomicReference;Lfsimpl/aO;Lfsimpl/eK;)V

    iput-object v11, v0, Lfsimpl/S;->j:Lfsimpl/G;

    new-instance v2, Lfsimpl/W;

    move-object v11, v2

    invoke-direct {v2, v15, v4}, Lfsimpl/W;-><init>(Landroid/content/Context;Lcom/fullstory/rust/RustInterface;)V

    new-instance v2, Lcom/fullstory/instrumentation/webview/WebViewTracker;

    move-object/from16 v10, v18

    move-object v12, v2

    iget-object v8, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-direct {v2, v4, v8}, Lcom/fullstory/instrumentation/webview/WebViewTracker;-><init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;)V

    iput-object v2, v0, Lfsimpl/S;->webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    new-instance v20, Lfsimpl/ar;

    move-object/from16 v2, v20

    iget-object v8, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    move-object/from16 v21, v4

    move-object v4, v8

    iget-object v8, v0, Lfsimpl/S;->c:Lfsimpl/n;

    move-object/from16 v22, v16

    iget-object v10, v0, Lfsimpl/S;->b:Lfsimpl/av;

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v16, v13

    iget-object v13, v0, Lfsimpl/S;->m:Lfsimpl/aO;

    move-object/from16 v25, v16

    iget-object v14, v0, Lfsimpl/S;->n:Lfsimpl/bI;

    iget-object v15, v0, Lfsimpl/S;->o:Lfsimpl/bF;

    iget-object v1, v0, Lfsimpl/S;->j:Lfsimpl/G;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfsimpl/S;->v:Lfsimpl/cv;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfsimpl/S;->w:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v19}, Lfsimpl/ar;-><init>(Landroid/content/Context;Lfsimpl/cL;Lfsimpl/eS;Lfsimpl/F;Lfsimpl/aD;Lfsimpl/n;Lcom/fullstory/rust/RustInterface;Lfsimpl/av;Lfsimpl/W;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/aO;Lfsimpl/bH;Lfsimpl/bF;Lfsimpl/G;Lfsimpl/cv;Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;Z)V

    new-instance v1, Lfsimpl/am;

    iget-object v5, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    iget-object v10, v0, Lfsimpl/S;->webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    iget-object v13, v0, Lfsimpl/S;->q:Lfsimpl/cr;

    iget-object v14, v0, Lfsimpl/S;->s:Lfsimpl/V;

    move-object v2, v1

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move-object/from16 v6, v23

    move-object/from16 v7, v20

    move-object/from16 v8, v25

    move-object/from16 v9, v22

    move-object/from16 v11, v24

    move/from16 v12, p4

    invoke-direct/range {v2 .. v14}, Lfsimpl/am;-><init>(Lcom/fullstory/rust/RustInterface;Landroid/content/Context;Lfsimpl/cL;Lfsimpl/as;Lfsimpl/ar;Lfsimpl/Y;Lfsimpl/F;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/eS;ZLfsimpl/cr;Lfsimpl/V;)V

    new-instance v2, Lfsimpl/S$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, v3}, Lfsimpl/S$$ExternalSyntheticLambda0;-><init>(Lfsimpl/S;Lfsimpl/am;Lcom/fullstory/rust/RustInterface;)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Lfsimpl/eS;->a(Lfsimpl/fk;)V

    invoke-virtual {v3, v1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/am;)V

    iget-object v1, v0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lfsimpl/U;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lfsimpl/U;-><init>(Lfsimpl/S;Landroid/app/Application;Lfsimpl/cS;)V

    iput-object v1, v0, Lfsimpl/S;->k:Ljava/lang/Runnable;

    new-instance v1, Lfsimpl/S$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lfsimpl/S$$ExternalSyntheticLambda1;-><init>(Lfsimpl/cS;)V

    iput-object v1, v0, Lfsimpl/S;->l:Ljava/util/function/Supplier;

    iget-object v1, v0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-virtual {v1}, Lfsimpl/cL;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfsimpl/Z;

    invoke-direct {v1}, Lfsimpl/Z;-><init>()V

    iput-object v1, v0, Lfsimpl/S;->t:Lfsimpl/Z;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private a(Lfsimpl/H;Landroid/view/View;ZZZ)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v6, Lfsimpl/S$$ExternalSyntheticLambda3;

    move-object v0, v6

    move v1, p3

    move v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfsimpl/S$$ExternalSyntheticLambda3;-><init>(ZZLfsimpl/H;Landroid/view/View;Z)V

    invoke-static {v6}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lfsimpl/am;Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Z)V
    .locals 0

    iget-boolean p4, p0, Lfsimpl/S;->g:Z

    if-eqz p4, :cond_0

    iget-boolean p1, p1, Lfsimpl/am;->a:Z

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    const-string p1, "Graceful shutdown: submitted final bundle, shutting down."

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object p1, p0, Lfsimpl/S;->j:Lfsimpl/G;

    invoke-virtual {p1}, Lfsimpl/G;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/fullstory/rust/RustInterface;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    instance-of p1, p5, Lfsimpl/eQ;

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p5, Lfsimpl/eQ;

    invoke-virtual {p5}, Lfsimpl/eQ;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget p3, p5, Lfsimpl/eQ;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const-string p3, "Received Unexpected HTTP Status: %d - shutting down SDK"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/fullstory/rust/RustInterface;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(SLcom/fullstory/FS$LogLevel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fullstory/FS$LogLevel;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fullstory/rust/RustInterface;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(ZZLfsimpl/H;Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p2, p3}, Lfsimpl/H;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lfsimpl/H;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p2, p3}, Lfsimpl/H;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lfsimpl/H;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/cT;

    sget-object v2, Lfsimpl/cT;->a:Lfsimpl/cT;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfsimpl/S;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled setting encountered when applying configuration changes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lfsimpl/cT;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lfsimpl/S;)Lfsimpl/G;
    .locals 0

    iget-object p0, p0, Lfsimpl/S;->j:Lfsimpl/G;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lfsimpl/gI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/S$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lfsimpl/S$$ExternalSyntheticLambda4;-><init>(Lfsimpl/S;)V

    invoke-static {v0}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    if-nez v0, :cond_2

    new-instance v0, Lfsimpl/Z;

    invoke-direct {v0}, Lfsimpl/Z;-><init>()V

    iput-object v0, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    iget-object v1, p0, Lfsimpl/S;->l:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lfsimpl/Z;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lfsimpl/S;->d:Landroid/app/Application;

    iget-object v1, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfsimpl/S;->d:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    iget-object v1, p0, Lfsimpl/S;->l:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lfsimpl/Z;->onActivityPaused(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/S;->t:Lfsimpl/Z;

    :cond_2
    :goto_0
    return-void
.end method

.method private c()Lfsimpl/H;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->c:Lfsimpl/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfsimpl/n;->a()Lfsimpl/H;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d()V
    .locals 1

    new-instance v0, Lfsimpl/S$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lfsimpl/S$$ExternalSyntheticLambda7;-><init>(Lfsimpl/S;)V

    invoke-static {v0}, Lfsimpl/fY;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->e:Landroid/content/Context;

    invoke-static {v0}, Lfsimpl/fQ;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private synthetic f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->j:Lfsimpl/G;

    invoke-virtual {v0}, Lfsimpl/G;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsimpl/V;->onFinalBundle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public __sendInternalMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "is_web_view_initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "setResult"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/S;->webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    if-eqz v0, :cond_3

    check-cast p2, [Ljava/lang/Object;

    aget-object v4, p2, v3

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Landroid/webkit/WebView;)Z

    move-result v0

    :try_start_0
    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "is_web_view_initialized failed"

    goto :goto_1

    :cond_0
    const-string v0, "graceful_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lfsimpl/S;->g:Z

    goto :goto_2

    :cond_1
    const-string v0, "get_consent_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfsimpl/S;->getCurrentSessionKnobs()Lfsimpl/at;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfsimpl/at;->e()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    check-cast p2, [Ljava/lang/Object;

    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v0, "get_consent_status failed"

    :goto_1
    invoke-static {v0, p2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object p2, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fullstory/rust/RustInterface;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/fullstory/rust/RustInterface;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lfsimpl/gD;->a(Ljava/lang/Throwable;)Lfsimpl/gG;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    iget-object v0, p1, Lfsimpl/gG;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/fullstory/FS;->log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lfsimpl/S;->j:Lfsimpl/G;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lfsimpl/gG;->b:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lfsimpl/S;->j:Lfsimpl/G;

    invoke-virtual {p2, p1}, Lfsimpl/G;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addClass(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public addClasses(Landroid/view/View;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Ljava/util/Collection;)V

    return-void
.end method

.method public addPopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->p:Lfsimpl/cZ;

    invoke-virtual {v0, p1, p2}, Lfsimpl/cZ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public anonymize()V
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_0

    new-instance v1, Lfsimpl/fH;

    invoke-direct {v1}, Lfsimpl/fH;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    :cond_0
    return-void
.end method

.method public associateDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfsimpl/bm;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public bitmap_isRecycled(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->q:Lfsimpl/cr;

    invoke-virtual {v0, p1}, Lfsimpl/cr;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public bitmap_recycle(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->q:Lfsimpl/cr;

    invoke-virtual {v0, p1}, Lfsimpl/cr;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public compose_click(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/S;->c:Lfsimpl/n;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lfsimpl/n;->a()Lfsimpl/H;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v1}, Lfsimpl/aO;->a()Lfsimpl/eJ;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;

    invoke-virtual {v1, p1}, Lfsimpl/eJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, p2}, Lfsimpl/H;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Z)V

    :cond_4
    return-void
.end method

.method public compose_getGroupSize(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotTable;

    check-cast p2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAnchor;

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotTable;->_fsGetGroups()[I

    move-result-object v0

    invoke-interface {p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAnchor;->_fsGetLocation()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotTable;->_fsGetGroupSize([II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/16 p1, -0x3e7

    const-string p2, "Could not determine size of Compose SlotTable insertion."

    invoke-static {p1, p2}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public compose_nodeChanged(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0}, Lfsimpl/aO;->a()Lfsimpl/eJ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)V

    return-void
.end method

.method public compose_onSlotsInserted(Ljava/lang/Object;I)V
    .locals 1

    :try_start_0
    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;

    iget-object v0, p0, Lfsimpl/S;->n:Lfsimpl/bI;

    invoke-virtual {v0, p1, p2}, Lfsimpl/bI;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered failure trying to update Compose selectors: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3e7

    invoke-static {p2, p1}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public consent(Z)V
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_0

    new-instance v1, Lfsimpl/fI;

    invoke-direct {v1, p1}, Lfsimpl/fI;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    :cond_0
    return-void
.end method

.method public disableInjection(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public endPage(Ljava/util/UUID;)V
    .locals 5

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pageName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfsimpl/fM;

    sget-object v3, Lfsimpl/fP;->b:Lfsimpl/fP;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, p1}, Lfsimpl/fM;-><init>(Lfsimpl/fP;Ljava/util/Map;ZLjava/util/UUID;)V

    invoke-virtual {v0, v2}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping custom event with NULL name, properties:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_1

    new-instance v1, Lfsimpl/fJ;

    invoke-direct {v1, p1, p2}, Lfsimpl/fJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    :cond_1
    return-void
.end method

.method public fetchBlockRules()[B
    .locals 2

    invoke-virtual {p0}, Lfsimpl/S;->getCurrentSessionKnobs()Lfsimpl/at;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfsimpl/at;->x()Lfsimpl/dG;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lfsimpl/aS;->a(Lfsimpl/dG;)[B

    move-result-object v0

    return-object v0
.end method

.method public fetchPrivacyRules()Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Lfsimpl/S;->getCurrentSessionKnobs()Lfsimpl/at;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lfsimpl/at;->x()Lfsimpl/dG;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lfsimpl/aS;->a(Lfsimpl/dG;)[B

    move-result-object v3

    :goto_0
    const-string v4, "blockRules"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfsimpl/at;->y()Lfsimpl/dO;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lfsimpl/aS;->a(Lfsimpl/dO;)[B

    move-result-object v1

    :goto_1
    const-string v0, "keepRules"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public fetchSessionData()[B
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->c()Lfsimpl/am;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lfsimpl/am;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public finishStartup()V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/S;->k:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lfsimpl/S$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lfsimpl/S$$ExternalSyntheticLambda5;-><init>(Lfsimpl/S;)V

    iput-object v0, p0, Lfsimpl/S;->l:Ljava/util/function/Supplier;

    new-instance v0, Lfsimpl/S$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lfsimpl/S$$ExternalSyntheticLambda6;-><init>(Lfsimpl/S;)V

    invoke-virtual {p0, v0}, Lfsimpl/S;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flutterEvent(Ljava/util/Map;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfsimpl/S;->u:Lfsimpl/fE;

    invoke-virtual {v0, p1}, Lfsimpl/fE;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Flutter event of type %d could not be serialized"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Flutter event property key: %s, value: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :goto_2
    return-void
.end method

.method public getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->c:Lfsimpl/n;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lfsimpl/n;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentSessionKnobs()Lfsimpl/at;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->a()Lfsimpl/at;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSessionURL(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lfsimpl/aw;

    if-eqz v1, :cond_0

    check-cast v0, Lfsimpl/aw;

    invoke-virtual {v0}, Lfsimpl/aw;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->e(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1
.end method

.method public isPreviewMode(Z)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->f:Lfsimpl/cL;

    invoke-virtual {v0, p1}, Lfsimpl/cL;->a(Z)Z

    move-result p1

    return p1
.end method

.method public isRecordingDispatchDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lfsimpl/aj;

    if-eqz v0, :cond_0

    check-cast p2, Lfsimpl/aj;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lfsimpl/aj;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isRecordingDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lfsimpl/aj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lfsimpl/i;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    instance-of p1, p1, Lcom/fullstory/instrumentation/FSDispatchDraw;

    if-eqz p1, :cond_1

    invoke-static {v0, p2}, Lfsimpl/i;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public isRecordingDrawChild(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lfsimpl/aj;

    if-eqz p1, :cond_0

    check-cast p2, Lfsimpl/aj;

    invoke-virtual {p2, p3}, Lfsimpl/aj;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/fullstory/util/Log;->isLoggable(Lcom/fullstory/FS$LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lfsimpl/S;->a(SLcom/fullstory/FS$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public logcat(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/fullstory/util/Log;->isLogcatLoggable(Lcom/fullstory/FS$LogLevel;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ": "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x2

    invoke-direct {p0, p3, p1, p2}, Lfsimpl/S;->a(SLcom/fullstory/FS$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public okhttp_addInterceptors(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lfsimpl/bZ;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public pageView(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v1

    :goto_0
    const-string v1, "pageName"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lfsimpl/fM;

    sget-object v1, Lfsimpl/fP;->b:Lfsimpl/fP;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2, p1}, Lfsimpl/fM;-><init>(Lfsimpl/fP;Ljava/util/Map;ZLjava/util/UUID;)V

    invoke-virtual {v0, p2}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    return-void
.end method

.method public reactNative_exec_onFsPressForward(Ljava/lang/Object;IZZZ)V
    .locals 6

    invoke-direct {p0}, Lfsimpl/S;->c()Lfsimpl/H;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lfsimpl/bw;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfsimpl/S;->a(Lfsimpl/H;Landroid/view/View;ZZZ)V

    return-void
.end method

.method public reactNative_exec_onFsPressForward_direct(Landroid/view/View;ZZZ)V
    .locals 6

    invoke-direct {p0}, Lfsimpl/S;->c()Lfsimpl/H;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfsimpl/S;->a(Lfsimpl/H;Landroid/view/View;ZZZ)V

    return-void
.end method

.method public declared-synchronized reconfigure(Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfsimpl/S;->f:Lfsimpl/cL;

    iget-object v2, p0, Lfsimpl/S;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lfsimpl/cL;->a(Landroid/content/Context;Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lfsimpl/S;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lfsimpl/S;->h:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lfsimpl/S;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfsimpl/S;->shutdown()V

    invoke-virtual {p0}, Lfsimpl/S;->restart()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    const-string v1, "Unexpected exception attempting to reconfigure Fullstory"

    invoke-static {v1, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerFlutter(Lcom/fullstory/FSFlutterDelegate;[B)V
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->w:Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;

    invoke-virtual {v0, p1}, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->register(Lcom/fullstory/FSFlutterDelegate;)V

    iget-object p1, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fullstory/rust/RustInterface;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "RustInterface is null, flutter canvas definition will not be set"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    invoke-static {p2}, Lfsimpl/em;->a([B)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fullstory/rust/RustInterface;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    const-string p1, "Invalid flutter canvas definition received from registerFlutter"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeAllClasses(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1}, Lfsimpl/aO;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeAttribute(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public removeClass(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public removeClasses(Landroid/view/View;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->b(Landroid/view/View;Ljava/util/Collection;)V

    return-void
.end method

.method public removePopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->p:Lfsimpl/cZ;

    invoke-virtual {v0, p1, p2}, Lfsimpl/cZ;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resetIdleTimer()V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->i()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fullstory/rust/RustInterface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fullstory/rust/RustInterface;->f()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsimpl/S;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->c:Lfsimpl/n;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfsimpl/n;->a(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAttribute(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2, p3}, Lfsimpl/aO;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lfsimpl/aw;

    if-eqz v1, :cond_0

    check-cast v0, Lfsimpl/aw;

    invoke-virtual {v0, p1}, Lfsimpl/aw;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    return-void
.end method

.method public setTagName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->m:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lfsimpl/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fullstory/rust/RustInterface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fullstory/rust/RustInterface;->e()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfsimpl/S;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public trackWebView(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->webViewTracker:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public trackWindow(Landroid/view/Window;)V
    .locals 0

    invoke-static {p1}, Lfsimpl/aC;->a(Landroid/view/Window;)V

    return-void
.end method

.method public typefaceCreateDerived(Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Derived typeface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/style = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object p3, p0, Lfsimpl/S;->b:Lfsimpl/av;

    invoke-virtual {p3, p2, p1}, Lfsimpl/av;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public typefaceCreateFromAsset(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded typeface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/S;->b:Lfsimpl/av;

    invoke-virtual {v0, p1, p2}, Lfsimpl/av;->a(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method

.method public updatePageProperties(Ljava/util/UUID;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfsimpl/fM;

    sget-object v2, Lfsimpl/fP;->b:Lfsimpl/fP;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, p1}, Lfsimpl/fM;-><init>(Lfsimpl/fP;Ljava/util/Map;ZLjava/util/UUID;)V

    invoke-virtual {v0, v1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    return-void
.end method

.method public updatePictureNativeCanvas(Landroid/graphics/Picture;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->v:Lfsimpl/cv;

    invoke-virtual {v0, p1}, Lfsimpl/cv;->a(Landroid/graphics/Picture;)V

    return-void
.end method

.method public updateUser(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfsimpl/gH;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v2, "uid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance p1, Lfsimpl/fM;

    sget-object v2, Lfsimpl/fP;->a:Lfsimpl/fP;

    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    invoke-direct {p1, v2, p2}, Lfsimpl/fM;-><init>(Lfsimpl/fP;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    :cond_3
    return-void
.end method

.method public urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lfsimpl/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/rust/RustInterface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lfsimpl/bW;->a(Lcom/fullstory/rust/RustInterface;Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
