.class public Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
.super Ljava/lang/Object;
.source "CustomKeyStoresListEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudHsmClusterId:Ljava/lang/String;

.field private connectionErrorCode:Ljava/lang/String;

.field private connectionState:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customKeyStoreId:Ljava/lang/String;

.field private customKeyStoreName:Ljava/lang/String;

.field private customKeyStoreType:Ljava/lang/String;

.field private trustAnchorCertificate:Ljava/lang/String;

.field private xksProxyConfiguration:Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 4179
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;

    if-nez v2, :cond_2

    return v1

    .line 4181
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;

    .line 4183
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

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

    .line 4185
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4186
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 4188
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

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

    .line 4190
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4191
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 4193
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

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

    .line 4195
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4196
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 4198
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

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

    .line 4200
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4201
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 4203
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

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

    .line 4205
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4206
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 4208
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

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

    .line 4210
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 4211
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 4213
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 4215
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4216
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4218
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 4220
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 4221
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 4223
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 4225
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 4226
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->cloudHsmClusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionErrorCode()Ljava/lang/String;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionState()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 3846
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomKeyStoreName()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomKeyStoreType()Ljava/lang/String;
    .locals 1

    .line 3903
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustAnchorCertificate()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->trustAnchorCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 1

    .line 4042
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->xksProxyConfiguration:Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 4149
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 4151
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4153
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4156
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v3

    .line 4157
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4159
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4161
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4163
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4165
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4168
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->cloudHsmClusterId:Ljava/lang/String;

    return-void
.end method

.method public setConnectionErrorCode(Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;)V
    .locals 0

    .line 3283
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setConnectionErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 2191
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(Lcom/amazonaws/services/kms/model/ConnectionStateType;)V
    .locals 0

    .line 1025
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionStateType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(Ljava/lang/String;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 3859
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setCustomKeyStoreName(Ljava/lang/String;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreName:Ljava/lang/String;

    return-void
.end method

.method public setCustomKeyStoreType(Lcom/amazonaws/services/kms/model/CustomKeyStoreType;)V
    .locals 0

    .line 3984
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoreType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreType:Ljava/lang/String;

    return-void
.end method

.method public setCustomKeyStoreType(Ljava/lang/String;)V
    .locals 0

    .line 3928
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreType:Ljava/lang/String;

    return-void
.end method

.method public setTrustAnchorCertificate(Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->trustAnchorCertificate:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyConfiguration(Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;)V
    .locals 0

    .line 4071
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->xksProxyConfiguration:Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4121
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 4122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4123
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4125
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CloudHsmClusterId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4127
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TrustAnchorCertificate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4131
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionErrorCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4133
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CreationDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4135
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4137
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XksProxyConfiguration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4139
    :cond_8
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->cloudHsmClusterId:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionErrorCode(Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 3832
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionErrorCode(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 2739
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionState(Lcom/amazonaws/services/kms/model/ConnectionStateType;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1110
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionStateType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionState(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 3877
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomKeyStoreName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreName:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomKeyStoreType(Lcom/amazonaws/services/kms/model/CustomKeyStoreType;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 4014
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoreType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreType:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomKeyStoreType(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 3958
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreType:Ljava/lang/String;

    return-object p0
.end method

.method public withTrustAnchorCertificate(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->trustAnchorCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyConfiguration(Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 4106
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->xksProxyConfiguration:Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    return-object p0
.end method
