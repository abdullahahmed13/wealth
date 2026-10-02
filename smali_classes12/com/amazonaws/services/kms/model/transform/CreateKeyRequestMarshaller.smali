.class public Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateKeyRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/kms/model/CreateKeyRequest;",
        ">;",
        "Lcom/amazonaws/services/kms/model/CreateKeyRequest;",
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
.method public marshall(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/kms/model/CreateKeyRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/kms/model/CreateKeyRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 51
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSKMS"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 53
    const-string v1, "TrentService.CreateKey"

    .line 54
    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 57
    const-string v1, "/"

    .line 58
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "Policy"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "Description"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "KeyUsage"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "CustomerMasterKeySpec"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "KeySpec"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "Origin"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "CustomKeyStoreId"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    .line 102
    const-string v4, "BypassPolicyLockoutSafetyCheck"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 106
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    .line 107
    const-string v4, "Tags"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 108
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/kms/model/Tag;

    if-eqz v4, :cond_8

    .line 111
    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/TagJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/TagJsonMarshaller;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/kms/model/transform/TagJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/Tag;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 114
    :cond_9
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    .line 118
    const-string v4, "MultiRegion"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 121
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 122
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string v3, "XksKeyId"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 124
    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 127
    :cond_c
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 128
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 129
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 131
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 132
    const-string p1, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 138
    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0

    :catchall_0
    move-exception p1

    .line 134
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to marshall request to JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_e
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateKeyRequest)"

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
    check-cast p1, Lcom/amazonaws/services/kms/model/CreateKeyRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
