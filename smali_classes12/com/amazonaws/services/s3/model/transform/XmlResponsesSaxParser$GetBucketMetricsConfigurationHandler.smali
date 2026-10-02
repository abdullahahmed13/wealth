.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBucketMetricsConfigurationHandler"
.end annotation


# instance fields
.field private andOperandsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

.field private currentTagKey:Ljava/lang/String;

.field private currentTagValue:Ljava/lang/String;

.field private filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2890
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 2891
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 p1, 0x1

    .line 2921
    new-array p3, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "MetricsConfiguration"

    aput-object v1, p3, v0

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v2, "Filter"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 2922
    const-string p1, "Id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2923
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->setId(Ljava/lang/String;)V

    return-void

    .line 2924
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2925
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->setFilter(Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;)V

    .line 2926
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    return-void

    :cond_1
    const/4 p3, 0x2

    .line 2928
    new-array v4, p3, [Ljava/lang/String;

    aput-object v1, v4, v0

    aput-object v2, v4, p1

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Prefix"

    const-string v6, "And"

    const-string v7, "Tag"

    if-eqz v4, :cond_4

    .line 2929
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2930
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    return-void

    .line 2931
    :cond_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2932
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    .line 2934
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 2935
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 2936
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2937
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->andOperandsList:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    .line 2938
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->andOperandsList:Ljava/util/List;

    return-void

    :cond_4
    const/4 v4, 0x3

    .line 2940
    new-array v8, v4, [Ljava/lang/String;

    aput-object v1, v8, v0

    aput-object v2, v8, p1

    aput-object v7, v8, p3

    invoke-virtual {p0, v8}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Value"

    const-string v10, "Key"

    if-eqz v8, :cond_6

    .line 2941
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2942
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 2943
    :cond_5
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2944
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    .line 2946
    :cond_6
    new-array v8, v4, [Ljava/lang/String;

    aput-object v1, v8, v0

    aput-object v2, v8, p1

    aput-object v6, v8, p3

    invoke-virtual {p0, v8}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2947
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2948
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2949
    :cond_7
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2950
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->andOperandsList:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2952
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    .line 2953
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v3, 0x4

    .line 2955
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    aput-object v6, v3, p3

    aput-object v7, v3, v4

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2956
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2957
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagKey:Ljava/lang/String;

    return-void

    .line 2958
    :cond_9
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2959
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->currentTagValue:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 p1, 0x1

    .line 2908
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "MetricsConfiguration"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "Filter"

    if-eqz p3, :cond_0

    .line 2909
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2910
    new-instance p1, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->filter:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 2912
    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, p4

    aput-object v1, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2913
    const-string p1, "And"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2914
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->andOperandsList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public getResult()Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
    .locals 2

    .line 2898
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 2899
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;->withMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;

    move-result-object v0

    return-object v0
.end method
