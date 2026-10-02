.class public Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ConfirmDeviceRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private deviceKey:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceSecretVerifierConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
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

    .line 343
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;

    if-nez v2, :cond_2

    return v1

    .line 345
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;

    .line 347
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

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

    .line 349
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 350
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 352
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

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

    .line 354
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 355
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 357
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 358
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

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

    .line 360
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 361
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 364
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

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

    .line 366
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 367
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceSecretVerifierConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 326
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 330
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 332
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceSecretVerifierConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceSecretVerifierConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AccessToken: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DeviceKey: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DeviceSecretVerifierConfig: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceSecretVerifierConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceKey(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceKey:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceSecretVerifierConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;->deviceSecretVerifierConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceSecretVerifierConfigType;

    return-object p0
.end method
