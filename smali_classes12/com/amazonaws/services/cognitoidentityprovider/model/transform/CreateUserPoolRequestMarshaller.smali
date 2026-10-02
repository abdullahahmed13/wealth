.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateUserPoolRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;",
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
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 52
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentityProvider"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 54
    const-string v1, "AWSCognitoIdentityProviderService.CreateUserPool"

    .line 55
    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 58
    const-string v1, "/"

    .line 59
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getPoolName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getPoolName()Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "PoolName"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    .line 72
    const-string v4, "Policies"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getDeletionProtection()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getDeletionProtection()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "DeletionProtection"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    .line 82
    const-string v4, "LambdaConfig"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    .line 88
    const-string v4, "AutoVerifiedAttributes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 92
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAliasAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAliasAttributes()Ljava/util/List;

    move-result-object v3

    .line 99
    const-string v4, "AliasAttributes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 100
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 103
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 106
    :cond_8
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUsernameAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 110
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUsernameAttributes()Ljava/util/List;

    move-result-object v3

    .line 111
    const-string v4, "UsernameAttributes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 115
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 118
    :cond_b
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 120
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 121
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v4, "SmsVerificationMessage"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 123
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 125
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 127
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "EmailVerificationMessage"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 129
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 131
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 133
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "EmailVerificationSubject"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 135
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 137
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 139
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    .line 140
    const-string v4, "VerificationMessageTemplate"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 141
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 144
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v4, "SmsAuthenticationMessage"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 148
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 150
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 151
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v4, "MfaConfiguration"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 153
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 155
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUserAttributeUpdateSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 157
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUserAttributeUpdateSettings()Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;

    move-result-object v3

    .line 158
    const-string v4, "UserAttributeUpdateSettings"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 159
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 162
    :cond_13
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 164
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    .line 165
    const-string v4, "DeviceConfiguration"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 166
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 169
    :cond_14
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 171
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    .line 172
    const-string v4, "EmailConfiguration"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 173
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 176
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 177
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    .line 178
    const-string v4, "SmsConfiguration"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 179
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 182
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 184
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    .line 185
    const-string v4, "UserPoolTags"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 186
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 192
    invoke-interface {v2, v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_3

    .line 195
    :cond_18
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 197
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 199
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    .line 200
    const-string v4, "AdminCreateUserConfig"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 201
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 204
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSchema()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 205
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getSchema()Ljava/util/List;

    move-result-object v3

    .line 206
    const-string v4, "Schema"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 207
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;

    if-eqz v4, :cond_1b

    .line 210
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonMarshaller;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_4

    .line 214
    :cond_1c
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 216
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 217
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    .line 218
    const-string v4, "UserPoolAddOns"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 219
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 221
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 223
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    .line 224
    const-string v4, "UsernameConfiguration"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 225
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 228
    :cond_1f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 230
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object p1

    .line 231
    const-string v3, "AccountRecoverySetting"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 232
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonMarshaller;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 236
    :cond_20
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 237
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 238
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 240
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 241
    const-string p1, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 247
    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-object v0

    :catchall_0
    move-exception p1

    .line 243
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to marshall request to JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_22
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateUserPoolRequest)"

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
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
