.class public Lcom/amazonaws/services/kms/model/ListGrantsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListGrantsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private grantId:Ljava/lang/String;

.field private granteePrincipal:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private marker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
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

    .line 723
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/ListGrantsRequest;

    if-nez v2, :cond_2

    return v1

    .line 725
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/ListGrantsRequest;

    .line 727
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

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

    .line 729
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 731
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

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

    .line 733
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 735
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

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

    .line 737
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 739
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

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

    .line 741
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 743
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

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

    .line 745
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 746
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getGrantId()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->grantId:Ljava/lang/String;

    return-object v0
.end method

.method public getGranteePrincipal()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->granteePrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 707
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 708
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 709
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 710
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 712
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setGrantId(Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->grantId:Ljava/lang/String;

    return-void
.end method

.method public setGranteePrincipal(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->granteePrincipal:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Limit: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Marker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GranteePrincipal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withGrantId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListGrantsRequest;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->grantId:Ljava/lang/String;

    return-object p0
.end method

.method public withGranteePrincipal(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListGrantsRequest;
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->granteePrincipal:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListGrantsRequest;
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amazonaws/services/kms/model/ListGrantsRequest;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMarker(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListGrantsRequest;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListGrantsRequest;->marker:Ljava/lang/String;

    return-object p0
.end method
