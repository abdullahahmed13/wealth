.class public Lcom/amazonaws/services/kms/model/VerifyMacRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "VerifyMacRequest.java"

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

.field private mac:Ljava/nio/ByteBuffer;

.field private macAlgorithm:Ljava/lang/String;

.field private message:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->grantTokens:Ljava/util/List;

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

    .line 851
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/VerifyMacRequest;

    if-nez v2, :cond_2

    return v1

    .line 853
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/VerifyMacRequest;

    .line 855
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

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

    .line 857
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 859
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

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

    .line 861
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 863
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

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

    .line 865
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 866
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 868
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

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

    .line 870
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 872
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

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

    .line 874
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 875
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 877
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 879
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 738
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 563
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/nio/ByteBuffer;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->mac:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMacAlgorithm()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->macAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/nio/ByteBuffer;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->message:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 833
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 834
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 836
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 837
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 839
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 840
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->dryRun:Ljava/lang/Boolean;

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

    .line 597
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 601
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->mac:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setMacAlgorithm(Lcom/amazonaws/services/kms/model/MacAlgorithmSpec;)V
    .locals 0

    .line 431
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MacAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->macAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setMacAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->macAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->message:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MacAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mac: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getMac()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/VerifyMacRequest;"
        }
    .end annotation

    .line 683
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 4

    .line 639
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->grantTokens:Ljava/util/List;

    .line 642
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 643
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withMac(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->mac:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withMacAlgorithm(Lcom/amazonaws/services/kms/model/MacAlgorithmSpec;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0

    .line 460
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MacAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->macAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withMacAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->macAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withMessage(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/VerifyMacRequest;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/VerifyMacRequest;->message:Ljava/nio/ByteBuffer;

    return-object p0
.end method
