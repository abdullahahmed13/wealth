.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;
.super Ljava/lang/Object;
.source "UpdateUserPoolClientRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_27

    .line 53
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentityProvider"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 55
    const-string v1, "AWSCognitoIdentityProviderService.UpdateUserPoolClient"

    .line 56
    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 59
    const-string v1, "/"

    .line 60
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 63
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "UserPoolId"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "ClientId"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "ClientName"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    .line 84
    const-string v4, "RefreshTokenValidity"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    .line 89
    const-string v4, "AccessTokenValidity"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    .line 94
    const-string v4, "IdTokenValidity"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    .line 100
    const-string v4, "TokenValidityUnits"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TokenValidityUnitsTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TokenValidityUnitsTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TokenValidityUnitsTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    .line 107
    const-string v4, "ReadAttributes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 108
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 111
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 114
    :cond_8
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 118
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    .line 119
    const-string v4, "WriteAttributes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 120
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 123
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 126
    :cond_b
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 128
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    .line 131
    const-string v4, "ExplicitAuthFlows"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 132
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 135
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 138
    :cond_e
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 140
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 142
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 143
    const-string v4, "SupportedIdentityProviders"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 144
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 147
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_3

    .line 150
    :cond_11
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 152
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 153
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    .line 154
    const-string v4, "CallbackURLs"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 155
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 158
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_4

    .line 161
    :cond_14
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 163
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 164
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    .line 165
    const-string v4, "LogoutURLs"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 166
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 169
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_5

    .line 172
    :cond_17
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 174
    :cond_18
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 175
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, "DefaultRedirectURI"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 177
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 179
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 181
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    .line 182
    const-string v4, "AllowedOAuthFlows"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 183
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 186
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_6

    .line 189
    :cond_1b
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 191
    :cond_1c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 193
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    .line 194
    const-string v4, "AllowedOAuthScopes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 195
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 198
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_7

    .line 201
    :cond_1e
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 203
    :cond_1f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 205
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    .line 206
    const-string v4, "AllowedOAuthFlowsUserPoolClient"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 209
    :cond_20
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 211
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    .line 212
    const-string v4, "AnalyticsConfiguration"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 213
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AnalyticsConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AnalyticsConfigurationTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AnalyticsConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 216
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 218
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v4, "PreventUserExistenceErrors"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 220
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 222
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 224
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnableTokenRevocation()Ljava/lang/Boolean;

    move-result-object v3

    .line 225
    const-string v4, "EnableTokenRevocation"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 228
    :cond_23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 230
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getEnablePropagateAdditionalUserContextData()Ljava/lang/Boolean;

    move-result-object v3

    .line 231
    const-string v4, "EnablePropagateAdditionalUserContextData"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 234
    :cond_24
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 235
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;->getAuthSessionValidity()Ljava/lang/Integer;

    move-result-object p1

    .line 236
    const-string v3, "AuthSessionValidity"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 237
    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 240
    :cond_25
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 241
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 242
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 244
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 245
    const-string p1, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 251
    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-object v0

    :catchall_0
    move-exception p1

    .line 247
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to marshall request to JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_27
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(UpdateUserPoolClientRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
