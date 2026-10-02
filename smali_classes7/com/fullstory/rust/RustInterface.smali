.class public Lcom/fullstory/rust/RustInterface;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Lfsimpl/am;

.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/fullstory/rust/RustInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfsimpl/fF;

    invoke-direct {v0, p0}, Lfsimpl/fF;-><init>(Lcom/fullstory/rust/RustInterface;)V

    iput-object v0, p0, Lcom/fullstory/rust/RustInterface;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/fullstory/rust/RustInterface;)Lfsimpl/am;
    .locals 0

    iget-object p0, p0, Lcom/fullstory/rust/RustInterface;->b:Lfsimpl/am;

    return-object p0
.end method

.method public static synthetic a(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception in Rust callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    const/16 p2, -0x3e7

    invoke-static {p2, p1}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    return-void
.end method

.method private a([B)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_submit_events(J[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_submit_events"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public static synthetic b(Lcom/fullstory/rust/RustInterface;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/fullstory/rust/RustInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static native jni_java_accumulate_and_finish_pointer(JIFF)V
.end method

.method private static native jni_java_accumulate_pointer(JIFF)V
.end method

.method private static native jni_java_activity_change_event(JLjava/lang/String;SJS)V
.end method

.method private static native jni_java_crash_event(JLjava/lang/String;[Ljava/lang/Object;JS)V
.end method

.method private static native jni_java_finish_all_pointers(J)V
.end method

.method private static native jni_java_finish_pointer(JI)V
.end method

.method private static native jni_java_get_webview_api_msg_type()I
.end method

.method private static native jni_java_http_complete(JJI[B)V
.end method

.method private static native jni_java_input_event(JSJLjava/lang/String;)V
.end method

.method private static native jni_java_is_url_allowlisted(JLjava/lang/String;)Z
.end method

.method private static native jni_java_json_api(JLjava/lang/String;)V
.end method

.method private static native jni_java_keep_event(JSJ)V
.end method

.method private static native jni_java_key_event(JII)V
.end method

.method private static native jni_java_keyboard_visibility_change_event(JZ)V
.end method

.method private static native jni_java_log_event(JSLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native jni_java_low_memory_event(JJJ)V
.end method

.method private static native jni_java_make_base_injection_snippet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native jni_java_make_consent_snippet(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native jni_java_make_run_on_start_snippet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native jni_java_make_shutdown_snippet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native jni_java_pause(JI)V
.end method

.method private static native jni_java_record_string(JLjava/lang/String;)I
.end method

.method private static native jni_java_record_view_canvas(JJ[BI)I
.end method

.method private static native jni_java_register(Ljava/lang/Object;Z)J
.end method

.method private static native jni_java_register_flutter_canvas_definition(J[BI)V
.end method

.method private static native jni_java_restart(J)V
.end method

.method private static native jni_java_save_flutter_canvas_bundle(J[BI)V
.end method

.method private static native jni_java_save_flutter_strings(J[Ljava/lang/Object;)V
.end method

.method private static native jni_java_secondary_nav_event(JSSLjava/lang/String;JJ)V
.end method

.method private static native jni_java_send_internal_message(JLjava/lang/String;)V
.end method

.method private static native jni_java_shutdown(J)V
.end method

.method private static native jni_java_submit_events(J[B)V
.end method

.method private static native jni_java_unpause(J)V
.end method

.method private static native jni_java_user_activity_event(J)V
.end method

.method private static native jni_java_webview_message(JJIIILjava/lang/String;)V
.end method

.method private static native jni_java_webview_not_recording(JJIS)V
.end method


# virtual methods
.method public a(JLjava/nio/ByteBuffer;)I
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->jni_java_record_view_canvas(JJ[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_record_view_canvas"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a()Lfsimpl/at;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/rust/RustInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/fG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsimpl/fG;->b()Lfsimpl/at;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/fullstory/rust/RustInterface;->jni_java_make_shutdown_snippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_make_shutdown_snippet"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/fullstory/rust/RustInterface;->jni_java_make_base_injection_snippet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_make_base_injection_snippet"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/fullstory/rust/RustInterface;->jni_java_make_consent_snippet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_make_consent_snippet"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/rust/RustInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/fG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfsimpl/fG;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/fullstory/FS;->__clearSession()V

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_pause(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_pause"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(IFF)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fullstory/rust/RustInterface;->jni_java_accumulate_pointer(JIFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_accumulate_pointer"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(II)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/fullstory/rust/RustInterface;->jni_java_key_event(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_key_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(J)V
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/fullstory/rust/RustInterface;->jni_java_webview_message(JJIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_webview_message"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(JIBLjava/lang/String;)V
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    const/4 v4, 0x1

    move-wide v2, p1

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/fullstory/rust/RustInterface;->jni_java_webview_message(JJIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_webview_message"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(JIS)V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->jni_java_webview_not_recording(JJIS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_webview_not_recording"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(JI[B)V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->jni_java_http_complete(JJI[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_http_complete"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(JJ)V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->jni_java_low_memory_event(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_low_memory_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(Lfsimpl/am;)V
    .locals 2

    iput-object p1, p0, Lcom/fullstory/rust/RustInterface;->b:Lfsimpl/am;

    iget-object p1, p0, Lcom/fullstory/rust/RustInterface;->d:Ljava/lang/Object;

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/fullstory/rust/RustInterface;->jni_java_register(Ljava/lang/Object;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    return-void
.end method

.method public a(Lfsimpl/fK;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfsimpl/gS;

    invoke-direct {v0}, Lfsimpl/gS;-><init>()V

    new-instance v1, Lfsimpl/gl;

    invoke-direct {v1}, Lfsimpl/gl;-><init>()V

    invoke-interface {p1, v0, v1}, Lfsimpl/fK;->a(Lfsimpl/gS;Lfsimpl/gl;)V

    invoke-virtual {v1}, Lfsimpl/gl;->b()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1}, Lfsimpl/gl;->c()[I

    move-result-object p1

    invoke-static {v0, p1}, Lfsimpl/dw;->a(Lfsimpl/gS;[I)I

    move-result p1

    invoke-static {v0, p1}, Lfsimpl/dw;->a(Lfsimpl/gS;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lfsimpl/gS;->h(I)V

    invoke-static {v0}, Lfsimpl/gV;->a(Lfsimpl/gS;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/fullstory/rust/RustInterface;->a([B)V

    :cond_1
    return-void
.end method

.method public a(Lfsimpl/fN;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    return-void
.end method

.method public a(Ljava/lang/String;SJS)V
    .locals 7

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/fullstory/rust/RustInterface;->jni_java_activity_change_event(JLjava/lang/String;SJS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_activity_change_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;JS)V
    .locals 7

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/fullstory/rust/RustInterface;->jni_java_crash_event(JLjava/lang/String;[Ljava/lang/Object;JS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_crash_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_save_flutter_canvas_bundle(J[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_save_flutter_canvas_bundle"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(SJ)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fullstory/rust/RustInterface;->jni_java_keep_event(JSJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_keep_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(SJLjava/lang/String;)V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    move-object v5, p4

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->jni_java_input_event(JSJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_input_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(SLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fullstory/rust/RustInterface;->jni_java_log_event(JSLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_log_event"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public a(SSLjava/lang/String;JJ)V
    .locals 11

    move-object v1, p0

    :try_start_0
    iget-wide v2, v1, Lcom/fullstory/rust/RustInterface;->c:J

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/fullstory/rust/RustInterface;->jni_java_secondary_nav_event(JSSLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Exception in java_secondary_nav_event"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_save_flutter_strings(J[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_save_flutter_strings"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/rust/RustInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/fG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsimpl/fG;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/fullstory/rust/RustInterface;->jni_java_make_run_on_start_snippet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_make_run_on_start_snippet"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b(I)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_finish_pointer(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_finish_pointer"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b(IFF)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fullstory/rust/RustInterface;->jni_java_accumulate_and_finish_pointer(JIFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_accumulate_and_finish_pointer"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b(J)V
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/fullstory/rust/RustInterface;->jni_java_webview_message(JJIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception in java_webview_message"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_json_api(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_json_api"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_register_flutter_canvas_definition(J[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_register_flutter_canvas_definition"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public b(Z)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_keyboard_visibility_change_event(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_keyboard_visibility_change_event"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public c()Lfsimpl/am;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/rust/RustInterface;->b:Lfsimpl/am;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_is_url_allowlisted(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_is_url_allowlisted"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_record_string(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_record_string"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1}, Lcom/fullstory/rust/RustInterface;->jni_java_unpause(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in java_unpause"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/fullstory/FS;->__clearSession()V

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1}, Lcom/fullstory/rust/RustInterface;->jni_java_shutdown(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in java_shutdown"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1, p1}, Lcom/fullstory/rust/RustInterface;->jni_java_send_internal_message(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in java_send_internal_message"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1}, Lcom/fullstory/rust/RustInterface;->jni_java_restart(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in java_restart"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public g()I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/fullstory/rust/RustInterface;->jni_java_get_webview_api_msg_type()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Exception in java_get_webview_api_msg_type"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public h()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1}, Lcom/fullstory/rust/RustInterface;->jni_java_finish_all_pointers(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in java_finish_all_pointers"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/fullstory/rust/RustInterface;->c:J

    invoke-static {v0, v1}, Lcom/fullstory/rust/RustInterface;->jni_java_user_activity_event(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in java_user_activity_event"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method
