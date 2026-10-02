.class public Lcom/amazonaws/services/kms/model/EncryptRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "EncryptRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

.field private plaintext:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->grantTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEncryptionContextEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 945
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

.method public clearEncryptionContextEntries()Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 1

    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

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

    .line 1493
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/EncryptRequest;

    if-nez v2, :cond_2

    return v1

    .line 1495
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/EncryptRequest;

    .line 1497
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

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

    .line 1499
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1501
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

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

    .line 1503
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1504
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1506
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

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

    .line 1508
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1509
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1511
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

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

    .line 1513
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1514
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1516
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

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

    .line 1518
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1519
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1521
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1523
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionAlgorithm:Ljava/lang/String;

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

    .line 754
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

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

    .line 992
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaintext()Ljava/nio/ByteBuffer;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->plaintext:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1474
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1475
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1477
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1479
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1481
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1482
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->dryRun:Ljava/lang/Boolean;

    return-void
.end method

.method public setEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)V
    .locals 0

    .line 1279
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionAlgorithm:Ljava/lang/String;

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

    .line 822
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

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

    .line 1026
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 1030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setPlaintext(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->plaintext:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Plaintext: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getPlaintext()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionContext: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0

    .line 1324
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withEncryptionAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withEncryptionContext(Ljava/util/Map;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/EncryptRequest;"
        }
    .end annotation

    .line 895
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->encryptionContext:Ljava/util/Map;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/EncryptRequest;"
        }
    .end annotation

    .line 1112
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/EncryptRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 4

    .line 1068
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->grantTokens:Ljava/util/List;

    .line 1071
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1072
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withPlaintext(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/EncryptRequest;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptRequest;->plaintext:Ljava/nio/ByteBuffer;

    return-object p0
.end method
