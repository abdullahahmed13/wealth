.class public Lcom/amazonaws/services/kms/model/SignRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SignRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dryRun:Ljava/lang/Boolean;

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

.field private message:Ljava/nio/ByteBuffer;

.field private messageType:Ljava/lang/String;

.field private signingAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->grantTokens:Ljava/util/List;

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

    .line 1885
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/SignRequest;

    if-nez v2, :cond_2

    return v1

    .line 1887
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/SignRequest;

    .line 1889
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

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

    .line 1891
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1893
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

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

    .line 1895
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1897
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

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

    .line 1899
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1900
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1902
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

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

    .line 1904
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1905
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1907
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

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

    .line 1909
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1910
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1912
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1914
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1771
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 1415
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/nio/ByteBuffer;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->message:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->signingAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1866
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1867
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1869
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1871
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1873
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1874
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 1798
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 1449
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 1453
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->message:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setMessageType(Lcom/amazonaws/services/kms/model/MessageType;)V
    .locals 0

    .line 1240
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MessageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->messageType:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->messageType:Ljava/lang/String;

    return-void
.end method

.method public setSigningAlgorithm(Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;)V
    .locals 0

    .line 1677
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->signingAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSigningAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->signingAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MessageType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1852
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1854
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SigningAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1856
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 1830
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/SignRequest;"
        }
    .end annotation

    .line 1535
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/SignRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 4

    .line 1491
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/SignRequest;->grantTokens:Ljava/util/List;

    .line 1494
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1495
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/SignRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withMessage(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->message:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withMessageType(Lcom/amazonaws/services/kms/model/MessageType;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 1381
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MessageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageType(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 1103
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public withSigningAlgorithm(Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 1716
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->signingAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withSigningAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SignRequest;
    .locals 0

    .line 1642
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignRequest;->signingAlgorithm:Ljava/lang/String;

    return-object p0
.end method
