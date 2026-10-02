.class public final Lcom/braze/models/outgoing/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lcom/braze/models/k;
    .locals 6

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v0, "pid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "c"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p2, 0x2

    invoke-virtual {p3, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "setScale(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const-string p3, "p"

    invoke-virtual {v2, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    const-string p1, "q"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "pr"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_0
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->f:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Message extras are null, not adding to event"

    return-object v0
.end method

.method public static final b(J)Lcom/braze/models/k;
    .locals 8

    .line 457
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    const-string v1, "d"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 459
    new-instance v2, Lcom/braze/models/outgoing/event/b;

    sget-object v3, Lcom/braze/enums/c;->z:Lcom/braze/enums/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Lcom/braze/models/FeatureFlag;)Lcom/braze/models/k;
    .locals 8

    .line 433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getTrackingString$android_sdk_base_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fts"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 436
    new-instance v2, Lcom/braze/models/outgoing/event/b;

    sget-object v3, Lcom/braze/enums/c;->E:Lcom/braze/enums/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;
    .locals 6

    .line 7
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Lcom/braze/models/q;)Lcom/braze/models/k;
    .locals 6

    .line 456
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->y:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    invoke-virtual {v0, p0}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 8

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 438
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "ids"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 439
    new-instance v2, Lcom/braze/models/outgoing/event/b;

    sget-object v3, Lcom/braze/enums/c;->F:Lcom/braze/enums/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;DD)Lcom/braze/models/k;
    .locals 6

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 461
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 462
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    .line 463
    const-string p1, "longitude"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 464
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->A:Lcom/braze/enums/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)Lcom/braze/models/k;
    .locals 7

    .line 440
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 441
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 442
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 443
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->p:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lcom/braze/enums/f;)Lcom/braze/models/k;
    .locals 7

    .line 469
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 470
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 472
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 474
    const-string p1, "unsubscribed"

    goto :goto_0

    .line 475
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 476
    :cond_1
    const-string p1, "subscribed"

    .line 477
    :goto_0
    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 478
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->D:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "p"

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    new-instance v2, Lcom/braze/models/outgoing/event/b;

    sget-object v3, Lcom/braze/enums/c;->e:Lcom/braze/enums/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 7

    .line 444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 445
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 446
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 447
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->q:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braze/models/k;
    .locals 7

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 467
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 468
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->C:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 448
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 449
    const-string v0, "key"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "value"

    if-nez p1, :cond_0

    .line 451
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {p1}, Lcom/braze/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :goto_0
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->s:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lcom/braze/models/q;Z)Lcom/braze/models/k;
    .locals 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                original_sdk_version: 39.0.0\n                exception_class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    const-string v1, "\n                available_cpus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 415
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 417
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 419
    const-string p1, "\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 427
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-string v0, "e"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez p2, :cond_1

    .line 430
    const-string p0, "nop"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    :cond_1
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->j:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 479
    const-string v0, "Failed to create event"

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->l:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 8

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 9
    const-string p0, "bid"

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    new-instance v2, Lcom/braze/models/outgoing/event/b;

    sget-object v3, Lcom/braze/enums/c;->G:Lcom/braze/enums/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->n:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 7

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p0, "name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v1, "value"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/braze/enums/c;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/braze/enums/c;->I:Lcom/braze/enums/c;

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/braze/enums/c;

    .line 12
    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    const-string p0, "time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 16
    const-string p0, "user_id"

    invoke-static {v0, p0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v1, "session_id"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    const-string v6, "eventType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventData"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uniqueIdentifier"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DLjava/lang/String;)V

    .line 86
    iget-object p1, v1, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v2, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2, p0}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 87
    const-string p0, "sessionId"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p0, Lcom/braze/models/q;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/models/q;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-virtual {v1, p0}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    return-object v1
.end method

.method public static final h(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->o:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 7

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "geo_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    const-string v0, "event_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->k:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final j(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->m:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 6
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->w:Lcom/braze/enums/c;

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, p0, p1, v3}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->v:Lcom/braze/enums/c;

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p0, v3, v3}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->u:Lcom/braze/enums/c;

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 8

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    new-instance v2, Lcom/braze/models/outgoing/event/b;

    sget-object v3, Lcom/braze/enums/c;->B:Lcom/braze/enums/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/b;

    sget-object v1, Lcom/braze/enums/c;->t:Lcom/braze/enums/c;

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    const-string v0, "a"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->g:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->r:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "a"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    const-string v0, "l"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    new-instance v1, Lcom/braze/models/outgoing/event/b;

    sget-object v2, Lcom/braze/enums/c;->x:Lcom/braze/enums/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-object v1
.end method


# virtual methods
.method public final a(J)Lcom/braze/models/k;
    .locals 1

    .line 36
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda4;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/braze/models/FeatureFlag;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "ff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda1;-><init>(Lcom/braze/models/FeatureFlag;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda7;-><init>(Lcom/braze/models/IBrazeLocation;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/braze/models/q;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda21;-><init>(Lcom/braze/models/q;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;DD)Lcom/braze/models/k;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda23;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v1}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/braze/models/k;
    .locals 1

    const-string v0, "customUserAttributeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/f;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionGroupStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/braze/enums/f;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda2;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda2;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    invoke-virtual {p0, v1}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/braze/models/q;Z)Lcom/braze/models/k;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2, p3}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Throwable;Lcom/braze/models/q;Z)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;
    .locals 8

    .line 55
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 56
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    const-string p1, "trigger_ids"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "bid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    const-string p1, "message_extras"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 53
    :cond_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda27;

    invoke-direct {v6}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda27;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "serializedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p2}, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/models/outgoing/event/a;->a(Lkotlin/jvm/functions/Function0;)Lcom/braze/models/k;

    move-result-object p1

    return-object p1
.end method
