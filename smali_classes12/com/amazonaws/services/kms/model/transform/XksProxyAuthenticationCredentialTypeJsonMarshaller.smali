.class Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "XksProxyAuthenticationCredentialTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;
    .locals 1

    .line 47
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;

    .line 49
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "AccessKeyId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->getRawSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->getRawSecretAccessKey()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "RawSecretAccessKey"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
