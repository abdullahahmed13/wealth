.class public Lcom/amazonaws/services/kms/model/RotationsListEntry;
.super Ljava/lang/Object;
.source "RotationsListEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private keyId:Ljava/lang/String;

.field private rotationDate:Ljava/util/Date;

.field private rotationType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    .line 346
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/RotationsListEntry;

    if-nez v2, :cond_2

    return v1

    .line 348
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/RotationsListEntry;

    .line 350
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

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

    .line 352
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 354
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

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

    .line 356
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 357
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 359
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

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

    .line 361
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 362
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

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

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getRotationDate()Ljava/util/Date;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRotationType()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 333
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 335
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setRotationDate(Ljava/util/Date;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationDate:Ljava/util/Date;

    return-void
.end method

.method public setRotationType(Lcom/amazonaws/services/kms/model/RotationType;)V
    .locals 0

    .line 270
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationType:Ljava/lang/String;

    return-void
.end method

.method public setRotationType(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RotationDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RotationType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RotationsListEntry;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withRotationDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/RotationsListEntry;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withRotationType(Lcom/amazonaws/services/kms/model/RotationType;)Lcom/amazonaws/services/kms/model/RotationsListEntry;
    .locals 0

    .line 301
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationType:Ljava/lang/String;

    return-object p0
.end method

.method public withRotationType(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/RotationsListEntry;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/RotationsListEntry;->rotationType:Ljava/lang/String;

    return-object p0
.end method
