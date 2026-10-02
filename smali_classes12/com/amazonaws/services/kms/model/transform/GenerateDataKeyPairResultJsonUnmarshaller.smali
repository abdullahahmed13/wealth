.class public Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "GenerateDataKeyPairResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;
    .locals 1

    .line 69
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;

    .line 71
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 34
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "PrivateKeyCiphertextBlob"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->setPrivateKeyCiphertextBlob(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "PrivateKeyPlaintext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->setPrivateKeyPlaintext(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "PublicKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->setPublicKey(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "KeyId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->setKeyId(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "KeyPairSpec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->setKeyPairSpec(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_4
    const-string v3, "CiphertextForRecipient"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$ByteBufferJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;->setCiphertextForRecipient(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 58
    :cond_5
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 61
    :cond_6
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;

    move-result-object p1

    return-object p1
.end method
