.class public Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateKeyDescriptionRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private keyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 437
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;

    if-nez v2, :cond_2

    return v1

    .line 439
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;

    .line 441
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 443
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 445
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 447
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 424
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 426
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Description: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method
