.class Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;
.super Ljava/lang/Object;
.source "XksProxyAuthenticationCredentialTypeJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;
    .locals 1

    .line 59
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;

    .line 61
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance v1, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;-><init>()V

    .line 37
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "AccessKeyId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->setAccessKeyId(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "RawSecretAccessKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->setRawSecretAccessKey(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 52
    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object p1

    return-object p1
.end method
