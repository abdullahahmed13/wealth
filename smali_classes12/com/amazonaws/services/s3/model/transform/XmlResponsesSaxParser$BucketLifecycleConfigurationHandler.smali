.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketLifecycleConfigurationHandler"
.end annotation


# instance fields
.field private abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

.field private andOperandsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

.field private currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

.field private currentNcvTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

.field private currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

.field private currentTagKey:Ljava/lang/String;

.field private currentTagValue:Ljava/lang/String;

.field private currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2588
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 2590
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 2636
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "LifecycleConfiguration"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "Rule"

    if-eqz v3, :cond_0

    .line 2637
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2638
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;->getRules()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2639
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 2643
    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    invoke-virtual {v0, v8}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v8

    const-string v9, "AbortIncompleteMultipartUpload"

    const-string v10, "NoncurrentVersionTransition"

    const-string v11, "Transition"

    const-string v12, "Prefix"

    const-string v13, "Filter"

    if-eqz v8, :cond_7

    .line 2644
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2645
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setId(Ljava/lang/String;)V

    return-void

    .line 2647
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2648
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setPrefix(Ljava/lang/String;)V

    return-void

    .line 2650
    :cond_2
    const-string v2, "Status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2651
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setStatus(Ljava/lang/String;)V

    return-void

    .line 2653
    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2654
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->addTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    .line 2655
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    return-void

    .line 2657
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2658
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentNcvTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->addNoncurrentVersionTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    .line 2660
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentNcvTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    return-void

    .line 2661
    :cond_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2662
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setAbortIncompleteMultipartUpload(Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;)V

    .line 2663
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    return-void

    .line 2664
    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2665
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setFilter(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)V

    .line 2666
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    return-void

    :cond_7
    const/4 v8, 0x3

    .line 2670
    new-array v14, v8, [Ljava/lang/String;

    aput-object v5, v14, v4

    aput-object v7, v14, v2

    const-string v15, "Expiration"

    aput-object v15, v14, v3

    invoke-virtual {v0, v14}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v14

    const-string v15, "Days"

    move/from16 p1, v3

    const-string v3, "Date"

    if-eqz v14, :cond_a

    .line 2671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2672
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setExpirationDate(Ljava/util/Date;)V

    return-void

    .line 2673
    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2674
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setExpirationInDays(I)V

    return-void

    .line 2675
    :cond_9
    const-string v3, "ExpiredObjectDeleteMarker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2676
    const-string v1, "true"

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2677
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setExpiredObjectDeleteMarker(Z)V

    return-void

    .line 2682
    :cond_a
    new-array v14, v8, [Ljava/lang/String;

    aput-object v5, v14, v4

    aput-object v7, v14, v2

    aput-object v11, v14, p1

    invoke-virtual {v0, v14}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v11

    const-string v14, "StorageClass"

    if-eqz v11, :cond_d

    .line 2683
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2684
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->setStorageClass(Ljava/lang/String;)V

    return-void

    .line 2685
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2686
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    .line 2687
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 2686
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->setDate(Ljava/util/Date;)V

    return-void

    .line 2689
    :cond_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2690
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;->setDays(I)V

    return-void

    .line 2694
    :cond_d
    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v2

    const-string v11, "NoncurrentVersionExpiration"

    aput-object v11, v3, p1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v11, "NoncurrentDays"

    if-eqz v3, :cond_e

    .line 2695
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2696
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    .line 2697
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2696
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setNoncurrentVersionExpirationInDays(I)V

    return-void

    .line 2701
    :cond_e
    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v2

    aput-object v10, v3, p1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2702
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2703
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentNcvTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;->setStorageClass(Ljava/lang/String;)V

    return-void

    .line 2704
    :cond_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2705
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentNcvTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;->setDays(I)V

    return-void

    .line 2709
    :cond_10
    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v2

    aput-object v9, v3, p1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2710
    const-string v2, "DaysAfterInitiation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2711
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    .line 2712
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->setDaysAfterInitiation(I)V

    return-void

    .line 2716
    :cond_11
    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v2

    aput-object v13, v3, p1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v3

    const-string v9, "And"

    const-string v10, "Tag"

    if-eqz v3, :cond_14

    .line 2717
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2718
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    new-instance v2, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->setPredicate(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V

    return-void

    .line 2719
    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2720
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    new-instance v2, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;

    new-instance v3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v4, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->setPredicate(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V

    .line 2722
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 2723
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 2724
    :cond_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2725
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    new-instance v2, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleAndOperator;

    iget-object v3, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->andOperandsList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleAndOperator;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->setPredicate(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V

    .line 2726
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->andOperandsList:Ljava/util/List;

    return-void

    :cond_14
    const/4 v3, 0x4

    .line 2730
    new-array v11, v3, [Ljava/lang/String;

    aput-object v5, v11, v4

    aput-object v7, v11, v2

    aput-object v13, v11, p1

    aput-object v10, v11, v8

    invoke-virtual {v0, v11}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v11

    const-string v14, "Value"

    const-string v15, "Key"

    if-eqz v11, :cond_16

    .line 2731
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2732
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 2733
    :cond_15
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2734
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 2738
    :cond_16
    new-array v11, v3, [Ljava/lang/String;

    aput-object v5, v11, v4

    aput-object v7, v11, v2

    aput-object v13, v11, p1

    aput-object v9, v11, v8

    invoke-virtual {v0, v11}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 2739
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2740
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance v2, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2741
    :cond_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2742
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance v2, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;

    new-instance v3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v4, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 2745
    iput-object v6, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    :cond_18
    const/4 v6, 0x5

    .line 2749
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v4

    aput-object v7, v6, v2

    aput-object v13, v6, p1

    aput-object v9, v6, v8

    aput-object v10, v6, v3

    invoke-virtual {v0, v6}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2750
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2751
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 2752
    :cond_19
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2753
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTagValue:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 p1, 0x1

    .line 2613
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "LifecycleConfiguration"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "Rule"

    if-eqz p3, :cond_0

    .line 2614
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2615
    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentRule:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 2617
    new-array v2, p3, [Ljava/lang/String;

    aput-object v0, v2, p4

    aput-object v1, v2, p1

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Filter"

    if-eqz v2, :cond_4

    .line 2618
    const-string p1, "Transition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2619
    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    return-void

    .line 2620
    :cond_1
    const-string p1, "NoncurrentVersionTransition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2621
    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentNcvTransition:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    return-void

    .line 2622
    :cond_2
    const-string p1, "AbortIncompleteMultipartUpload"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2623
    new-instance p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    return-void

    .line 2624
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2625
    new-instance p1, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->currentFilter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    return-void

    :cond_4
    const/4 v2, 0x3

    .line 2627
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, p4

    aput-object v1, v2, p1

    aput-object v3, v2, p3

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2628
    const-string p1, "And"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2629
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->andOperandsList:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public getConfiguration()Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    .locals 1

    .line 2603
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    return-object v0
.end method
