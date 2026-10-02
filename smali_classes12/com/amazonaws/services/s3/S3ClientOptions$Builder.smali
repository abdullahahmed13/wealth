.class public final Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
.super Ljava/lang/Object;
.source "S3ClientOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/S3ClientOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accelerateModeEnabled:Z

.field private chunkedEncodingDisabled:Z

.field private dualstackEnabled:Z

.field private pathStyleAccess:Z

.field private payloadSigningEnabled:Z

.field private skipContentMd5Check:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    .line 56
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    .line 58
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    .line 59
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/services/s3/S3ClientOptions$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/services/s3/S3ClientOptions;
    .locals 8

    .line 71
    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions;

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    iget-boolean v2, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    iget-boolean v3, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    iget-boolean v4, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    iget-boolean v5, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    iget-boolean v6, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(ZZZZZZLcom/amazonaws/services/s3/S3ClientOptions$1;)V

    return-object v0
.end method

.method public disableChunkedEncoding()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    return-object p0
.end method

.method public enableDualstack()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    return-object p0
.end method

.method public setAccelerateModeEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    return-object p0
.end method

.method public setPathStyleAccess(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    return-object p0
.end method

.method public setPayloadSigningEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    return-object p0
.end method

.method public skipContentMd5Check(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    return-object p0
.end method
