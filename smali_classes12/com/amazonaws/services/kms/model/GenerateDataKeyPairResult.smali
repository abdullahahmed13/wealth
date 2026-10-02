.class public Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
.super Ljava/lang/Object;
.source "GenerateDataKeyPairResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ciphertextForRecipient:Ljava/nio/ByteBuffer;

.field private keyId:Ljava/lang/String;

.field private keyPairSpec:Ljava/lang/String;

.field private privateKeyCiphertextBlob:Ljava/nio/ByteBuffer;

.field private privateKeyPlaintext:Ljava/nio/ByteBuffer;

.field private publicKey:Ljava/nio/ByteBuffer;


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

    .line 683
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;

    if-nez v2, :cond_2

    return v1

    .line 685
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;

    .line 687
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 688
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

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

    .line 690
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 691
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 693
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

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

    .line 695
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 696
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 698
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

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

    .line 700
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 701
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 703
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

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

    .line 705
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 707
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

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

    .line 709
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 710
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 712
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 714
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 715
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getCiphertextForRecipient()Ljava/nio/ByteBuffer;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->ciphertextForRecipient:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPairSpec()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyPairSpec:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->privateKeyCiphertextBlob:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->privateKeyPlaintext:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPublicKey()Ljava/nio/ByteBuffer;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->publicKey:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 661
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 664
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 665
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 666
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 668
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 671
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setCiphertextForRecipient(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->ciphertextForRecipient:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setKeyPairSpec(Lcom/amazonaws/services/kms/model/DataKeyPairSpec;)V
    .locals 0

    .line 473
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyPairSpec:Ljava/lang/String;

    return-void
.end method

.method public setKeyPairSpec(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyPairSpec:Ljava/lang/String;

    return-void
.end method

.method public setPrivateKeyCiphertextBlob(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->privateKeyCiphertextBlob:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPrivateKeyPlaintext(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->privateKeyPlaintext:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPublicKey(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->publicKey:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PrivateKeyCiphertextBlob: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PrivateKeyPlaintext: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPrivateKeyPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PublicKey: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyPairSpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CiphertextForRecipient: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->getCiphertextForRecipient()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCiphertextForRecipient(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->ciphertextForRecipient:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyPairSpec(Lcom/amazonaws/services/kms/model/DataKeyPairSpec;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 496
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyPairSpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyPairSpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->keyPairSpec:Ljava/lang/String;

    return-object p0
.end method

.method public withPrivateKeyCiphertextBlob(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->privateKeyCiphertextBlob:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withPrivateKeyPlaintext(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->privateKeyPlaintext:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withPublicKey(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->publicKey:Ljava/nio/ByteBuffer;

    return-object p0
.end method
