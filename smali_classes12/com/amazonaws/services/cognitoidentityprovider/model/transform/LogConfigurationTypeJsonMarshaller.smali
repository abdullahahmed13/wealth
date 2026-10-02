.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "LogConfigurationTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;
    .locals 1

    .line 53
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;

    .line 55
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LogConfigurationTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "LogLevel"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "EventSource"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object p1

    .line 43
    const-string v0, "CloudWatchLogsConfiguration"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CloudWatchLogsConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CloudWatchLogsConfigurationTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CloudWatchLogsConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 47
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
