.class Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;
.super Ljava/lang/Object;
.source "RotationsListEntryJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;
    .locals 1

    .line 51
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;

    .line 53
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/RotationsListEntryJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/RotationsListEntry;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getKeyId()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "KeyId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationDate()Ljava/util/Date;

    move-result-object v0

    .line 37
    const-string v1, "RotationDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/RotationsListEntry;->getRotationType()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string v0, "RotationType"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
