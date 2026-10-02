.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketWebsiteConfigurationHandler"
.end annotation


# instance fields
.field private final configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

.field private currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

.field private currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

.field private currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1531
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 1533
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 1536
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 1537
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 1538
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 p1, 0x1

    .line 1574
    new-array p3, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "WebsiteConfiguration"

    aput-object v1, p3, v0

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v2, "RedirectAllRequestsTo"

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 1575
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1576
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setRedirectAllRequestsTo(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    .line 1577
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 1581
    new-array v4, p3, [Ljava/lang/String;

    aput-object v1, v4, v0

    const-string v5, "IndexDocument"

    aput-object v5, v4, p1

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1582
    const-string p1, "Suffix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1583
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setIndexDocumentSuffix(Ljava/lang/String;)V

    return-void

    .line 1587
    :cond_1
    new-array v4, p3, [Ljava/lang/String;

    aput-object v1, v4, v0

    const-string v5, "ErrorDocument"

    aput-object v5, v4, p1

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1588
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1589
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setErrorDocument(Ljava/lang/String;)V

    return-void

    .line 1593
    :cond_2
    new-array v4, p3, [Ljava/lang/String;

    aput-object v1, v4, v0

    const-string v5, "RoutingRules"

    aput-object v5, v4, p1

    invoke-virtual {p0, v4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v4

    const-string v6, "RoutingRule"

    if-eqz v4, :cond_3

    .line 1594
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1595
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRoutingRules()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;

    return-void

    :cond_3
    const/4 v4, 0x3

    .line 1600
    new-array v7, v4, [Ljava/lang/String;

    aput-object v1, v7, v0

    aput-object v5, v7, p1

    aput-object v6, v7, p3

    invoke-virtual {p0, v7}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Redirect"

    const-string v9, "Condition"

    if-eqz v7, :cond_5

    .line 1601
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1602
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->setCondition(Lcom/amazonaws/services/s3/model/RoutingRuleCondition;)V

    .line 1603
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    return-void

    .line 1604
    :cond_4
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1605
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->setRedirect(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    .line 1606
    iput-object v3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    return-void

    :cond_5
    const/4 v3, 0x4

    .line 1610
    new-array v7, v3, [Ljava/lang/String;

    aput-object v1, v7, v0

    aput-object v5, v7, p1

    aput-object v6, v7, p3

    aput-object v9, v7, v4

    invoke-virtual {p0, v7}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1611
    const-string p1, "KeyPrefixEquals"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1612
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->setKeyPrefixEquals(Ljava/lang/String;)V

    return-void

    .line 1613
    :cond_6
    const-string p1, "HttpErrorCodeReturnedEquals"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1614
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->setHttpErrorCodeReturnedEquals(Ljava/lang/String;)V

    return-void

    .line 1618
    :cond_7
    new-array v7, p3, [Ljava/lang/String;

    aput-object v1, v7, v0

    aput-object v2, v7, p1

    invoke-virtual {p0, v7}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v0

    aput-object v5, v2, p1

    aput-object v6, v2, p3

    aput-object v8, v2, v4

    .line 1619
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1621
    :cond_8
    const-string p1, "Protocol"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1622
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setProtocol(Ljava/lang/String;)V

    return-void

    .line 1624
    :cond_9
    const-string p1, "HostName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1625
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setHostName(Ljava/lang/String;)V

    return-void

    .line 1627
    :cond_a
    const-string p1, "ReplaceKeyPrefixWith"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1628
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setReplaceKeyPrefixWith(Ljava/lang/String;)V

    return-void

    .line 1630
    :cond_b
    const-string p1, "ReplaceKeyWith"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1631
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setReplaceKeyWith(Ljava/lang/String;)V

    return-void

    .line 1633
    :cond_c
    const-string p1, "HttpRedirectCode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1634
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setHttpRedirectCode(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 p1, 0x1

    .line 1551
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "WebsiteConfiguration"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1552
    const-string p1, "RedirectAllRequestsTo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1553
    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 1557
    new-array v1, p3, [Ljava/lang/String;

    aput-object v0, v1, p4

    const-string v2, "RoutingRules"

    aput-object v2, v1, p1

    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result v1

    const-string v3, "RoutingRule"

    if-eqz v1, :cond_1

    .line 1558
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1559
    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRoutingRule:Lcom/amazonaws/services/s3/model/RoutingRule;

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 1563
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p4

    aput-object v2, v1, p1

    aput-object v3, v1, p3

    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1564
    const-string p1, "Condition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1565
    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentCondition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    return-void

    .line 1566
    :cond_2
    const-string p1, "Redirect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1567
    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->currentRedirectRule:Lcom/amazonaws/services/s3/model/RedirectRule;

    :cond_3
    return-void
.end method

.method public getConfiguration()Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    return-object v0
.end method
