.class public Lcom/veryfi/lens/customviews/lottie/network/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/network/g;

.field private final b:Lcom/veryfi/lens/customviews/lottie/network/f;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/network/g;Lcom/veryfi/lens/customviews/lottie/network/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->a:Lcom/veryfi/lens/customviews/lottie/network/g;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->b:Lcom/veryfi/lens/customviews/lottie/network/f;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->a:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Lcom/veryfi/lens/customviews/lottie/network/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 10
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 12
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/network/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    .line 24
    invoke-static {p2, p3}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p3}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/veryfi/lens/customviews/lottie/g;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/f;

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1

    if-eqz p4, :cond_1

    .line 81
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->a:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-nez p4, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->ZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    invoke-virtual {p4, p2, p3, v0}, Lcom/veryfi/lens/customviews/lottie/network/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/veryfi/lens/customviews/lottie/network/c;)Ljava/io/File;

    move-result-object p3

    .line 85
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/g;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 4

    if-nez p4, :cond_0

    .line 42
    const-string p4, "application/json"

    .line 44
    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ".lottie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "Received json response."

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->debug(Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/network/c;->JSON:Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 60
    invoke-direct {p0, p2, p3, p5}, Lcom/veryfi/lens/customviews/lottie/network/h;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p3

    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    const-string p1, "Handling gzip response."

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->debug(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/network/c;->GZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 63
    invoke-direct {p0, p2, p3, p5}, Lcom/veryfi/lens/customviews/lottie/network/h;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p3

    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const-string p4, "Handling zip response."

    invoke-static {p4}, Lcom/veryfi/lens/customviews/lottie/utils/e;->debug(Ljava/lang/String;)V

    .line 65
    sget-object p4, Lcom/veryfi/lens/customviews/lottie/network/c;->ZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 66
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/veryfi/lens/customviews/lottie/network/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p3

    move-object p1, p4

    :goto_2
    if-eqz p5, :cond_5

    .line 79
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->a:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-eqz p4, :cond_5

    .line 80
    invoke-virtual {p4, p2, p1}, Lcom/veryfi/lens/customviews/lottie/network/g;->a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/network/c;)V

    :cond_5
    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1

    if-eqz p3, :cond_1

    .line 87
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->a:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-nez p3, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->GZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/network/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/veryfi/lens/customviews/lottie/network/c;)Ljava/io/File;

    move-result-object p2

    .line 91
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 10

    const-string v1, "LottieFetchResult close failed "

    const-string v0, "Completed fetch from network. Success: "

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/utils/e;->debug(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->b:Lcom/veryfi/lens/customviews/lottie/network/f;

    invoke-interface {v3, p2}, Lcom/veryfi/lens/customviews/lottie/network/f;->fetchSync(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/network/d;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/network/d;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/network/d;->bodyByteStream()Ljava/io/InputStream;

    move-result-object v7

    .line 8
    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/network/d;->contentType()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/veryfi/lens/customviews/lottie/network/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/utils/e;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 22
    invoke-static {v1, p2}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 23
    :cond_1
    :try_start_2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/network/d;->error()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 32
    invoke-static {v1, p2}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 33
    :try_start_4
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 37
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 39
    invoke-static {v1, p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p2

    :goto_2
    if-eqz v2, :cond_3

    .line 40
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p2, v0

    .line 42
    invoke-static {v1, p2}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_3
    :goto_3
    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1

    if-eqz p3, :cond_1

    .line 46
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/network/h;->a:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-nez p3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->JSON:Lcom/veryfi/lens/customviews/lottie/network/c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/network/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/veryfi/lens/customviews/lottie/network/c;)Ljava/io/File;

    move-result-object p2

    .line 50
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-static {p2, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public fetchSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/network/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, v0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/utils/e;->debug(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/network/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1
.end method
