.class public Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;
.super Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;
.source "CryptoModuleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule<",
        "Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

.field private final defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

.field private final eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 14

    .line 75
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;-><init>()V

    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->clone()Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->getCryptoMode()Lcom/amazonaws/services/s3/model/CryptoMode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 79
    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 80
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setCryptoMode(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->readOnly()Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->getCryptoMode()Lcom/amazonaws/services/s3/model/CryptoMode;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 84
    sget-object v1, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher$1;->$SwitchMap$com$amazonaws$services$s3$model$CryptoMode:[I

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CryptoMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 98
    new-instance v2, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    iput-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 101
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->clone()Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->AuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setCryptoMode(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance v8, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 110
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->readOnly()Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v13

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    iput-object v8, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 92
    :cond_2
    new-instance v2, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    iput-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 95
    iput-object v8, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    return-void

    .line 86
    :cond_3
    new-instance v2, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAEStrict;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAEStrict;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    iput-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 89
    iput-object v8, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    return-void
.end method


# virtual methods
.method public abortMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->abortMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->abortMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    return-void
.end method

.method public completeMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 141
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->completeMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 142
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->completeMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public copyPartSecurely(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 182
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->copyPartSecurely(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 183
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->copyPartSecurely(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;

    move-result-object p1

    return-object p1
.end method

.method public getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1
.end method

.method public initiateMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 158
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->initiateMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 159
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->initiateMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public putInstructionFileSecurely(Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 190
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->putInstructionFileSecurely(Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 191
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->putInstructionFileSecurely(Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public putLocalObjectSecurely(Lcom/amazonaws/services/s3/model/UploadObjectRequest;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->putLocalObjectSecurely(Lcom/amazonaws/services/s3/model/UploadObjectRequest;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->putLocalObjectSecurely(Lcom/amazonaws/services/s3/model/UploadObjectRequest;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public putObjectSecurely(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 120
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->putObjectSecurely(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 121
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->putObjectSecurely(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public uploadPartSecurely(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->defaultCryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    sget-object v1, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->eo:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;

    .line 175
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleEO;->uploadPartSecurely(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;->ae:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;

    .line 176
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->uploadPartSecurely(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object p1

    return-object p1
.end method
