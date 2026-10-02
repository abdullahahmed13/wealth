.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateUserPoolClientRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessTokenValidity:Ljava/lang/Integer;

.field private allowedOAuthFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

.field private allowedOAuthScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

.field private authSessionValidity:Ljava/lang/Integer;

.field private callbackURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientId:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private defaultRedirectURI:Ljava/lang/String;

.field private enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

.field private enableTokenRevocation:Ljava/lang/Boolean;

.field private explicitAuthFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idTokenValidity:Ljava/lang/Integer;

.field private logoutURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preventUserExistenceErrors:Ljava/lang/String;

.field private readAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTokenValidity:Ljava/lang/Integer;

.field private supportedIdentityProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

.field private userPoolId:Ljava/lang/String;

.field private writeAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
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

    .line 4391
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;

    if-nez v2, :cond_2

    return v1

    .line 4393
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;

    .line 4395
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 4397
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4398
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 4400
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

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

    .line 4402
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 4404
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

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

    .line 4406
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4407
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 4409
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

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

    .line 4411
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4412
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 4414
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

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

    .line 4416
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4417
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 4419
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

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

    .line 4421
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 4422
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 4424
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

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

    .line 4426
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4427
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4429
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

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

    .line 4431
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 4432
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 4434
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

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

    .line 4436
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 4437
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 4439
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 4441
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 4442
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 4444
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    .line 4445
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 4447
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 4448
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    .line 4449
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 4448
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 4451
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 4453
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 4454
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 4456
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 4458
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 4459
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 4461
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 4463
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 4464
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 4466
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 4468
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 4469
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 4471
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 4473
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 4474
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 4476
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    .line 4477
    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 4479
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 4480
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    .line 4481
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    .line 4480
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 4483
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_47

    move v2, v0

    goto :goto_22

    :cond_47
    move v2, v1

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_48

    move v3, v0

    goto :goto_23

    :cond_48
    move v3, v1

    :goto_23
    xor-int/2addr v2, v3

    if-eqz v2, :cond_49

    return v1

    .line 4485
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 4486
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 4488
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_24

    :cond_4b
    move v2, v1

    .line 4489
    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move v3, v0

    goto :goto_25

    :cond_4c
    move v3, v1

    :goto_25
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4d

    return v1

    .line 4491
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 4492
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    .line 4493
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    .line 4492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    .line 4495
    :cond_4e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4f

    move v2, v0

    goto :goto_26

    :cond_4f
    move v2, v1

    :goto_26
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_50

    move v3, v0

    goto :goto_27

    :cond_50
    move v3, v1

    :goto_27
    xor-int/2addr v2, v3

    if-eqz v2, :cond_51

    return v1

    .line 4497
    :cond_51
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 4498
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    return v1

    .line 4500
    :cond_52
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_53

    move v2, v0

    goto :goto_28

    :cond_53
    move v2, v1

    .line 4501
    :goto_28
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_54

    move v3, v0

    goto :goto_29

    :cond_54
    move v3, v1

    :goto_29
    xor-int/2addr v2, v3

    if-eqz v2, :cond_55

    return v1

    .line 4503
    :cond_55
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 4504
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v2

    .line 4505
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    .line 4504
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    return v1

    .line 4507
    :cond_56
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_57

    move v2, v0

    goto :goto_2a

    :cond_57
    move v2, v1

    :goto_2a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_58

    move v3, v0

    goto :goto_2b

    :cond_58
    move v3, v1

    :goto_2b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_59

    return v1

    .line 4509
    :cond_59
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 4510
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    return v1

    :cond_5a
    return v0
.end method

.method public getAccessTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAllowedOAuthFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2840
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-object v0
.end method

.method public getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;
    .locals 1

    .line 3336
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowedOAuthScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3073
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 1

    .line 3552
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-object v0
.end method

.method public getAuthSessionValidity()Ljava/lang/Integer;
    .locals 1

    .line 4209
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->authSessionValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCallbackURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2192
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRedirectURI()Ljava/lang/String;
    .locals 1

    .line 2605
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;
    .locals 1

    .line 4120
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableTokenRevocation()Ljava/lang/Boolean;
    .locals 1

    .line 4018
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExplicitAuthFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-object v0
.end method

.method public getIdTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogoutURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2461
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-object v0
.end method

.method public getPreventUserExistenceErrors()Ljava/lang/String;
    .locals 1

    .line 3693
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object v0
.end method

.method public getReadAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSupportedIdentityProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2024
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-object v0
.end method

.method public getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1376
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 4330
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 4331
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4332
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4334
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4336
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4338
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4340
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4342
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4344
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4346
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4349
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 4350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4352
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4353
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4355
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4357
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4359
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4362
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    .line 4363
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4366
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    .line 4367
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4370
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    .line 4371
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4374
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4377
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    .line 4378
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4380
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;
    .locals 1

    .line 3249
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;
    .locals 1

    .line 4091
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnableTokenRevocation()Ljava/lang/Boolean;
    .locals 1

    .line 3999
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAccessTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setAllowedOAuthFlows(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2904
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-void

    .line 2908
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-void
.end method

.method public setAllowedOAuthFlowsUserPoolClient(Ljava/lang/Boolean;)V
    .locals 0

    .line 3424
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowedOAuthScopes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3096
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-void

    .line 3100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-void
.end method

.method public setAnalyticsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;)V
    .locals 0

    .line 3585
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-void
.end method

.method public setAuthSessionValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 4232
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->authSessionValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setCallbackURLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2271
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-void

    .line 2275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultRedirectURI(Ljava/lang/String;)V
    .locals 0

    .line 2688
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-void
.end method

.method public setEnablePropagateAdditionalUserContextData(Ljava/lang/Boolean;)V
    .locals 0

    .line 4150
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableTokenRevocation(Ljava/lang/Boolean;)V
    .locals 0

    .line 4037
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

    return-void
.end method

.method public setExplicitAuthFlows(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1709
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-void

    .line 1713
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-void
.end method

.method public setIdTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setLogoutURLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2475
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-void

    .line 2479
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-void
.end method

.method public setPreventUserExistenceErrors(Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;)V
    .locals 0

    .line 3905
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-void
.end method

.method public setPreventUserExistenceErrors(Ljava/lang/String;)V
    .locals 0

    .line 3761
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-void
.end method

.method public setReadAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1315
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-void

    .line 1319
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-void
.end method

.method public setRefreshTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setSupportedIdentityProviders(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2047
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-void

    .line 2051
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-void
.end method

.method public setTokenValidityUnits(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public setWriteAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1390
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-void

    .line 1394
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4275
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 4276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4277
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4279
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4281
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RefreshTokenValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4283
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AccessTokenValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4285
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IdTokenValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4287
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TokenValidityUnits: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4289
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReadAttributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4291
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WriteAttributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4293
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExplicitAuthFlows: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4295
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SupportedIdentityProviders: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4297
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CallbackURLs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4299
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogoutURLs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4301
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DefaultRedirectURI: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4303
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AllowedOAuthFlows: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4305
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AllowedOAuthScopes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4307
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 4308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AllowedOAuthFlowsUserPoolClient: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4310
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 4311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4312
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 4313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreventUserExistenceErrors: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4314
    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EnableTokenRevocation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4316
    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EnablePropagateAdditionalUserContextData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4318
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4319
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 4320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthSessionValidity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4321
    :cond_15
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withAllowedOAuthFlows(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 3051
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setAllowedOAuthFlows(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAllowedOAuthFlows([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 2976
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2977
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    .line 2979
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2980
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAllowedOAuthFlowsUserPoolClient(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 3518
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAllowedOAuthScopes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 3161
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setAllowedOAuthScopes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAllowedOAuthScopes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 3127
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3128
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    .line 3130
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3131
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAnalyticsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 3624
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-object p0
.end method

.method public withAuthSessionValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 4260
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->authSessionValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCallbackURLs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 2447
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setCallbackURLs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCallbackURLs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 2358
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2359
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    .line 2361
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2362
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultRedirectURI(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 2776
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-object p0
.end method

.method public withEnablePropagateAdditionalUserContextData(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 4185
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withEnableTokenRevocation(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 4061
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withExplicitAuthFlows(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 2002
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setExplicitAuthFlows(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withExplicitAuthFlows([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 1854
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1855
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    .line 1857
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1858
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withIdTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withLogoutURLs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 2521
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setLogoutURLs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLogoutURLs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 2497
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2498
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    .line 2500
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2501
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPreventUserExistenceErrors(Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 3979
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object p0
.end method

.method public withPreventUserExistenceErrors(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 3835
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object p0
.end method

.method public withReadAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 1362
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setReadAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withReadAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 1337
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1338
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    .line 1340
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1341
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withRefreshTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSupportedIdentityProviders(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 2113
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setSupportedIdentityProviders(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSupportedIdentityProviders([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 2079
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2080
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    .line 2083
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2084
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTokenValidityUnits(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withWriteAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;"
        }
    .end annotation

    .line 1437
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->setWriteAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withWriteAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;
    .locals 4

    .line 1412
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1413
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    .line 1415
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1416
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
