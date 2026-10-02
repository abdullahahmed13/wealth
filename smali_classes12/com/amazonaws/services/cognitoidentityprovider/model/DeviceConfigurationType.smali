.class public Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
.super Ljava/lang/Object;
.source "DeviceConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private challengeRequiredOnNewDevice:Ljava/lang/Boolean;

.field private deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
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

    .line 424
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 426
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 429
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

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

    .line 431
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 435
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 436
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

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

    .line 438
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 439
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object p1

    .line 440
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 408
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 412
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isChallengeRequiredOnNewDevice()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setChallengeRequiredOnNewDevice(Ljava/lang/Boolean;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeviceOnlyRememberedOnUserPrompt(Ljava/lang/Boolean;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChallengeRequiredOnNewDevice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceOnlyRememberedOnUserPrompt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withChallengeRequiredOnNewDevice(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDeviceOnlyRememberedOnUserPrompt(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-object p0
.end method
