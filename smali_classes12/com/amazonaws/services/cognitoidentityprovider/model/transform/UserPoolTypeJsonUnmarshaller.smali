.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;
.super Ljava/lang/Object;
.source "UserPoolTypeJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;
    .locals 1

    .line 167
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    .line 169
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;-><init>()V

    .line 35
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 36
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 37
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "Id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "Name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v3, "Policies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setPolicies(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;)V

    goto :goto_0

    .line 47
    :cond_3
    const-string v3, "DeletionProtection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setDeletionProtection(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_4
    const-string v3, "LambdaConfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonUnmarshaller;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setLambdaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;)V

    goto :goto_0

    .line 53
    :cond_5
    const-string v3, "Status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_6
    const-string v3, "LastModifiedDate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 57
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setLastModifiedDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 59
    :cond_7
    const-string v3, "CreationDate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setCreationDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 62
    :cond_8
    const-string v3, "SchemaAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 64
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 66
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSchemaAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 67
    :cond_9
    const-string v3, "AutoVerifiedAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 68
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 69
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 71
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAutoVerifiedAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 72
    :cond_a
    const-string v3, "AliasAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 74
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 76
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAliasAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 77
    :cond_b
    const-string v3, "UsernameAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 78
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 79
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 81
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUsernameAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 82
    :cond_c
    const-string v3, "SmsVerificationMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 83
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsVerificationMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_d
    const-string v3, "EmailVerificationMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 86
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailVerificationMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_e
    const-string v3, "EmailVerificationSubject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 89
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 90
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailVerificationSubject(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_f
    const-string v3, "VerificationMessageTemplate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 94
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonUnmarshaller;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setVerificationMessageTemplate(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;)V

    goto/16 :goto_0

    .line 96
    :cond_10
    const-string v3, "SmsAuthenticationMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsAuthenticationMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_11
    const-string v3, "UserAttributeUpdateSettings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 102
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonUnmarshaller;

    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUserAttributeUpdateSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;)V

    goto/16 :goto_0

    .line 104
    :cond_12
    const-string v3, "MfaConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 105
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setMfaConfiguration(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_13
    const-string v3, "DeviceConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 109
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setDeviceConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;)V

    goto/16 :goto_0

    .line 111
    :cond_14
    const-string v3, "EstimatedNumberOfUsers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 112
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    .line 113
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEstimatedNumberOfUsers(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 114
    :cond_15
    const-string v3, "EmailConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 116
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;)V

    goto/16 :goto_0

    .line 118
    :cond_16
    const-string v3, "SmsConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 119
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;)V

    goto/16 :goto_0

    .line 121
    :cond_17
    const-string v3, "UserPoolTags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 122
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 123
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 125
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUserPoolTags(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 126
    :cond_18
    const-string v3, "SmsConfigurationFailure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 127
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsConfigurationFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_19
    const-string v3, "EmailConfigurationFailure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 130
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 131
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailConfigurationFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_1a
    const-string v3, "Domain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 133
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 134
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setDomain(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_1b
    const-string v3, "CustomDomain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 136
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setCustomDomain(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_1c
    const-string v3, "AdminCreateUserConfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 140
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonUnmarshaller;

    move-result-object v2

    .line 141
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAdminCreateUserConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;)V

    goto/16 :goto_0

    .line 142
    :cond_1d
    const-string v3, "UserPoolAddOns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 143
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;

    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUserPoolAddOns(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;)V

    goto/16 :goto_0

    .line 145
    :cond_1e
    const-string v3, "UsernameConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 147
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUsernameConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;)V

    goto/16 :goto_0

    .line 149
    :cond_1f
    const-string v3, "Arn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 150
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 151
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setArn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_20
    const-string v3, "AccountRecoverySetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 154
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonUnmarshaller;

    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAccountRecoverySetting(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;)V

    goto/16 :goto_0

    .line 157
    :cond_21
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 160
    :cond_22
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;

    move-result-object p1

    return-object p1
.end method
