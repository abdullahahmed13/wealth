.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketInventoryConfigurationsHandler"
.end annotation


# instance fields
.field private currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

.field private currentDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

.field private currentFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

.field private currentOptionalFieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

.field private currentSchedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

.field private final result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3546
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 3547
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 p1, 0x1

    .line 3589
    new-array p3, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ListInventoryConfigurationsResult"

    aput-object v1, p3, v0

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v2, "true"

    const/4 v3, 0x0

    const-string v4, "InventoryConfiguration"

    if-eqz p3, :cond_4

    .line 3590
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3591
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->getInventoryConfigurationList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3592
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setInventoryConfigurationList(Ljava/util/List;)V

    .line 3595
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->getInventoryConfigurationList()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3596
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    return-void

    .line 3597
    :cond_1
    const-string p1, "IsTruncated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3598
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setTruncated(Z)V

    return-void

    .line 3599
    :cond_2
    const-string p1, "ContinuationToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3600
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setContinuationToken(Ljava/lang/String;)V

    return-void

    .line 3601
    :cond_3
    const-string p1, "NextContinuationToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3602
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setNextContinuationToken(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p3, 0x2

    .line 3604
    new-array v5, p3, [Ljava/lang/String;

    aput-object v1, v5, v0

    aput-object v4, v5, p1

    invoke-virtual {p0, v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result v5

    const-string v6, "OptionalFields"

    const-string v7, "Schedule"

    const-string v8, "Filter"

    const-string v9, "Destination"

    if-eqz v5, :cond_b

    .line 3605
    const-string p1, "Id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3606
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setId(Ljava/lang/String;)V

    return-void

    .line 3607
    :cond_5
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3608
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V

    .line 3609
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    return-void

    .line 3610
    :cond_6
    const-string p1, "IsEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3611
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setEnabled(Ljava/lang/Boolean;)V

    return-void

    .line 3612
    :cond_7
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3613
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setInventoryFilter(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V

    .line 3614
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    return-void

    .line 3615
    :cond_8
    const-string p1, "IncludedObjectVersions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3616
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setIncludedObjectVersions(Ljava/lang/String;)V

    return-void

    .line 3617
    :cond_9
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3618
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentSchedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setSchedule(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V

    .line 3619
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentSchedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    return-void

    .line 3620
    :cond_a
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3621
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentOptionalFieldsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setOptionalFields(Ljava/util/List;)V

    .line 3622
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentOptionalFieldsList:Ljava/util/List;

    return-void

    :cond_b
    const/4 v2, 0x3

    .line 3624
    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v0

    aput-object v4, v5, p1

    aput-object v9, v5, p3

    invoke-virtual {p0, v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result v5

    const-string v10, "S3BucketDestination"

    if-eqz v5, :cond_c

    .line 3626
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3627
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;)V

    .line 3628
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    return-void

    :cond_c
    const/4 v3, 0x4

    .line 3630
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v4, v3, p1

    aput-object v9, v3, p3

    aput-object v10, v3, v2

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v5, "Prefix"

    if-eqz v3, :cond_10

    .line 3632
    const-string p1, "AccountId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3633
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setAccountId(Ljava/lang/String;)V

    return-void

    .line 3634
    :cond_d
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3635
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    return-void

    .line 3636
    :cond_e
    const-string p1, "Format"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3637
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setFormat(Ljava/lang/String;)V

    return-void

    .line 3638
    :cond_f
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3639
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    return-void

    .line 3641
    :cond_10
    new-array v3, v2, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v4, v3, p1

    aput-object v8, v3, p3

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3643
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3644
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;->setPredicate(Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;)V

    return-void

    .line 3646
    :cond_11
    new-array v3, v2, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v4, v3, p1

    aput-object v7, v3, p3

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3648
    const-string p1, "Frequency"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3649
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentSchedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->setFrequency(Ljava/lang/String;)V

    return-void

    .line 3651
    :cond_12
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v0

    aput-object v4, v2, p1

    aput-object v6, v2, p3

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3653
    const-string p1, "Field"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3654
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentOptionalFieldsList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 p1, 0x1

    .line 3565
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "ListInventoryConfigurationsResult"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "InventoryConfiguration"

    if-eqz p3, :cond_0

    .line 3566
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3567
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 3569
    new-array v2, p3, [Ljava/lang/String;

    aput-object v0, v2, p4

    aput-object v1, v2, p1

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Destination"

    if-eqz v2, :cond_4

    .line 3570
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3571
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    return-void

    .line 3572
    :cond_1
    const-string p1, "Filter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3573
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    return-void

    .line 3574
    :cond_2
    const-string p1, "Schedule"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3575
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentSchedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    return-void

    .line 3576
    :cond_3
    const-string p1, "OptionalFields"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3577
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentOptionalFieldsList:Ljava/util/List;

    return-void

    :cond_4
    const/4 v2, 0x3

    .line 3579
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, p4

    aput-object v1, v2, p1

    aput-object v3, v2, p3

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3581
    const-string p1, "S3BucketDestination"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3582
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->currentS3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    :cond_5
    return-void
.end method

.method public getResult()Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->result:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    return-object v0
.end method
