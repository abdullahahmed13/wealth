.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "LogDeliveryConfigurationTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;
    .locals 1

    .line 54
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;

    .line 56
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogDeliveryConfigurationTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/LogDeliveryConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogDeliveryConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogDeliveryConfigurationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "UserPoolId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogDeliveryConfigurationType;->getLogConfigurations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogDeliveryConfigurationType;->getLogConfigurations()Ljava/util/List;

    move-result-object p1

    .line 38
    const-string v0, "LogConfigurations"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
