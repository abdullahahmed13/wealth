.class Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;
.super Ljava/lang/Object;
.source "CustomKeyStoresListEntryJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;
    .locals 1

    .line 83
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;

    .line 85
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "CustomKeyStoreId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "CustomKeyStoreName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "CloudHsmClusterId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "TrustAnchorCertificate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "ConnectionState"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "ConnectionErrorCode"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    .line 62
    const-string v1, "CreationDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreType()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "CustomKeyStoreType"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getXksProxyConfiguration()Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    move-result-object p1

    .line 73
    const-string v0, "XksProxyConfiguration"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/XksProxyConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/XksProxyConfigurationTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/kms/model/transform/XksProxyConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 77
    :cond_8
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
