.class public Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DeriveSharedSecretRequest.java"

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

.field private keyAgreementAlgorithm:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private publicKey:Ljava/nio/ByteBuffer;

.field private recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->grantTokens:Ljava/util/List;

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

    .line 1519
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;

    if-nez v2, :cond_2

    return v1

    .line 1521
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;

    .line 1523
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

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

    .line 1525
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1527
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

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

    .line 1529
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1530
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1532
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

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

    .line 1534
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1535
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1537
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

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

    .line 1539
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1540
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1542
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1544
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1546
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

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

    .line 1548
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1549
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/kms/model/RecipientInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 982
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getKeyAgreementAlgorithm()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyAgreementAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/nio/ByteBuffer;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->publicKey:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1500
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1503
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1504
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1506
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1507
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1508
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/kms/model/RecipientInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 1016
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 1020
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setKeyAgreementAlgorithm(Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;)V
    .locals 0

    .line 719
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyAgreementAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyAgreementAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyAgreementAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setPublicKey(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->publicKey:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setRecipient(Lcom/amazonaws/services/kms/model/RecipientInfo;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyAgreementAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getKeyAgreementAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PublicKey: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DryRun: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1490
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recipient: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;"
        }
    .end annotation

    .line 1102
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 4

    .line 1058
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->grantTokens:Ljava/util/List;

    .line 1061
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1062
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyAgreementAlgorithm(Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0

    .line 744
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyAgreementAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyAgreementAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyAgreementAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyAgreementAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withPublicKey(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->publicKey:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withRecipient(Lcom/amazonaws/services/kms/model/RecipientInfo;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-object p0
.end method
