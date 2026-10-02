.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
.super Ljava/lang/Object;
.source "AnalyticsConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationArn:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private userDataShared:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    .line 476
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 478
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    .line 480
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

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

    .line 482
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 483
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 485
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

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

    .line 487
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 490
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

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

    .line 492
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 494
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

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

    .line 496
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 497
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 499
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

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

    .line 501
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 502
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getApplicationArn()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationArn:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDataShared()Ljava/lang/Boolean;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 459
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 461
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 462
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 463
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 465
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isUserDataShared()Ljava/lang/Boolean;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApplicationArn(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationArn:Ljava/lang/String;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setUserDataShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ApplicationId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ApplicationArn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RoleArn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExternalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserDataShared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationArn:Ljava/lang/String;

    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withUserDataShared(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-object p0
.end method
