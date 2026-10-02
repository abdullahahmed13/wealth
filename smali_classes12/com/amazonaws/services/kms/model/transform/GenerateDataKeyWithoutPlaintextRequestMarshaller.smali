.class public Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;
.super Ljava/lang/Object;
.source "GenerateDataKeyWithoutPlaintextRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;",
        ">;",
        "Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;",
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
.method public marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 54
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSKMS"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 56
    const-string v1, "TrentService.GenerateDataKeyWithoutPlaintext"

    .line 57
    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 60
    const-string v1, "/"

    .line 61
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 64
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "KeyId"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getEncryptionContext()Ljava/util/Map;

    move-result-object v3

    .line 75
    const-string v4, "EncryptionContext"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-interface {v2, v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "KeySpec"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getNumberOfBytes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getNumberOfBytes()Ljava/lang/Integer;

    move-result-object v3

    .line 94
    const-string v4, "NumberOfBytes"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    .line 100
    const-string v4, "GrantTokens"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 104
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 107
    :cond_7
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 109
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 110
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    .line 111
    const-string v3, "DryRun"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 115
    :cond_9
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 116
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 117
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 119
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 120
    const-string p1, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 126
    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    .line 122
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to marshall request to JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_b
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GenerateDataKeyWithoutPlaintextRequest)"

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
    check-cast p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
