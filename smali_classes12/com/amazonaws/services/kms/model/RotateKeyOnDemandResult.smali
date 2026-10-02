.class public Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;
.super Ljava/lang/Object;
.source "RotateKeyOnDemandResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private keyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;

    if-nez v2, :cond_2

    return v1

    .line 127
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;

    .line 129
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

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

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;->keyId:Ljava/lang/String;

    return-object p0
.end method
