.class public Lcom/amazonaws/services/kms/model/RetireGrantRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RetireGrantRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dryRun:Ljava/lang/Boolean;

.field private grantId:Ljava/lang/String;

.field private grantToken:Ljava/lang/String;

.field private keyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
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

    .line 630
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/RetireGrantRequest;

    if-nez v2, :cond_2

    return v1

    .line 632
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/RetireGrantRequest;

    .line 634
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

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

    .line 636
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 637
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 639
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

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

    .line 641
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 643
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

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

    .line 645
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 647
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 649
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGrantId()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->grantId:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantToken()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->grantToken:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 616
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 617
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 618
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-void
.end method

.method public setGrantId(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->grantId:Ljava/lang/String;

    return-void
.end method

.method public setGrantToken(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->grantToken:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantToken: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getGrantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/RetireGrantRequest;
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGrantId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RetireGrantRequest;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->grantId:Ljava/lang/String;

    return-object p0
.end method

.method public withGrantToken(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RetireGrantRequest;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->grantToken:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RetireGrantRequest;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method
