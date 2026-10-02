.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "AdminSetUserMFAPreferenceRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sMSMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

.field private softwareTokenMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

.field private userPoolId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
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

    .line 348
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;

    if-nez v2, :cond_2

    return v1

    .line 350
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;

    .line 352
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

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

    .line 354
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 357
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 358
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

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

    .line 360
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 361
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 363
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

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

    .line 365
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 367
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 369
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->sMSMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    return-object v0
.end method

.method public getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->softwareTokenMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 336
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 337
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setSMSMfaSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->sMSMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    return-void
.end method

.method public setSoftwareTokenMfaSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->softwareTokenMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SMSMfaSettings: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSMSMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SoftwareTokenMfaSettings: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getSoftwareTokenMfaSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserPoolId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withSMSMfaSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->sMSMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SMSMfaSettingsType;

    return-object p0
.end method

.method public withSoftwareTokenMfaSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->softwareTokenMfaSettings:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;->username:Ljava/lang/String;

    return-object p0
.end method
