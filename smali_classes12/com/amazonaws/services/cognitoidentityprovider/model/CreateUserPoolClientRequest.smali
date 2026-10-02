.class public Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateUserPoolClientRequest.java"

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

.field private generateSecret:Ljava/lang/Boolean;

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

    .line 65
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

    .line 4531
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;

    if-nez v2, :cond_2

    return v1

    .line 4533
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;

    .line 4535
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 4537
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4538
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 4540
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

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

    .line 4542
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4543
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 4545
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

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

    .line 4547
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4548
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 4550
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

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

    .line 4552
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4553
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 4555
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

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

    .line 4557
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4558
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 4560
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

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

    .line 4562
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 4563
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 4565
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

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

    .line 4567
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4568
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4570
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

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

    .line 4572
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 4573
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 4575
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

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

    .line 4577
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 4578
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 4580
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

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

    .line 4582
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 4583
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 4585
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    .line 4586
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

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

    .line 4588
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 4589
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    .line 4590
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 4589
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 4592
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

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

    .line 4594
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 4595
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 4597
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

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

    .line 4599
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 4600
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 4602
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

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

    .line 4604
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 4605
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 4607
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

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

    .line 4609
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 4610
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 4612
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

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

    .line 4614
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 4615
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 4617
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    .line 4618
    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

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

    .line 4620
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 4621
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    .line 4622
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    .line 4621
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 4624
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_47

    move v2, v0

    goto :goto_22

    :cond_47
    move v2, v1

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

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

    .line 4626
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 4627
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 4629
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_24

    :cond_4b
    move v2, v1

    .line 4630
    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

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

    .line 4632
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 4633
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    .line 4634
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    .line 4633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    .line 4636
    :cond_4e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4f

    move v2, v0

    goto :goto_26

    :cond_4f
    move v2, v1

    :goto_26
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

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

    .line 4638
    :cond_51
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 4639
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    return v1

    .line 4641
    :cond_52
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_53

    move v2, v0

    goto :goto_28

    :cond_53
    move v2, v1

    .line 4642
    :goto_28
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

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

    .line 4644
    :cond_55
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 4645
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v2

    .line 4646
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    .line 4645
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    return v1

    .line 4648
    :cond_56
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_57

    move v2, v0

    goto :goto_2a

    :cond_57
    move v2, v1

    :goto_2a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

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

    .line 4650
    :cond_59
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 4651
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

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

    .line 972
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

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

    .line 2944
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-object v0
.end method

.method public getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;
    .locals 1

    .line 3440
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

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

    .line 3177
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 1

    .line 3657
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-object v0
.end method

.method public getAuthSessionValidity()Ljava/lang/Integer;
    .locals 1

    .line 4348
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->authSessionValidity:Ljava/lang/Integer;

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

    .line 2308
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRedirectURI()Ljava/lang/String;
    .locals 1

    .line 2713
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;
    .locals 1

    .line 4259
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableTokenRevocation()Ljava/lang/Boolean;
    .locals 1

    .line 4141
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

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

    .line 1671
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-object v0
.end method

.method public getGenerateSecret()Ljava/lang/Boolean;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIdTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

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

    .line 2571
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-object v0
.end method

.method public getPreventUserExistenceErrors()Ljava/lang/String;
    .locals 1

    .line 3800
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

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

    .line 1316
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

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

    .line 2127
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-object v0
.end method

.method public getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

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

    .line 1412
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 4469
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 4470
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4472
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4474
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4476
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4478
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4480
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4482
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4484
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4486
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4489
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 4490
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4492
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4493
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4495
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4497
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4499
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4502
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    .line 4503
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4506
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    .line 4507
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4510
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    .line 4511
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4514
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4517
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    .line 4518
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4520
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;
    .locals 1

    .line 3353
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;
    .locals 1

    .line 4230
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnableTokenRevocation()Ljava/lang/Boolean;
    .locals 1

    .line 4114
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGenerateSecret()Ljava/lang/Boolean;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAccessTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

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

    .line 3008
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-void

    .line 3012
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-void
.end method

.method public setAllowedOAuthFlowsUserPoolClient(Ljava/lang/Boolean;)V
    .locals 0

    .line 3528
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

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

    .line 3200
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-void

    .line 3204
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-void
.end method

.method public setAnalyticsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;)V
    .locals 0

    .line 3691
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-void
.end method

.method public setAuthSessionValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 4371
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->authSessionValidity:Ljava/lang/Integer;

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

    .line 2385
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-void

    .line 2389
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultRedirectURI(Ljava/lang/String;)V
    .locals 0

    .line 2794
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-void
.end method

.method public setEnablePropagateAdditionalUserContextData(Ljava/lang/Boolean;)V
    .locals 0

    .line 4289
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableTokenRevocation(Ljava/lang/Boolean;)V
    .locals 0

    .line 4168
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

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

    .line 1808
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-void

    .line 1812
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-void
.end method

.method public setGenerateSecret(Ljava/lang/Boolean;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

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

    .line 2585
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-void

    .line 2589
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-void
.end method

.method public setPreventUserExistenceErrors(Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;)V
    .locals 0

    .line 4012
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-void
.end method

.method public setPreventUserExistenceErrors(Ljava/lang/String;)V
    .locals 0

    .line 3868
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

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

    .line 1330
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-void

    .line 1334
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-void
.end method

.method public setRefreshTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

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

    .line 2155
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-void

    .line 2159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-void
.end method

.method public setTokenValidityUnits(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

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

    .line 1447
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-void

    .line 1451
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4414
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 4415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4416
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4418
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GenerateSecret: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4420
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RefreshTokenValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4422
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AccessTokenValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4424
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IdTokenValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4426
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TokenValidityUnits: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4428
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReadAttributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4430
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WriteAttributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4432
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExplicitAuthFlows: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4434
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SupportedIdentityProviders: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4436
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CallbackURLs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4438
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogoutURLs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4440
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DefaultRedirectURI: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4442
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AllowedOAuthFlows: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4444
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AllowedOAuthScopes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4446
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 4447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AllowedOAuthFlowsUserPoolClient: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4449
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 4450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4451
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 4452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreventUserExistenceErrors: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4453
    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EnableTokenRevocation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4455
    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EnablePropagateAdditionalUserContextData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4457
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4458
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 4459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthSessionValidity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4460
    :cond_15
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withAllowedOAuthFlows(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 3155
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setAllowedOAuthFlows(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAllowedOAuthFlows([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 3080
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3081
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    .line 3083
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3084
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAllowedOAuthFlowsUserPoolClient(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 3622
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAllowedOAuthScopes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 3265
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setAllowedOAuthScopes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAllowedOAuthScopes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 3231
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3232
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    .line 3234
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3235
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAnalyticsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 3731
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-object p0
.end method

.method public withAuthSessionValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 4399
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->authSessionValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCallbackURLs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 2557
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setCallbackURLs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCallbackURLs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 2470
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2471
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    .line 2473
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2474
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withClientName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultRedirectURI(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 2880
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-object p0
.end method

.method public withEnablePropagateAdditionalUserContextData(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 4324
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enablePropagateAdditionalUserContextData:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withEnableTokenRevocation(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 4200
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->enableTokenRevocation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withExplicitAuthFlows(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 2101
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setExplicitAuthFlows(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withExplicitAuthFlows([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1953
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1954
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    .line 1956
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1957
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withGenerateSecret(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withIdTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withLogoutURLs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 2631
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setLogoutURLs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLogoutURLs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 2607
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2608
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    .line 2610
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2611
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPreventUserExistenceErrors(Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 4086
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object p0
.end method

.method public withPreventUserExistenceErrors(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 3942
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object p0
.end method

.method public withReadAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 1377
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setReadAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withReadAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1352
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    .line 1355
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1356
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withRefreshTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSupportedIdentityProviders(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 2231
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setSupportedIdentityProviders(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSupportedIdentityProviders([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 2192
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2193
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    .line 2196
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2197
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTokenValidityUnits(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withWriteAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 1536
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setWriteAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withWriteAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1490
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    .line 1493
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1494
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
