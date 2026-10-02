.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;
.super Ljava/lang/Object;
.source "SmsConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private externalId:Ljava/lang/String;

.field private snsCallerArn:Ljava/lang/String;

.field private snsRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
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

    .line 488
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 490
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    .line 492
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

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

    .line 494
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 495
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 497
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

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

    .line 499
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 500
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 502
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

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

    .line 504
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 505
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsCallerArn()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->snsCallerArn:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsRegion()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->snsRegion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 475
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 476
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 477
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setSnsCallerArn(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->snsCallerArn:Ljava/lang/String;

    return-void
.end method

.method public setSnsRegion(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->snsRegion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SnsCallerArn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsCallerArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExternalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnsRegion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->getSnsRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withSnsCallerArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->snsCallerArn:Ljava/lang/String;

    return-object p0
.end method

.method public withSnsRegion(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->snsRegion:Ljava/lang/String;

    return-object p0
.end method
