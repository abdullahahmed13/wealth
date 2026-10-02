.class public Lfsimpl/am;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field final b:Lfsimpl/V;

.field private final c:Lcom/fullstory/rust/RustInterface;

.field private final d:Landroid/content/Context;

.field private final e:Lfsimpl/cL;

.field private final f:Lfsimpl/as;

.field private final g:Lcom/fullstory/instrumentation/webview/WebViewTracker;

.field private final h:Lfsimpl/ar;

.field private final i:Lfsimpl/Y;

.field private final j:Lfsimpl/F;

.field private final k:Lfsimpl/eS;

.field private final l:Z

.field private final m:Lfsimpl/cr;

.field private n:[B

.field private final o:Lfsimpl/an;

.field private final p:Lfsimpl/an;


# direct methods
.method public static synthetic $r8$lambda$wdaW7ulUktIFOFu4-U-57P3wXT0(Lfsimpl/am;Ljava/lang/String;II[BLjava/lang/String;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lfsimpl/am;->a(Ljava/lang/String;II[BLjava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Landroid/content/Context;Lfsimpl/cL;Lfsimpl/as;Lfsimpl/ar;Lfsimpl/Y;Lfsimpl/F;Lcom/fullstory/instrumentation/webview/WebViewTracker;Lfsimpl/eS;ZLfsimpl/cr;Lfsimpl/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/an;

    invoke-direct {v0}, Lfsimpl/an;-><init>()V

    iput-object v0, p0, Lfsimpl/am;->o:Lfsimpl/an;

    new-instance v0, Lfsimpl/an;

    invoke-direct {v0}, Lfsimpl/an;-><init>()V

    iput-object v0, p0, Lfsimpl/am;->p:Lfsimpl/an;

    iput-object p1, p0, Lfsimpl/am;->c:Lcom/fullstory/rust/RustInterface;

    iput-object p2, p0, Lfsimpl/am;->d:Landroid/content/Context;

    iput-object p3, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    iput-object p4, p0, Lfsimpl/am;->f:Lfsimpl/as;

    iput-object p5, p0, Lfsimpl/am;->h:Lfsimpl/ar;

    iput-object p6, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    iput-object p7, p0, Lfsimpl/am;->j:Lfsimpl/F;

    iput-object p8, p0, Lfsimpl/am;->g:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    iput-object p9, p0, Lfsimpl/am;->k:Lfsimpl/eS;

    iput-boolean p10, p0, Lfsimpl/am;->l:Z

    iput-object p11, p0, Lfsimpl/am;->m:Lfsimpl/cr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfsimpl/am;->a:Z

    iput-object p12, p0, Lfsimpl/am;->b:Lfsimpl/V;

    return-void
.end method

.method private a(J[BLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    new-instance v10, Lfsimpl/am$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lfsimpl/am$$ExternalSyntheticLambda0;-><init>(Lfsimpl/am;Ljava/lang/String;II[BLjava/lang/String;ZJ)V

    invoke-static {v10}, Lfsimpl/fY;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;II[BLjava/lang/String;ZJ)V
    .locals 4

    const-string v0, "/rec/page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fullstory/FSRetryType;->SESSION_REQUEST:Lcom/fullstory/FSRetryType;

    iget-object v1, p0, Lfsimpl/am;->o:Lfsimpl/an;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fullstory/FSRetryType;->SETTINGS_REQUEST:Lcom/fullstory/FSRetryType;

    iget-object v1, p0, Lfsimpl/am;->p:Lfsimpl/an;

    :goto_0
    iget v2, v1, Lfsimpl/an;->a:I

    iget-object v3, v1, Lfsimpl/an;->b:Ljava/lang/Throwable;

    invoke-static {v0, p2, p3, v2, v3}, Lfsimpl/gy;->a(Lcom/fullstory/FSRetryType;IIILjava/lang/Throwable;)V

    invoke-static {p4, p1, p5, p6}, Lfsimpl/eo;->a([BLjava/lang/String;Ljava/lang/String;Z)Lfsimpl/ep;

    move-result-object p1

    instance-of p2, p1, Lfsimpl/es;

    if-eqz p2, :cond_1

    check-cast p1, Lfsimpl/es;

    invoke-virtual {p1}, Lfsimpl/es;->a()I

    move-result p2

    iput p2, v1, Lfsimpl/an;->a:I

    const/4 p3, 0x0

    iput-object p3, v1, Lfsimpl/an;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lfsimpl/es;->b()[B

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FullStory session response: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " length="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    iget-object p3, p0, Lfsimpl/am;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p3, p7, p8, p2, p1}, Lcom/fullstory/rust/RustInterface;->a(JI[B)V

    goto :goto_3

    :cond_1
    check-cast p1, Lfsimpl/er;

    invoke-virtual {p1}, Lfsimpl/er;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, v1, Lfsimpl/an;->a:I

    iput-object p1, v1, Lfsimpl/an;->b:Ljava/lang/Throwable;

    instance-of p3, p1, Ljava/io/IOException;

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "performHttpRequest failed with exType="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "performHttpRequest failed: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    instance-of p5, p1, Ljava/net/UnknownHostException;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_3
    const-string p5, ""

    :goto_2
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eq p3, p2, :cond_4

    invoke-static {p1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Lfsimpl/am;->c:Lcom/fullstory/rust/RustInterface;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-virtual {p1, p7, p8, p3, p2}, Lcom/fullstory/rust/RustInterface;->a(JI[B)V

    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfsimpl/am;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsimpl/am;->b:Lfsimpl/V;

    invoke-interface {p1}, Lfsimpl/V;->onFinalBundle()V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;Ljava/lang/String;Z)Lfsimpl/fG;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "createScanner"

    invoke-direct {p0, v1}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lfsimpl/am;->f:Lfsimpl/as;

    iget-object v3, p0, Lfsimpl/am;->c:Lcom/fullstory/rust/RustInterface;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lfsimpl/as;->a(Lcom/fullstory/rust/RustInterface;[BLjava/lang/String;Ljava/lang/String;Z)Lfsimpl/at;

    move-result-object p2

    invoke-virtual {p2}, Lfsimpl/at;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "FullStory session is invalid"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lfsimpl/am;->h:Lfsimpl/ar;

    iget-object p4, p0, Lfsimpl/am;->m:Lfsimpl/cr;

    invoke-virtual {p3, p2, p4}, Lfsimpl/ar;->a(Lfsimpl/at;Lfsimpl/cr;)Lfsimpl/ao;

    move-result-object p3

    iget-object p4, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-static {p2, p4}, Lfsimpl/gb;->a(Lfsimpl/at;Lfsimpl/cL;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lfsimpl/ao;->a(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, Lfsimpl/am;->n:[B

    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "FullStory session started: "

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, p3

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "Exception in gotSession"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "readConfigKey"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BuildId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "TempDir"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "PluginVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "Host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "Org"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "WebViewNamespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "AppScheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "Server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->i()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse server root URL"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_2
    const-string p1, "1.69.0"

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lfsimpl/am;->j:Lfsimpl/F;

    invoke-virtual {p1}, Lfsimpl/F;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6c98e49d -> :sswitch_7
        -0x301c20fa -> :sswitch_6
        -0x16a0ea9e -> :sswitch_5
        0x136c4 -> :sswitch_4
        0x2269c8 -> :sswitch_3
        0x8f68605 -> :sswitch_2
        0xe18dff9 -> :sswitch_1
        0x70fc8409 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZII)V
    .locals 20

    move-object/from16 v10, p0

    move-wide/from16 v2, p1

    move/from16 v0, p7

    move/from16 v1, p8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpRequest; isTransactional="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Lfsimpl/am;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v9}, Lfsimpl/am;->a(J[BLjava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Lfsimpl/gH;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    if-eqz v12, :cond_2

    iget-object v0, v10, Lfsimpl/am;->k:Lfsimpl/eS;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v10, Lfsimpl/am;->j:Lfsimpl/F;

    const-string v5, "bin"

    invoke-virtual {v0, v5}, Lfsimpl/F;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lfsimpl/fQ;->a()Lfsimpl/fR;

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p4

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v7, v6}, Lfsimpl/fR;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {v10, v1}, Lfsimpl/am;->a(Z)V

    iget-object v11, v10, Lfsimpl/am;->k:Lfsimpl/eS;

    new-instance v14, Ljava/net/URL;

    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v16, Lfsimpl/fg;->b:Lfsimpl/fg;

    sget-object v17, Lfsimpl/eV;->b:Lfsimpl/eV;

    sget-object v18, Lfsimpl/fh;->a:Lfsimpl/fh;

    const/16 v19, 0x0

    move-object v13, v5

    move-object/from16 v15, p6

    invoke-virtual/range {v11 .. v19}, Lfsimpl/eS;->a(Ljava/lang/String;Ljava/io/File;Ljava/net/URL;Ljava/lang/String;Lfsimpl/fg;Lfsimpl/eV;Lfsimpl/fh;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v1, v6}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Failed to encrypt frame data, so skipping this upload"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, v10, Lfsimpl/am;->c:Lcom/fullstory/rust/RustInterface;

    const/16 v1, 0xc8

    new-array v4, v4, [B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/fullstory/rust/RustInterface;->a(JI[B)V

    return-void

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0

    :cond_2
    :goto_3
    const-string v0, "Internal upload error: session or uploader was missing"

    invoke-static {v0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    invoke-direct {v10, v1}, Lfsimpl/am;->a(Z)V

    iget-object v0, v10, Lfsimpl/am;->c:Lcom/fullstory/rust/RustInterface;

    const/16 v1, 0x194

    new-array v4, v4, [B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/fullstory/rust/RustInterface;->a(JI[B)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "writeKeyBool"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    invoke-virtual {v0, p1, p2}, Lfsimpl/Y;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "writeKeyLong"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    invoke-virtual {v0, p1, p2}, Lfsimpl/Y;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "writeKey"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    invoke-virtual {v0, p1, p2}, Lfsimpl/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/am;->g:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a()[B
    .locals 5

    iget-object v0, p0, Lfsimpl/am;->d:Landroid/content/Context;

    invoke-static {v0}, Lfsimpl/fQ;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    new-instance v0, Lfsimpl/gS;

    invoke-direct {v0}, Lfsimpl/gS;-><init>()V

    iget-object v2, p0, Lfsimpl/am;->d:Landroid/content/Context;

    iget-object v3, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-static {v2, v0, v3}, Lfsimpl/u;->a(Landroid/content/Context;Lfsimpl/gS;Lfsimpl/cL;)I

    move-result v2

    iget-boolean v3, p0, Lfsimpl/am;->l:Z

    iget-object v4, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-static {v0, v3, v4}, Lfsimpl/u;->a(Lfsimpl/gS;ZLfsimpl/cL;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4, v2, v3}, Lfsimpl/dR;->a(Lfsimpl/gS;BII)I

    move-result v2

    invoke-virtual {v0, v2}, Lfsimpl/gS;->h(I)V

    invoke-static {v0}, Lfsimpl/gV;->a(Lfsimpl/gS;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "readConfigKeyBool"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PreviewMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "UseProxyServer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "RecordOnStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->V()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->Q()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->t()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x62b057ee -> :sswitch_2
        0xc349f6a -> :sswitch_1
        0x1670156b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()[B
    .locals 1

    iget-object v0, p0, Lfsimpl/am;->n:[B

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "readConfigKeyInt"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SessionTimeLimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "ProtocolVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "SessionSetupDelayMs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "ViewScanType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->R()B

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->f()I

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lfsimpl/am;->e:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->e()I

    move-result p1

    return p1

    :pswitch_3
    const p1, 0x69c54f3f

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x3cf53ec4 -> :sswitch_3
        -0x9631d1e -> :sswitch_2
        0x2d0cc300 -> :sswitch_1
        0x587f2b18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "readConfigKeyBuffer"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PlatformBuffer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "CanvasDefinition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "FlutterCanvasDefinition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {}, Lfsimpl/em;->b()[B

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lfsimpl/em;->a()[B

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lfsimpl/am;->a()[B

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79f7ab19 -> :sswitch_2
        0x1a68fceb -> :sswitch_1
        0x750352b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "readKey"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    invoke-virtual {v0, p1}, Lfsimpl/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "readKeyBoolean"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    invoke-virtual {v0, p1}, Lfsimpl/Y;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "readKeyLong"

    invoke-direct {p0, v0}, Lfsimpl/am;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/am;->i:Lfsimpl/Y;

    invoke-virtual {v0, p1}, Lfsimpl/Y;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
