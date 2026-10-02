.class public Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;
.super Ljava/lang/Object;
.source "BucketConfigurationXmlFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$MetricsPredicateVisitorImpl;,
        Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;,
        Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$LifecyclePredicateVisitorImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writePrefix(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/Tag;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeTag(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/Tag;)V

    return-void
.end method

.method private addEventsAndFilterCriteria(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)V
    .locals 3

    .line 216
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;->getEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    const-string v2, "Event"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;->getFilter()Lcom/amazonaws/services/s3/model/Filter;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 222
    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->validateFilter(Lcom/amazonaws/services/s3/model/Filter;)V

    .line 223
    const-string v0, "Filter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 224
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/Filter;->getS3KeyFilter()Lcom/amazonaws/services/s3/model/S3KeyFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/Filter;->getS3KeyFilter()Lcom/amazonaws/services/s3/model/S3KeyFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->validateS3KeyFilter(Lcom/amazonaws/services/s3/model/S3KeyFilter;)V

    .line 226
    const-string v0, "S3Key"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 227
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/Filter;->getS3KeyFilter()Lcom/amazonaws/services/s3/model/S3KeyFilter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/S3KeyFilter;->getFilterRules()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/FilterRule;

    .line 228
    const-string v1, "FilterRule"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 229
    const-string v1, "Name"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/FilterRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 230
    const-string v1, "Value"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/FilterRule;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 231
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    :cond_3
    return-void
.end method

.method private addInventoryOptionalFields(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/internal/XmlWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 767
    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 771
    :cond_0
    const-string v0, "OptionalFields"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 772
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    const-string v1, "Field"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private addInventorySchedule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 761
    :cond_0
    const-string v0, "Schedule"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 762
    const-string v0, "Frequency"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->getFrequency()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private addNoncurrentTransitions(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/internal/XmlWriter;",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 500
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    if-eqz v0, :cond_1

    .line 506
    const-string v1, "NoncurrentVersionTransition"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 507
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;->getDays()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 508
    const-string v1, "NoncurrentDays"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 509
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 510
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 513
    :cond_2
    const-string v1, "StorageClass"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 514
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 515
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 516
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 993
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    :cond_0
    return-void
.end method

.method private addTransitions(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/internal/XmlWriter;",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 472
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 476
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    if-eqz v0, :cond_1

    .line 478
    const-string v1, "Transition"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 479
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 480
    const-string v1, "Date"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 481
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->formatIso8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 482
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 484
    :cond_2
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->getDays()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 485
    const-string v1, "Days"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 486
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 487
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 490
    :cond_3
    const-string v1, "StorageClass"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 491
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 492
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 493
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private hasCurrentExpirationPolicy(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;)Z
    .locals 2

    .line 570
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getExpirationInDays()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 571
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->isExpiredObjectDeleteMarker()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private hasTags(Lcom/amazonaws/services/s3/model/TagSet;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/TagSet;->getAllTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/TagSet;->getAllTags()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNullOrEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1023
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private validateFilter(Lcom/amazonaws/services/s3/model/Filter;)V
    .locals 1

    .line 240
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/Filter;->getS3KeyFilter()Lcom/amazonaws/services/s3/model/S3KeyFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 241
    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Cannot have a Filter without any criteria"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateS3KeyFilter(Lcom/amazonaws/services/s3/model/S3KeyFilter;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3KeyFilter;->getFilterRules()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Cannot have an S3KeyFilter without any filter rules"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeAnalyticsExportDestination(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 873
    :cond_0
    const-string v0, "Destination"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 875
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->getS3BucketDestination()Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 876
    const-string v0, "S3BucketDestination"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 878
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->getS3BucketDestination()Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    move-result-object p2

    .line 879
    const-string v0, "Format"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v0, "BucketAccountId"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->getBucketAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v0, "Bucket"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->getBucketArn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v0, "Prefix"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 886
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeAnalyticsFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 833
    :cond_0
    const-string v0, "Filter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 834
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->getPredicate()Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeAnalyticsFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 835
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeAnalyticsFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 843
    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;-><init>(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;->accept(Lcom/amazonaws/services/s3/model/analytics/AnalyticsPredicateVisitor;)V

    return-void
.end method

.method private writeInventoryDestination(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 722
    :cond_0
    const-string v0, "Destination"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 724
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->getS3BucketDestination()Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 726
    const-string v0, "S3BucketDestination"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 727
    const-string v0, "AccountId"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v0, "Bucket"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->getBucketArn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v0, "Prefix"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v0, "Format"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 733
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeInventoryFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 741
    :cond_0
    const-string v0, "Filter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 742
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;->getPredicate()Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeInventoryFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;)V

    .line 743
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeInventoryFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    instance-of v0, p2, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;

    if-eqz v0, :cond_1

    .line 752
    check-cast p2, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writePrefix(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private writeLifecycleFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 526
    :cond_0
    const-string v0, "Filter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 527
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->getPredicate()Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeLifecycleFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V

    .line 528
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeLifecycleFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$LifecyclePredicateVisitorImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$LifecyclePredicateVisitorImpl;-><init>(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;->accept(Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePredicateVisitor;)V

    return-void
.end method

.method private writeMetricsFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 951
    :cond_0
    const-string v0, "Filter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 952
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->getPredicate()Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeMetricsFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    .line 953
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeMetricsFilterPredicate(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 961
    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$MetricsPredicateVisitorImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$MetricsPredicateVisitorImpl;-><init>(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;->accept(Lcom/amazonaws/services/s3/model/metrics/MetricsPredicateVisitor;)V

    return-void
.end method

.method private writePrefix(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;)V
    .locals 1

    .line 1000
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getFilter()Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1001
    const-string v0, "Prefix"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getPrefix()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void

    .line 1002
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1003
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Prefix cannot be used with Filter. Use LifecyclePrefixPredicate to create a LifecycleFilter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writePrefix(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;)V
    .locals 1

    .line 1009
    const-string v0, "Prefix"

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;)V
    .locals 4

    .line 422
    const-string v0, "Rule"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 423
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 426
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writePrefix(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;)V

    .line 427
    const-string v0, "Status"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 428
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getFilter()Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeLifecycleFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)V

    .line 430
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getTransitions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addTransitions(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/util/List;)V

    .line 431
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getNoncurrentVersionTransitions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addNoncurrentTransitions(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/util/List;)V

    .line 433
    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->hasCurrentExpirationPolicy(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 437
    const-string v0, "Expiration"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 438
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getExpirationInDays()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 439
    const-string v0, "Days"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getExpirationInDays()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 441
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->formatIso8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 445
    :cond_2
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->isExpiredObjectDeleteMarker()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 446
    const-string v0, "ExpiredObjectDeleteMarker"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 448
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 451
    :cond_4
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getNoncurrentVersionExpirationInDays()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 452
    const-string v0, "NoncurrentVersionExpiration"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 453
    const-string v0, "NoncurrentDays"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    .line 455
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getNoncurrentVersionExpirationInDays()I

    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 457
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 460
    :cond_5
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getAbortIncompleteMultipartUpload()Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 461
    const-string v0, "AbortIncompleteMultipartUpload"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 462
    const-string v0, "DaysAfterInitiation"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    .line 463
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getAbortIncompleteMultipartUpload()Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->getDaysAfterInitiation()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 462
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p2

    .line 464
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 465
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 468
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/CORSRule;)V
    .locals 3

    .line 575
    const-string v0, "CORSRule"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 576
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 579
    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getAllowedOrigins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getAllowedOrigins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 581
    const-string v2, "AllowedOrigin"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getAllowedMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getAllowedMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    .line 586
    const-string v2, "AllowedMethod"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getMaxAgeSeconds()I

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    const-string v0, "MaxAgeSeconds"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getMaxAgeSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 592
    :cond_3
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getExposedHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 593
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getExposedHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 594
    const-string v2, "ExposeHeader"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_2

    .line 597
    :cond_4
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getAllowedHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 598
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CORSRule;->getAllowedHeaders()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    const-string v1, "AllowedHeader"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_3

    .line 602
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/RoutingRule;)V
    .locals 2

    .line 606
    const-string v0, "RoutingRule"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 607
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->getCondition()Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 609
    const-string v1, "Condition"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 610
    const-string v1, "KeyPrefixEquals"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 611
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->getKeyPrefixEquals()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->getKeyPrefixEquals()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 614
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 616
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->getHttpErrorCodeReturnedEquals()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 617
    const-string v1, "HttpErrorCodeReturnedEquals "

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    .line 618
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->getHttpErrorCodeReturnedEquals()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 624
    :cond_2
    const-string v0, "Redirect"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 625
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->getRedirect()Lcom/amazonaws/services/s3/model/RedirectRule;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 627
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getprotocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    const-string v0, "Protocol"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getprotocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 631
    :cond_3
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 632
    const-string v0, "HostName"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 635
    :cond_4
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 636
    const-string v0, "ReplaceKeyPrefixWith"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 639
    :cond_5
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyWith()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 640
    const-string v0, "ReplaceKeyWith"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 643
    :cond_6
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getHttpRedirectCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 644
    const-string v0, "HttpRedirectCode"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->getHttpRedirectCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 647
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 648
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/TagSet;)V
    .locals 3

    .line 779
    const-string v0, "TagSet"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 780
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/TagSet;->getAllTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    const-string v2, "Tag"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 782
    const-string v2, "Key"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 783
    const-string v2, "Value"

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/s3/model/TagSet;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 784
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeStorageClassAnalysis(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 852
    :cond_0
    const-string v0, "StorageClassAnalysis"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 853
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->getDataExport()Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 854
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->getDataExport()Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    move-result-object p2

    .line 856
    const-string v0, "DataExport"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 858
    const-string v0, "OutputSchemaVersion"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->getOutputSchemaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->getDestination()Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeAnalyticsExportDestination(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V

    .line 861
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 864
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method private writeTag(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/Tag;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1016
    :cond_0
    const-string v0, "Tag"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 1017
    const-string v0, "Key"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/Tag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 1018
    const-string v0, "Value"

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/Tag;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 1019
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method


# virtual methods
.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)[B
    .locals 4

    .line 123
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 124
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "AccelerateConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 125
    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 126
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 127
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 410
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "CORSConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 412
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/CORSRule;

    .line 413
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/CORSRule;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 418
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 382
    const-string v1, "LifecycleConfiguration"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 384
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    .line 385
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 390
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)[B
    .locals 4

    .line 138
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->getLogFilePrefix()Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 144
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "BucketLoggingStatus"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 145
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "LoggingEnabled"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 147
    const-string v1, "TargetBucket"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 148
    const-string v1, "TargetPrefix"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->getLogFilePrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 149
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 153
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)[B
    .locals 7

    .line 164
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 165
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "NotificationConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 167
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;->getConfigurations()Ljava/util/Map;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/NotificationConfiguration;

    .line 173
    instance-of v3, v1, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration$TopicConfiguration;

    const-string v4, "Id"

    if-eqz v3, :cond_1

    .line 174
    const-string v3, "TopicConfiguration"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 175
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 176
    const-string v2, "Topic"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration$TopicConfiguration;

    .line 177
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration$TopicConfiguration;->getTopicARN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 179
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addEventsAndFilterCriteria(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)V

    .line 180
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v1, Lcom/amazonaws/services/s3/model/QueueConfiguration;

    if-eqz v3, :cond_2

    .line 182
    const-string v3, "QueueConfiguration"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 183
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 184
    const-string v2, "Queue"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/amazonaws/services/s3/model/QueueConfiguration;

    .line 185
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/QueueConfiguration;->getQueueARN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addEventsAndFilterCriteria(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)V

    .line 188
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 189
    :cond_2
    instance-of v3, v1, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;

    const-string v5, "CloudFunction"

    const-string v6, "CloudFunctionConfiguration"

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v0, v6}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 191
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 192
    const-string v2, "InvocationRole"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;

    .line 194
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->getInvocationRoleARN()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 196
    invoke-virtual {v0, v5}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 197
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CloudFunctionConfiguration;->getCloudFunctionARN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 199
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addEventsAndFilterCriteria(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)V

    .line 200
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto/16 :goto_0

    .line 201
    :cond_3
    instance-of v3, v1, Lcom/amazonaws/services/s3/model/LambdaConfiguration;

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v0, v6}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 203
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 204
    invoke-virtual {v0, v5}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/amazonaws/services/s3/model/LambdaConfiguration;

    .line 205
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/LambdaConfiguration;->getFunctionARN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addEventsAndFilterCriteria(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)V

    .line 208
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto/16 :goto_0

    .line 211
    :cond_4
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 212
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)[B
    .locals 4

    .line 255
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 256
    const-string v1, "ReplicationConfiguration"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 258
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;->getRules()Ljava/util/Map;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;->getRoleARN()Ljava/lang/String;

    move-result-object p1

    .line 261
    const-string v2, "Role"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 267
    const-string v3, "Rule"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 268
    const-string v3, "ID"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 269
    const-string v2, "Prefix"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ReplicationRule;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 270
    const-string v2, "Status"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ReplicationRule;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 272
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ReplicationRule;->getDestinationConfig()Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    move-result-object v1

    .line 273
    const-string v2, "Destination"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 274
    const-string v2, "Bucket"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;->getBucketARN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 275
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;->getStorageClass()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 276
    const-string v2, "StorageClass"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;->getStorageClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 278
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 280
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto/16 :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 283
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 666
    const-string v1, "Tagging"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 668
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;->getAllTagSets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/TagSet;

    .line 669
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/TagSet;)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 674
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;)[B
    .locals 4

    .line 98
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 99
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "VersioningConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 100
    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->isMfaDeleteEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "MfaDelete"

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    const-string v1, "Enabled"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    const-string v1, "Disabled"

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 113
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)[B
    .locals 5

    .line 298
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 299
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "WebsiteConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 301
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getIndexDocumentSuffix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "IndexDocument"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    .line 303
    const-string v2, "Suffix"

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 304
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getIndexDocumentSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 305
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getErrorDocument()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    const-string v1, "ErrorDocument"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    .line 310
    const-string v2, "Key"

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getErrorDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 311
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRedirectAllRequestsTo()Lcom/amazonaws/services/s3/model/RedirectRule;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 316
    const-string v2, "RedirectAllRequestsTo"

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v2

    .line 317
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getprotocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 318
    const-string v3, "Protocol"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getprotocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 321
    :cond_2
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getHostName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 322
    const-string v3, "HostName"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 325
    :cond_3
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 326
    const-string v3, "ReplaceKeyPrefixWith"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    .line 327
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 330
    :cond_4
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyWith()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 331
    const-string v3, "ReplaceKeyWith"

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/RedirectRule;->getReplaceKeyWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 333
    :cond_5
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 336
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRoutingRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 337
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRoutingRules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 339
    const-string v1, "RoutingRules"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRoutingRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 341
    invoke-direct {p0, v1, v2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeRule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/RoutingRule;)V

    goto :goto_0

    .line 344
    :cond_7
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 347
    :cond_8
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 348
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 817
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "AnalyticsConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 819
    const-string v1, "Id"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->getFilter()Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeAnalyticsFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V

    .line 821
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->getStorageClassAnalysis()Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeStorageClassAnalysis(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V

    .line 823
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 825
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 700
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 701
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "InventoryConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 703
    const-string v1, "Id"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 704
    const-string v1, "IsEnabled"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->isEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 705
    const-string v1, "IncludedObjectVersions"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getIncludedObjectVersions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 707
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getDestination()Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeInventoryDestination(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V

    .line 708
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getInventoryFilter()Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeInventoryFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V

    .line 709
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getSchedule()Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addInventorySchedule(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V

    .line 710
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getOptionalFields()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addInventoryOptionalFields(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/util/List;)V

    .line 712
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 714
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public convertToXmlByteArray(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 934
    new-instance v0, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 936
    const-string/jumbo v1, "xmlns"

    const-string v2, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v3, "MetricsConfiguration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 938
    const-string v1, "Id"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->addParameterIfNotNull(Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->getFilter()Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->writeMetricsFilter(Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;)V

    .line 941
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 943
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
