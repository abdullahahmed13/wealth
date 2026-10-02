.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "UserAttributeUpdateSettingsTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;
    .locals 1

    .line 48
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;

    .line 50
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserAttributeUpdateSettingsTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object p1

    .line 33
    const-string v0, "AttributesRequireVerificationBeforeUpdate"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
