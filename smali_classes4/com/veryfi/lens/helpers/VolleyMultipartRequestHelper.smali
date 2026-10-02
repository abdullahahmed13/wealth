.class public Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;
.super Lcom/android/volley/Request;
.source "VolleyMultipartRequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$Companion;,
        Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Lcom/android/volley/NetworkResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000245B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060\u000fR\u00020\u00002\u0006\u0010 \u001a\u00020\u0006H\u0002J \u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J(\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000eH\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002H\u0014J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0014\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0002002\u0006\u0010*\u001a\u00020\u0002H\u0014J,\u00101\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u00103\u001a\u00020\u0006H\u0002R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u000fR\u00020\u0000\u0018\u00010\u000e8TX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;",
        "Lcom/android/volley/Request;",
        "Lcom/android/volley/NetworkResponse;",
        "method",
        "",
        "url",
        "",
        "listener",
        "Lcom/android/volley/Response$Listener;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V",
        "boundary",
        "byteData",
        "",
        "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
        "getByteData",
        "()Ljava/util/Map;",
        "lineEnd",
        "mErrorListener",
        "mListener",
        "testCaseEnabled",
        "getTestCaseEnabled",
        "()I",
        "setTestCaseEnabled",
        "(I)V",
        "twoHyphens",
        "buildDataPart",
        "",
        "dataOutputStream",
        "Ljava/io/DataOutputStream;",
        "dataFile",
        "inputName",
        "buildTextPart",
        "parameterName",
        "parameterValue",
        "dataParse",
        "data",
        "deliverError",
        "error",
        "Lcom/android/volley/VolleyError;",
        "deliverResponse",
        "response",
        "getBody",
        "",
        "getBodyContentType",
        "getHeaders",
        "parseNetworkResponse",
        "Lcom/android/volley/Response;",
        "textParse",
        "params",
        "encoding",
        "Companion",
        "DataPart",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "VolleyMultipartRequest"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final byteData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
            ">;"
        }
    .end annotation
.end field

.field private final lineEnd:Ljava/lang/String;

.field private mErrorListener:Lcom/android/volley/Response$ErrorListener;

.field private mListener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Lcom/android/volley/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field private testCaseEnabled:I

.field private final twoHyphens:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->Companion:Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lcom/android/volley/NetworkResponse;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 17
    const-string p1, "--"

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->twoHyphens:Ljava/lang/String;

    .line 18
    const-string p1, "\r\n"

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apiclient-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->boundary:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->mListener:Lcom/android/volley/Response$Listener;

    .line 21
    iput-object p4, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->mErrorListener:Lcom/android/volley/Response$ErrorListener;

    return-void
.end method

.method private final buildDataPart(Ljava/io/DataOutputStream;Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->twoHyphens:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->boundary:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "\"; filename=\""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->getType()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 150
    iget-object p3, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 151
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->getContent()[B

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    const/high16 v0, 0x100000

    .line 154
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 155
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 156
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    .line 158
    invoke-virtual {p1, v1, v2, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 159
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    .line 160
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 161
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private final buildTextPart(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->twoHyphens:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->boundary:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private final dataParse(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;

    .line 115
    invoke-direct {p0, p1, v0, v1}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->buildDataPart(Ljava/io/DataOutputStream;Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final textParse(Ljava/io/DataOutputStream;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->testCaseEnabled:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-direct {p0, p1, v1, v0}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->buildTextPart(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoding not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->mErrorListener:Lcom/android/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method protected deliverResponse(Lcom/android/volley/NetworkResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->mListener:Lcom/android/volley/Response$Listener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->deliverResponse(Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method public getBody()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    new-instance v1, Ljava/io/DataOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->getParamsEncoding()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getParamsEncoding(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->textParse(Ljava/io/DataOutputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->getByteData()Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->dataParse(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 47
    iget v2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->testCaseEnabled:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 49
    iget-object v2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->twoHyphens:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->boundary:Ljava/lang/String;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->lineEnd:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->boundary:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/form-data;boundary=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getByteData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->byteData:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTestCaseEnabled()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->testCaseEnabled:I

    return v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lcom/android/volley/NetworkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->testCaseEnabled:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 71
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/android/volley/ParseError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/android/volley/VolleyError;

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setTestCaseEnabled(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;->testCaseEnabled:I

    return-void
.end method
