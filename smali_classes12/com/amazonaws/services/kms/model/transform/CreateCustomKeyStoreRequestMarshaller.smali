.class public Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateCustomKeyStoreRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;",
        ">;",
        "Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;",
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
.method public marshall(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 53
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSKMS"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 55
    const-string v1, "TrentService.CreateCustomKeyStore"

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "CustomKeyStoreName"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "CloudHsmClusterId"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, "TrustAnchorCertificate"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "KeyStorePassword"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "CustomKeyStoreType"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v4, "XksProxyUriEndpoint"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v4, "XksProxyUriPath"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 100
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, "XksProxyVpcEndpointServiceName"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 110
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    .line 111
    const-string v4, "XksProxyAuthenticationCredential"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/kms/model/transform/XksProxyAuthenticationCredentialTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v3, "XksProxyConnectivity"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 118
    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 121
    :cond_9
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 122
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 125
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 126
    const-string p1, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 132
    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    .line 128
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to marshall request to JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_b
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateCustomKeyStoreRequest)"

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
    check-cast p1, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
