.class public Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ConfirmSignUpRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

.field private clientId:Ljava/lang/String;

.field private clientMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private confirmationCode:Ljava/lang/String;

.field private forceAliasCreation:Ljava/lang/Boolean;

.field private secretHash:Ljava/lang/String;

.field private userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addClientMetadataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1035
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicated keys ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") are provided."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearClientMetadataEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1048
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1111
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    if-nez v2, :cond_2

    return v1

    .line 1113
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;

    .line 1115
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

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

    .line 1117
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1119
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

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

    .line 1121
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1122
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1124
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

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

    .line 1126
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1128
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

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

    .line 1130
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1131
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1133
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

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

    .line 1135
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1136
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1138
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

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

    .line 1140
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1141
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1143
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

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

    .line 1145
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1146
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1148
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

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

    .line 1150
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1151
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getConfirmationCode()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->confirmationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getForceAliasCreation()Ljava/lang/Boolean;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->forceAliasCreation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSecretHash()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->secretHash:Ljava/lang/String;

    return-object v0
.end method

.method public getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1088
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1089
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1090
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1092
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1094
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1096
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1098
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1100
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isForceAliasCreation()Ljava/lang/Boolean;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->forceAliasCreation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    return-void
.end method

.method public setConfirmationCode(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->confirmationCode:Ljava/lang/String;

    return-void
.end method

.method public setForceAliasCreation(Ljava/lang/Boolean;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->forceAliasCreation:Ljava/lang/Boolean;

    return-void
.end method

.method public setSecretHash(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->secretHash:Ljava/lang/String;

    return-void
.end method

.method public setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SecretHash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConfirmationCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getConfirmationCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ForceAliasCreation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getForceAliasCreation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsMetadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserContextData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientMetadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :cond_7
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;"
        }
    .end annotation

    .line 965
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public withConfirmationCode(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->confirmationCode:Ljava/lang/String;

    return-object p0
.end method

.method public withForceAliasCreation(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->forceAliasCreation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSecretHash(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->secretHash:Ljava/lang/String;

    return-object p0
.end method

.method public withUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;->username:Ljava/lang/String;

    return-object p0
.end method
