.class public Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "GenerateDataKeyPairRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dryRun:Ljava/lang/Boolean;

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

.field private keyPairSpec:Ljava/lang/String;

.field private recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->grantTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEncryptionContextEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 551
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

.method public clearEncryptionContextEntries()Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 1

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

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

    .line 1612
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;

    if-nez v2, :cond_2

    return v1

    .line 1614
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;

    .line 1616
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

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

    .line 1618
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1619
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1621
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

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

    .line 1623
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1625
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

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

    .line 1627
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1628
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1630
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

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

    .line 1632
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1633
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1635
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

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

    .line 1637
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1638
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/kms/model/RecipientInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1640
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1642
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1498
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 379
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

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

    .line 1080
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPairSpec()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyPairSpec:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1594
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1595
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1597
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1599
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1600
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/kms/model/RecipientInfo;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1601
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 439
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

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

    .line 1114
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 1118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setKeyPairSpec(Lcom/amazonaws/services/kms/model/DataKeyPairSpec;)V
    .locals 0

    .line 1008
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyPairSpec:Ljava/lang/String;

    return-void
.end method

.method public setKeyPairSpec(Ljava/lang/String;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyPairSpec:Ljava/lang/String;

    return-void
.end method

.method public setRecipient(Lcom/amazonaws/services/kms/model/RecipientInfo;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionContext: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyPairSpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getKeyPairSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Recipient: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getRecipient()Lcom/amazonaws/services/kms/model/RecipientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0

    .line 1557
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withEncryptionContext(Ljava/util/Map;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->encryptionContext:Ljava/util/Map;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;"
        }
    .end annotation

    .line 1200
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 4

    .line 1156
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->grantTokens:Ljava/util/List;

    .line 1159
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1160
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyPairSpec(Lcom/amazonaws/services/kms/model/DataKeyPairSpec;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0

    .line 1046
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyPairSpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyPairSpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->keyPairSpec:Ljava/lang/String;

    return-object p0
.end method

.method public withRecipient(Lcom/amazonaws/services/kms/model/RecipientInfo;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;->recipient:Lcom/amazonaws/services/kms/model/RecipientInfo;

    return-object p0
.end method
