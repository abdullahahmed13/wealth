.class public final Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;
.super Lokhttp3/RequestBody;
.source "DefaultHttpEngine.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->toOkHttpRequest(Lcom/apollographql/apollo/api/http/HttpRequest;)Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "isOneShot",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "apollo-runtime_release"
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
.field final synthetic $body:Lcom/apollographql/apollo/api/http/HttpBody;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/http/HttpBody;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->$body:Lcom/apollographql/apollo/api/http/HttpBody;

    .line 72
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->$body:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 73
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->$body:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->$body:Lcom/apollographql/apollo/api/http/HttpBody;

    instance-of v0, v0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->$body:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/http/HttpBody;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
