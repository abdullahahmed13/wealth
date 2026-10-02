.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "JsonObjectReader.java"

# interfaces
.implements Lio/sentry/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectReader$RecoveryState;
    }
.end annotation


# instance fields
.field private depth:I

.field private final jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

.field private final recoveryStates:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/JsonObjectReader$RecoveryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    .line 27
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    return-void
.end method

.method private beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;
    .locals 3

    .line 371
    new-instance v0, Lio/sentry/JsonObjectReader$RecoveryState;

    iget v1, p0, Lio/sentry/JsonObjectReader;->depth:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/sentry/JsonObjectReader$RecoveryState;-><init>(ILio/sentry/vendor/gson/stream/JsonToken;Lio/sentry/JsonObjectReader$1;)V

    .line 372
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-object v0
.end method

.method private endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 381
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private markValueConsumed()V
    .locals 2

    .line 388
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->recoveryStates:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/JsonObjectReader$RecoveryState;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 390
    invoke-static {v0, v1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$102(Lio/sentry/JsonObjectReader$RecoveryState;Z)Z

    :cond_0
    return-void
.end method

.method private recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z
    .locals 1

    .line 360
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {p1, v0, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :try_start_0
    invoke-direct {p0, p5}, Lio/sentry/JsonObjectReader;->recoverValue(Lio/sentry/JsonObjectReader$RecoveryState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 365
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private recoverValue(Lio/sentry/JsonObjectReader$RecoveryState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    :goto_0
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    invoke-static {p1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$200(Lio/sentry/JsonObjectReader$RecoveryState;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 396
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    .line 397
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    goto :goto_0

    .line 399
    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 400
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->skipValue()V

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {p1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$100(Lio/sentry/JsonObjectReader$RecoveryState;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/JsonObjectReader$RecoveryState;->access$300(Lio/sentry/JsonObjectReader$RecoveryState;)Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 407
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->skipValue()V

    :cond_3
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    .line 287
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 288
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    .line 274
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    .line 275
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V

    .line 294
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V

    .line 281
    iget v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/JsonObjectReader;->depth:I

    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    .line 326
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return v0
.end method

.method public nextBooleanOrNull()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/ObjectReader;->dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 333
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return-wide v0
.end method

.method public nextDoubleOrNull()Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 60
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    double-to-float v0, v0

    return v0
.end method

.method public nextFloatOrNull()Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 305
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return v0
.end method

.method public nextIntegerOrNull()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginArray()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    move-result-object v7

    .line 126
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 128
    :try_start_1
    const-string v5, "Failed to deserialize object in list."

    const-string v6, "Stream unrecoverable, aborting list deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, p0

    move-object v3, p1

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lio/sentry/JsonObjectReader;->recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    .line 137
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    goto :goto_4

    :cond_1
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    :goto_1
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :goto_3
    invoke-direct {p0, v7}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 138
    throw p1

    :cond_2
    move-object v2, p0

    .line 140
    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    return-object v1
.end method

.method public nextLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    .line 312
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return-wide v0
.end method

.method public nextLongOrNull()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 189
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    :goto_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    move-result-object v8

    .line 194
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    move-object v3, p0

    move-object v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 199
    :try_start_1
    const-string v6, "Failed to deserialize list in map."

    const-string v7, "Stream unrecoverable, aborting map-of-lists deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lio/sentry/JsonObjectReader;->recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 208
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    goto :goto_4

    :cond_2
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 210
    :goto_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq p1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    .line 208
    :goto_3
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 209
    throw p1

    :cond_4
    move-object v3, p0

    .line 212
    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v1
.end method

.method public nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :goto_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    move-result-object v8

    .line 158
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    move-object v3, p0

    move-object v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 160
    :try_start_1
    const-string v6, "Failed to deserialize object in map."

    const-string v7, "Stream unrecoverable, aborting map deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lio/sentry/JsonObjectReader;->recoverAfterValueFailure(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$RecoveryState;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    .line 169
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    goto :goto_4

    :cond_1
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 171
    :goto_1
    iget-object p1, v3, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq p1, v0, :cond_2

    iget-object p1, v3, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq p1, v0, :cond_2

    goto :goto_4

    :cond_2
    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    .line 169
    :goto_3
    invoke-direct {p0, v8}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 170
    throw p1

    :cond_3
    move-object v3, p0

    .line 174
    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v1
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 340
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return-void
.end method

.method public nextObjectOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    new-instance v0, Lio/sentry/JsonObjectDeserializer;

    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/JsonObjectDeserializer;->deserialize(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nextString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return-object v0
.end method

.method public nextStringOrNull()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    return-object v2

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 245
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error when deserializing TimeZone"

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/JsonObjectReader;->beginRecovery(Lio/sentry/vendor/gson/stream/JsonToken;)Lio/sentry/JsonObjectReader$RecoveryState;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 98
    :try_start_1
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    :try_start_2
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->recoverValue(Lio/sentry/JsonObjectReader$RecoveryState;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 103
    :try_start_3
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    invoke-interface {p1, p3, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    return-void

    :goto_1
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;->endRecovery(Lio/sentry/JsonObjectReader$RecoveryState;)V

    .line 111
    throw p1
.end method

.method public peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public setLenient(Z)V
    .locals 1

    .line 345
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->setLenient(Z)V

    return-void
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->skipValue()V

    .line 351
    invoke-direct {p0}, Lio/sentry/JsonObjectReader;->markValueConsumed()V

    return-void
.end method
