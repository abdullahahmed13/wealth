.class public final Lcom/apollographql/apollo/api/http/UploadsHttpBody;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/UploadsHttpBody\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n+ 3 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n100#2:445\n82#3,2:446\n84#3:453\n1567#4:448\n1598#4,4:449\n1872#4,3:454\n1#5:457\n*S KotlinDebug\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/UploadsHttpBody\n*L\n371#1:445\n388#1:446,2\n388#1:453\n390#1:448\n390#1:449,4\n412#1:454,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0014\u0010\u0019\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/UploadsHttpBody;",
        "Lcom/apollographql/apollo/api/http/HttpBody;",
        "uploads",
        "",
        "",
        "Lcom/apollographql/apollo/api/Upload;",
        "operationByteString",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/util/Map;Lokio/ByteString;)V",
        "boundary",
        "contentType",
        "getContentType",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "contentLength$delegate",
        "Lkotlin/Lazy;",
        "writeTo",
        "",
        "bufferedSink",
        "Lokio/BufferedSink;",
        "buildUploadMap",
        "writeBoundaries",
        "writeUploadContents",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final contentLength$delegate:Lkotlin/Lazy;

.field private final contentType:Ljava/lang/String;

.field private final operationByteString:Lokio/ByteString;

.field private final uploads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vN3OVYXR1u2JC4Ot79cd1SS6deA(Lcom/apollographql/apollo/api/http/UploadsHttpBody;)J
    .locals 2

    invoke-static {p0}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->contentLength_delegate$lambda$0(Lcom/apollographql/apollo/api/http/UploadsHttpBody;)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "uploads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationByteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->uploads:Ljava/util/Map;

    .line 369
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->operationByteString:Lokio/ByteString;

    .line 445
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->boundary:Ljava/lang/String;

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "multipart/form-data; boundary="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->contentType:Ljava/lang/String;

    .line 375
    new-instance p1, Lcom/apollographql/apollo/api/http/UploadsHttpBody$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/api/http/UploadsHttpBody$$ExternalSyntheticLambda0;-><init>(Lcom/apollographql/apollo/api/http/UploadsHttpBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->contentLength$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final buildUploadMap(Ljava/util/Map;)Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 446
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 447
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 390
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 391
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 451
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 452
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 448
    check-cast v2, Ljava/lang/Iterable;

    .line 392
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 389
    invoke-static {v1, p1}, Lcom/apollographql/apollo/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method private static final contentLength_delegate$lambda$0(Lcom/apollographql/apollo/api/http/UploadsHttpBody;)J
    .locals 6

    .line 376
    new-instance v0, Lcom/apollographql/apollo/api/http/CountingSink;

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/http/CountingSink;-><init>(Lokio/Sink;)V

    .line 377
    move-object v1, v0

    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    const/4 v2, 0x0

    .line 378
    invoke-direct {p0, v1, v2}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->writeBoundaries(Lokio/BufferedSink;Z)V

    .line 379
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 380
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/CountingSink;->getBytesWritten()J

    move-result-wide v0

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->uploads:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/Upload;

    invoke-interface {v4}, Lcom/apollographql/apollo/api/Upload;->getContentLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final writeBoundaries(Lokio/BufferedSink;Z)V
    .locals 11

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 398
    const-string v0, "Content-Disposition: form-data; name=\"operations\"\r\n"

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 399
    const-string v0, "Content-Type: application/json\r\n"

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->operationByteString:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 401
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 402
    iget-object v2, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->operationByteString:Lokio/ByteString;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 404
    iget-object v2, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->uploads:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->buildUploadMap(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v2

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\r\n--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->boundary:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 406
    const-string v4, "Content-Disposition: form-data; name=\"map\"\r\n"

    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 407
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 409
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 410
    invoke-interface {p1, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 412
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->uploads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/apollographql/apollo/api/Upload;

    .line 413
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->boundary:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: form-data; name=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 415
    invoke-interface {v4}, Lcom/apollographql/apollo/api/Upload;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "; filename=\""

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/apollographql/apollo/api/Upload;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 418
    :cond_1
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/apollographql/apollo/api/Upload;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 420
    invoke-interface {v4}, Lcom/apollographql/apollo/api/Upload;->getContentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 424
    :cond_2
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    if-eqz p2, :cond_3

    .line 426
    invoke-interface {v4, p1}, Lcom/apollographql/apollo/api/Upload;->writeTo(Lokio/BufferedSink;)V

    :cond_3
    move v2, v6

    goto/16 :goto_0

    .line 429
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->boundary:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "--\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->contentLength$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 385
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->writeBoundaries(Lokio/BufferedSink;Z)V

    return-void
.end method
