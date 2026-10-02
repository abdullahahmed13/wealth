.class public Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "GetKeyPolicyRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private keyId:Ljava/lang/String;

.field private policyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
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

    .line 398
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;

    if-nez v2, :cond_2

    return v1

    .line 400
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;

    .line 402
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

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

    .line 404
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 406
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

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

    .line 408
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->policyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 386
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 387
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setPolicyName(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->policyName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PolicyName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;->policyName:Ljava/lang/String;

    return-object p0
.end method
