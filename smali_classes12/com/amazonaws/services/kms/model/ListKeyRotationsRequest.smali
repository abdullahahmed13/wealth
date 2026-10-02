.class public Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListKeyRotationsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private keyId:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private marker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
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

    .line 537
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;

    if-nez v2, :cond_2

    return v1

    .line 539
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;

    .line 541
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

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

    .line 543
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 545
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

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

    .line 547
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 549
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

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

    .line 551
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 525
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Limit: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMarker(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;->marker:Ljava/lang/String;

    return-object p0
.end method
