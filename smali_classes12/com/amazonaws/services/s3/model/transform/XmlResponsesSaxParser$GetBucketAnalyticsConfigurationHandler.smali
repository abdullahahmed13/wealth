.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBucketAnalyticsConfigurationHandler"
.end annotation


# instance fields
.field private andOperandsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

.field private currentTagKey:Ljava/lang/String;

.field private currentTagValue:Ljava/lang/String;

.field private dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

.field private destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field private filter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field private s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

.field private storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3113
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 3114
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 p1, 0x1

    .line 3163
    new-array p3, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "AnalyticsConfiguration"

    aput-object v1, p3, v0

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v2, "StorageClassAnalysis"

    const-string v3, "Filter"

    if-eqz p3, :cond_2

    .line 3164
    const-string p1, "Id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3165
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setId(Ljava/lang/String;)V

    return-void

    .line 3166
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3167
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setFilter(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V

    return-void

    .line 3168
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3169
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setStorageClassAnalysis(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V

    return-void

    :cond_2
    const/4 p3, 0x2

    .line 3171
    new-array v4, p3, [Ljava/lang/String;

    aput-object v1, v4, v0

    aput-object v3, v4, p1

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "And"

    const-string v6, "Prefix"

    const-string v7, "Tag"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 3172
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3173
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    return-void

    .line 3174
    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3175
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 3177
    iput-object v8, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 3178
    iput-object v8, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 3179
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3180
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 3181
    iput-object v8, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    return-void

    :cond_5
    const/4 v4, 0x3

    .line 3183
    new-array v9, v4, [Ljava/lang/String;

    aput-object v1, v9, v0

    aput-object v3, v9, p1

    aput-object v7, v9, p3

    invoke-virtual {p0, v9}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v9

    const-string v10, "Value"

    const-string v11, "Key"

    if-eqz v9, :cond_7

    .line 3184
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3185
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 3186
    :cond_6
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3187
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 3189
    :cond_7
    new-array v9, v4, [Ljava/lang/String;

    aput-object v1, v9, v0

    aput-object v3, v9, p1

    aput-object v5, v9, p3

    invoke-virtual {p0, v9}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3190
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3191
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3192
    :cond_8
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3193
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3195
    iput-object v8, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 3196
    iput-object v8, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    :cond_9
    const/4 v8, 0x4

    .line 3198
    new-array v9, v8, [Ljava/lang/String;

    aput-object v1, v9, v0

    aput-object v3, v9, p1

    aput-object v5, v9, p3

    aput-object v7, v9, v4

    invoke-virtual {p0, v9}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3199
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3200
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 3201
    :cond_a
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3202
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 3204
    :cond_b
    new-array v3, p3, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v5, "DataExport"

    if-eqz v3, :cond_c

    .line 3205
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3206
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->setDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)V

    return-void

    .line 3208
    :cond_c
    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    aput-object v5, v3, p3

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v7, "Destination"

    if-eqz v3, :cond_e

    .line 3209
    const-string p1, "OutputSchemaVersion"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3210
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Ljava/lang/String;)V

    return-void

    .line 3211
    :cond_d
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3212
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V

    return-void

    .line 3214
    :cond_e
    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    aput-object v5, v3, p3

    aput-object v7, v3, v4

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v9, "S3BucketDestination"

    if-eqz v3, :cond_f

    .line 3216
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3217
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;)V

    return-void

    :cond_f
    const/4 v3, 0x5

    .line 3219
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    aput-object v5, v3, p3

    aput-object v7, v3, v4

    aput-object v9, v3, v8

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3221
    const-string p1, "Format"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3222
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Ljava/lang/String;)V

    return-void

    .line 3223
    :cond_10
    const-string p1, "BucketAccountId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3224
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketAccountId(Ljava/lang/String;)V

    return-void

    .line 3225
    :cond_11
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3226
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    return-void

    .line 3227
    :cond_12
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3228
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 p1, 0x1

    .line 3135
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "AnalyticsConfiguration"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "Filter"

    const-string v2, "StorageClassAnalysis"

    if-eqz p3, :cond_1

    .line 3136
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3137
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    return-void

    .line 3138
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3139
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    return-void

    :cond_1
    const/4 p3, 0x2

    .line 3141
    new-array v3, p3, [Ljava/lang/String;

    aput-object v0, v3, p4

    aput-object v1, v3, p1

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3142
    const-string p1, "And"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    return-void

    .line 3145
    :cond_2
    new-array v1, p3, [Ljava/lang/String;

    aput-object v0, v1, p4

    aput-object v2, v1, p1

    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v1

    const-string v3, "DataExport"

    if-eqz v1, :cond_3

    .line 3146
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3147
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    return-void

    :cond_3
    const/4 v1, 0x3

    .line 3149
    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, p4

    aput-object v2, v4, p1

    aput-object v3, v4, p3

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Destination"

    if-eqz v4, :cond_4

    .line 3150
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3151
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    return-void

    :cond_4
    const/4 v4, 0x4

    .line 3153
    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, p4

    aput-object v2, v4, p1

    aput-object v3, v4, p3

    aput-object v5, v4, v1

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3155
    const-string p1, "S3BucketDestination"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3156
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    :cond_5
    return-void
.end method

.method public getResult()Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;
    .locals 2

    .line 3125
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 3126
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;->withAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;)Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;

    move-result-object v0

    return-object v0
.end method
