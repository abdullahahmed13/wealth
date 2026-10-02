.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketAnalyticsConfigurationHandler"
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

.field private currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

.field private currentFilter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field private currentTagKey:Ljava/lang/String;

.field private currentTagValue:Ljava/lang/String;

.field private dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

.field private destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field private final result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

.field private s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

.field private storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3251
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 3252
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 3308
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ListBucketAnalyticsConfigurationsResult"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "AnalyticsConfiguration"

    if-eqz v3, :cond_4

    .line 3309
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3310
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->getAnalyticsConfigurationList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3311
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setAnalyticsConfigurationList(Ljava/util/List;)V

    .line 3314
    :cond_0
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->getAnalyticsConfigurationList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3315
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    return-void

    .line 3316
    :cond_1
    const-string v2, "IsTruncated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3317
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    const-string v2, "true"

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setTruncated(Z)V

    return-void

    .line 3318
    :cond_2
    const-string v2, "ContinuationToken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3319
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setContinuationToken(Ljava/lang/String;)V

    return-void

    .line 3320
    :cond_3
    const-string v2, "NextContinuationToken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3321
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setNextContinuationToken(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x2

    .line 3323
    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    invoke-virtual {v0, v8}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v8

    const-string v9, "StorageClassAnalysis"

    const-string v10, "Filter"

    if-eqz v8, :cond_7

    .line 3324
    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3325
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setId(Ljava/lang/String;)V

    return-void

    .line 3326
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3327
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setFilter(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V

    return-void

    .line 3328
    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3329
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setStorageClassAnalysis(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V

    return-void

    :cond_7
    const/4 v8, 0x3

    .line 3331
    new-array v11, v8, [Ljava/lang/String;

    aput-object v5, v11, v4

    aput-object v7, v11, v2

    aput-object v10, v11, v3

    invoke-virtual {v0, v11}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v11

    const-string v12, "And"

    const-string v13, "Prefix"

    const-string v14, "Tag"

    if-eqz v11, :cond_a

    .line 3333
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3334
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    return-void

    .line 3335
    :cond_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3336
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    new-instance v3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v4, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 3338
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 3339
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 3340
    :cond_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3341
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;

    iget-object v3, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 3342
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    return-void

    :cond_a
    const/4 v11, 0x4

    .line 3344
    new-array v15, v11, [Ljava/lang/String;

    aput-object v5, v15, v4

    aput-object v7, v15, v2

    aput-object v10, v15, v3

    aput-object v14, v15, v8

    invoke-virtual {v0, v15}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v15

    move/from16 p1, v2

    const-string v2, "Value"

    move/from16 p3, v3

    const-string v3, "Key"

    if-eqz v15, :cond_c

    .line 3346
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3347
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 3348
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3349
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 3351
    :cond_c
    new-array v15, v11, [Ljava/lang/String;

    aput-object v5, v15, v4

    aput-object v7, v15, p1

    aput-object v10, v15, p3

    aput-object v12, v15, v8

    invoke-virtual {v0, v15}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 3353
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3354
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3355
    :cond_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3356
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    new-instance v3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v4, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3358
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 3359
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    :cond_e
    const/4 v6, 0x5

    .line 3361
    new-array v15, v6, [Ljava/lang/String;

    aput-object v5, v15, v4

    aput-object v7, v15, p1

    aput-object v10, v15, p3

    aput-object v12, v15, v8

    aput-object v14, v15, v11

    invoke-virtual {v0, v15}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 3363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3364
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 3365
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3366
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 3368
    :cond_10
    new-array v2, v8, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v7, v2, p1

    aput-object v9, v2, p3

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    const-string v3, "DataExport"

    if-eqz v2, :cond_11

    .line 3370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3371
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->setDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)V

    return-void

    .line 3373
    :cond_11
    new-array v2, v11, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v7, v2, p1

    aput-object v9, v2, p3

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    const-string v10, "Destination"

    if-eqz v2, :cond_13

    .line 3375
    const-string v2, "OutputSchemaVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3376
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Ljava/lang/String;)V

    return-void

    .line 3377
    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3378
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V

    return-void

    .line 3380
    :cond_13
    new-array v2, v6, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v7, v2, p1

    aput-object v9, v2, p3

    aput-object v3, v2, v8

    aput-object v10, v2, v11

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    const-string v12, "S3BucketDestination"

    if-eqz v2, :cond_14

    .line 3382
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3383
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;)V

    return-void

    :cond_14
    const/4 v2, 0x6

    .line 3385
    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v7, v2, p1

    aput-object v9, v2, p3

    aput-object v3, v2, v8

    aput-object v10, v2, v11

    aput-object v12, v2, v6

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3387
    const-string v2, "Format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3388
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Ljava/lang/String;)V

    return-void

    .line 3389
    :cond_15
    const-string v2, "BucketAccountId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3390
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketAccountId(Ljava/lang/String;)V

    return-void

    .line 3391
    :cond_16
    const-string v2, "Bucket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3392
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    return-void

    .line 3393
    :cond_17
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3394
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 p1, 0x1

    .line 3273
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "ListBucketAnalyticsConfigurationsResult"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "AnalyticsConfiguration"

    if-eqz p3, :cond_0

    .line 3274
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3275
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 3277
    new-array v2, p3, [Ljava/lang/String;

    aput-object v0, v2, p4

    aput-object v1, v2, p1

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Filter"

    const-string v4, "StorageClassAnalysis"

    if-eqz v2, :cond_2

    .line 3278
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3279
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    return-void

    .line 3280
    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3281
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->storageClassAnalysis:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 3283
    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, p4

    aput-object v1, v5, p1

    aput-object v3, v5, p3

    invoke-virtual {p0, v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3285
    const-string p1, "And"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->andOperandsList:Ljava/util/List;

    return-void

    .line 3288
    :cond_3
    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, p4

    aput-object v1, v3, p1

    aput-object v4, v3, p3

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v5, "DataExport"

    if-eqz v3, :cond_4

    .line 3290
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3291
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    return-void

    :cond_4
    const/4 v3, 0x4

    .line 3293
    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, p4

    aput-object v1, v6, p1

    aput-object v4, v6, p3

    aput-object v5, v6, v2

    invoke-virtual {p0, v6}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Destination"

    if-eqz v6, :cond_5

    .line 3295
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3296
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    return-void

    :cond_5
    const/4 v6, 0x5

    .line 3298
    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, p4

    aput-object v1, v6, p1

    aput-object v4, v6, p3

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    invoke-virtual {p0, v6}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3300
    const-string p1, "S3BucketDestination"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3301
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->s3BucketDestination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    :cond_6
    return-void
.end method

.method public getResult()Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;
    .locals 1

    .line 3264
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    return-object v0
.end method
