.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketLoggingConfigurationHandler"
.end annotation


# instance fields
.field private final bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1143
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 1145
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    .line 1166
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "BucketLoggingStatus"

    aput-object v0, p1, p3

    const/4 p3, 0x1

    const-string v0, "LoggingEnabled"

    aput-object v0, p1, p3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1167
    const-string p1, "TargetBucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1168
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    .line 1169
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->setDestinationBucketName(Ljava/lang/String;)V

    return-void

    .line 1171
    :cond_0
    const-string p1, "TargetPrefix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1172
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    .line 1173
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->setLogFilePrefix(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public getBucketLoggingConfiguration()Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-object v0
.end method
