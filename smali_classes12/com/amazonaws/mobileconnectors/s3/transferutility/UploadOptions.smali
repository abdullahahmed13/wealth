.class public final Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;
.super Ljava/lang/Object;
.source "UploadOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    }
.end annotation


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private final listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field private final metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$000(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 39
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$200(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 40
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$300(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    .line 150
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 151
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 153
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method

.method public getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public getTransferListener()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadOptions{bucket=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cannedAcl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
