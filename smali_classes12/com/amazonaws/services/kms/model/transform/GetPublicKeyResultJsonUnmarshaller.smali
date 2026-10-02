.class public Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "GetPublicKeyResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/kms/model/GetPublicKeyResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;
    .locals 1

    .line 78
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;

    .line 80
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 34
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "KeyId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setKeyId(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "PublicKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setPublicKey(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "CustomerMasterKeySpec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setCustomerMasterKeySpec(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "KeySpec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setKeySpec(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "KeyUsage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setKeyUsage(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    const-string v3, "EncryptionAlgorithms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 53
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setEncryptionAlgorithms(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 56
    :cond_5
    const-string v3, "SigningAlgorithms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 58
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 60
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setSigningAlgorithms(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 61
    :cond_6
    const-string v3, "KeyAgreementAlgorithms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 63
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 65
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setKeyAgreementAlgorithms(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 67
    :cond_7
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 70
    :cond_8
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;

    move-result-object p1

    return-object p1
.end method
