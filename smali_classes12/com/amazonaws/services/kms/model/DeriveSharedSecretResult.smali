.class public Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
.super Ljava/lang/Object;
.source "DeriveSharedSecretResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ciphertextForRecipient:Ljava/nio/ByteBuffer;

.field private keyAgreementAlgorithm:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private keyOrigin:Ljava/lang/String;

.field private sharedSecret:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 739
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;

    if-nez v2, :cond_2

    return v1

    .line 741
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;

    .line 743
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

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

    .line 745
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 747
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

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

    .line 749
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 750
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 752
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 754
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 755
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 757
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 759
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 760
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 762
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 764
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 765
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getCiphertextForRecipient()Ljava/nio/ByteBuffer;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->ciphertextForRecipient:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getKeyAgreementAlgorithm()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyAgreementAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyOrigin()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedSecret()Ljava/nio/ByteBuffer;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->sharedSecret:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 718
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 720
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 723
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 727
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 728
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setCiphertextForRecipient(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->ciphertextForRecipient:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setKeyAgreementAlgorithm(Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;)V
    .locals 0

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyAgreementAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyAgreementAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyAgreementAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setKeyOrigin(Lcom/amazonaws/services/kms/model/OriginType;)V
    .locals 0

    .line 637
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyOrigin:Ljava/lang/String;

    return-void
.end method

.method public setKeyOrigin(Ljava/lang/String;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyOrigin:Ljava/lang/String;

    return-void
.end method

.method public setSharedSecret(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->sharedSecret:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SharedSecret: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getSharedSecret()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CiphertextForRecipient: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyAgreementAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyOrigin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->getKeyOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCiphertextForRecipient(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->ciphertextForRecipient:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withKeyAgreementAlgorithm(Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 462
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyAgreementAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyAgreementAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyAgreementAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyOrigin(Lcom/amazonaws/services/kms/model/OriginType;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 684
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyOrigin(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->keyOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public withSharedSecret(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;->sharedSecret:Ljava/nio/ByteBuffer;

    return-object p0
.end method
