.class public Lcom/amazonaws/services/kms/model/DecryptRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DecryptRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ciphertextBlob:Ljava/nio/ByteBuffer;

.field private dryRun:Ljava/lang/Boolean;

.field private encryptionAlgorithm:Ljava/lang/String;

.field private encryptionContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grantTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyId:Ljava/lang/String;

.field private recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->grantTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEncryptionContextEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 612
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicated keys ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") are provided."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearEncryptionContextEntries()Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 1

    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1718
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/DecryptRequest;

    if-nez v2, :cond_2

    return v1

    .line 1720
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/DecryptRequest;

    .line 1722
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

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

    .line 1724
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1725
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1727
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

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

    .line 1729
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1730
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1732
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

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

    .line 1734
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1735
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1737
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

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

    .line 1739
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1741
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

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

    .line 1743
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1744
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1746
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

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

    .line 1748
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1749
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/kms/model/RecipientInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1751
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 1753
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCiphertextBlob()Ljava/nio/ByteBuffer;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    return-object v0
.end method

.method public getGrantTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1698
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1700
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1702
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1703
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1705
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1706
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/kms/model/RecipientInfo;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1707
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCiphertextBlob(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 1627
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->dryRun:Ljava/lang/Boolean;

    return-void
.end method

.method public setEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)V
    .locals 0

    .line 1292
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionContext(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    return-void
.end method

.method public setGrantTokens(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 693
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 697
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setRecipient(Lcom/amazonaws/services/kms/model/RecipientInfo;)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CiphertextBlob: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionContext: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Recipient: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1687
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    :cond_6
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCiphertextBlob(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0

    .line 1659
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0

    .line 1333
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withEncryptionAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withEncryptionContext(Ljava/util/Map;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/DecryptRequest;"
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->encryptionContext:Ljava/util/Map;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/DecryptRequest;"
        }
    .end annotation

    .line 779
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/DecryptRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 4

    .line 735
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DecryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->grantTokens:Ljava/util/List;

    .line 738
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 739
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withRecipient(Lcom/amazonaws/services/kms/model/RecipientInfo;)Lcom/amazonaws/services/kms/model/DecryptRequest;
    .locals 0

    .line 1545
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DecryptRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-object p0
.end method
