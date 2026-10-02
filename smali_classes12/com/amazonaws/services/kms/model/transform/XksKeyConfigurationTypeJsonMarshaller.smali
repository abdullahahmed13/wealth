.class Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "XksKeyConfigurationTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;
    .locals 1

    .line 41
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;

    .line 43
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksKeyConfigurationTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;->getId()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "Id"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
