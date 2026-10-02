.class public Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
.super Ljava/lang/Object;
.source "RiskConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

.field private clientId:Ljava/lang/String;

.field private compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

.field private lastModifiedDate:Ljava/util/Date;

.field private riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

.field private userPoolId:Ljava/lang/String;


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

    .line 473
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 475
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;

    .line 477
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

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

    .line 479
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 480
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 482
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

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

    .line 484
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 486
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 487
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

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

    .line 489
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 490
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v2

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 493
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 494
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 497
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v2

    .line 498
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 500
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 501
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

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

    .line 503
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 504
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    .line 505
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 507
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

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

    .line 509
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 510
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 447
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 448
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 451
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 455
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 456
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 459
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 462
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccountTakeoverRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setCompromisedCredentialsRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setRiskExceptionConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CompromisedCredentialsRiskConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AccountTakeoverRiskConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RiskExceptionConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LastModifiedDate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccountTakeoverRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withCompromisedCredentialsRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withRiskExceptionConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskConfigurationType;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
