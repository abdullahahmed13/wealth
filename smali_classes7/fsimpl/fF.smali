.class public Lfsimpl/fF;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/fullstory/rust/RustInterface;


# direct methods
.method public constructor <init>(Lcom/fullstory/rust/RustInterface;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private java_create_scanner([BLjava/lang/String;Ljava/lang/String;Z)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/am;->a([BLjava/lang/String;Ljava/lang/String;Z)Lfsimpl/fG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {p2}, Lcom/fullstory/rust/RustInterface;->b(Lcom/fullstory/rust/RustInterface;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/fG;

    if-eqz p1, :cond_0

    const-string p1, "Scanner improperly set twice"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/fullstory/FS;->__gotSession()V

    iget-object p1, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string p3, "java_create_scanner"

    invoke-static {p2, p3, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, "Uh-oh: didn\'t create a scanner"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private java_destroy_scanner(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->b(Lcom/fullstory/rust/RustInterface;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/fG;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_0

    const-string p1, "Destroy scanner called with no scanner to destroy."

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy scanner called improperly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfsimpl/fG;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v0, "java_destroy_scanner"

    invoke-static {p2, v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public java_async_http_request(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZII)V
    .locals 13

    move-object v1, p0

    :try_start_0
    iget-object v0, v1, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v2

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lfsimpl/am;->a(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception in Rust http request callback"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public java_consent_changed(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->b(Lcom/fullstory/rust/RustInterface;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/fG;

    if-nez v0, :cond_0

    const-string p1, "ScannerCallbacks was null"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lfsimpl/fG;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_consent_changed"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public java_eval_webview_js(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/am;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string p3, "java_eval_webview_js"

    invoke-static {p2, p3, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public java_fs_fatal(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public java_got_session([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->b(Lcom/fullstory/rust/RustInterface;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/fG;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lfsimpl/fF;->java_destroy_scanner(J)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/fF;->java_create_scanner([BLjava/lang/String;Ljava/lang/String;Z)J

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lfsimpl/fF;->java_destroy_scanner(J)V

    :goto_1
    return-void
.end method

.method public java_session_disabled(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/fullstory/FS;->__noSession(ILjava/lang/String;)V

    return-void
.end method

.method public java_sync_read_config_key(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_config_key"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public java_sync_read_config_key_bool(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_config_key_bool"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public java_sync_read_config_key_buffer(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->d(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_config_key_buffer"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public java_sync_read_config_key_i32(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->c(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_config_key_i32"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public java_sync_read_key(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_key"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public java_sync_read_key_bool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_key_bool"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public java_sync_read_key_long(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsimpl/am;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v1, "java_sync_read_key_long"

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public java_sync_scan_ui(ILjava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v1}, Lcom/fullstory/rust/RustInterface;->b(Lcom/fullstory/rust/RustInterface;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/fG;

    if-nez v1, :cond_0

    const-string p1, "ScannerCallbacks was null"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-interface {v1, p1, p2}, Lfsimpl/fG;->a(ILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Exception in Rust UI scan callback"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public java_sync_write_key(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfsimpl/am;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v0, "java_sync_write_key"

    invoke-static {p2, v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public java_sync_write_key_bool(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfsimpl/am;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v0, "java_sync_write_key_bool"

    invoke-static {p2, v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public java_sync_write_key_long(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfsimpl/am;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfsimpl/fF;->a:Lcom/fullstory/rust/RustInterface;

    const-string v0, "java_sync_write_key_long"

    invoke-static {p2, v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
