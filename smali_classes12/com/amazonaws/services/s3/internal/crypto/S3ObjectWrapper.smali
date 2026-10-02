.class Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;
.super Ljava/lang/Object;
.source "S3ObjectWrapper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final id:Lcom/amazonaws/services/s3/model/S3ObjectId;

.field private final s3obj:Lcom/amazonaws/services/s3/model/S3Object;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/s3/model/S3Object;Lcom/amazonaws/services/s3/model/S3ObjectId;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    .line 49
    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->id:Lcom/amazonaws/services/s3/model/S3ObjectId;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static from(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 143
    const-string p0, ""

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 155
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->close()V

    return-void
.end method

.method encryptionSchemeOf(Ljava/util/Map;)Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;"
        }
    .end annotation

    .line 177
    const-string/jumbo v0, "x-amz-cek-alg"

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->fromCEKAlgo(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    move-result-object p1

    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 184
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->fromCEKAlgo(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    move-result-object p1

    return-object p1
.end method

.method getBucketName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getBucketName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    return-object v0
.end method

.method getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method getRedirectLocation()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getS3Object()Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    return-object v0
.end method

.method public getS3ObjectId()Lcom/amazonaws/services/s3/model/S3ObjectId;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->id:Lcom/amazonaws/services/s3/model/S3ObjectId;

    return-object v0
.end method

.method final hasEncryptionInfo()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v1, "x-amz-iv"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x-amz-key-v2"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x-amz-key"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final isInstructionFile()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v1, "x-amz-crypto-instr-file"

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setBucketName(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setBucketName(Ljava/lang/String;)V

    return-void
.end method

.method setKey(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    return-void
.end method

.method setObjectContent(Ljava/io/InputStream;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Ljava/io/InputStream;)V

    return-void
.end method

.method setObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-void
.end method

.method setRedirectLocation(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setRedirectLocation(Ljava/lang/String;)V

    return-void
.end method

.method toJsonString()Ljava/lang/String;
    .locals 4

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->from(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->s3obj:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
