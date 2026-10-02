.class public Lcom/amazonaws/services/kms/model/RecipientInfo;
.super Ljava/lang/Object;
.source "RecipientInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attestationDocument:Ljava/nio/ByteBuffer;

.field private keyEncryptionAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 281
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/RecipientInfo;

    if-nez v2, :cond_2

    return v1

    .line 283
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/RecipientInfo;

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

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

    .line 287
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 288
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 290
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

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

    .line 292
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getAttestationDocument()Ljava/nio/ByteBuffer;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->attestationDocument:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getKeyEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->keyEncryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 270
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttestationDocument(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->attestationDocument:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setKeyEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/KeyEncryptionMechanism;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyEncryptionMechanism;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->keyEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyEncryptionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->keyEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyEncryptionAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getKeyEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AttestationDocument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RecipientInfo;->getAttestationDocument()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttestationDocument(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/RecipientInfo;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->attestationDocument:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withKeyEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/KeyEncryptionMechanism;)Lcom/amazonaws/services/kms/model/RecipientInfo;
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyEncryptionMechanism;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->keyEncryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyEncryptionAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RecipientInfo;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RecipientInfo;->keyEncryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method
