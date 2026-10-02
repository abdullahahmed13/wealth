.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListAllMyBucketsHandler"
.end annotation


# instance fields
.field private final buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

.field private currentBucket:Lcom/amazonaws/services/s3/model/Bucket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 966
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->buckets:Ljava/util/List;

    const/4 v0, 0x0

    .line 969
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

    .line 971
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->currentBucket:Lcom/amazonaws/services/s3/model/Bucket;

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 p1, 0x2

    .line 1008
    new-array p3, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ListAllMyBucketsResult"

    aput-object v1, p3, v0

    const-string v2, "Owner"

    const/4 v3, 0x1

    aput-object v2, p3, v3

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->in([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1009
    const-string p1, "ID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1010
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    return-void

    .line 1012
    :cond_0
    const-string p1, "DisplayName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1013
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void

    .line 1017
    :cond_1
    new-array p3, p1, [Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v2, "Buckets"

    aput-object v2, p3, v3

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v4, "Bucket"

    if-eqz p3, :cond_2

    .line 1018
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1019
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->buckets:Ljava/util/List;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->currentBucket:Lcom/amazonaws/services/s3/model/Bucket;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1020
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->currentBucket:Lcom/amazonaws/services/s3/model/Bucket;

    return-void

    :cond_2
    const/4 p3, 0x3

    .line 1024
    new-array p3, p3, [Ljava/lang/String;

    aput-object v1, p3, v0

    aput-object v2, p3, v3

    aput-object v4, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1025
    const-string p1, "Name"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1026
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->currentBucket:Lcom/amazonaws/services/s3/model/Bucket;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Bucket;->setName(Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_3
    const-string p1, "CreationDate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1029
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1030
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->currentBucket:Lcom/amazonaws/services/s3/model/Bucket;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/Bucket;->setCreationDate(Ljava/util/Date;)V

    :cond_4
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const/4 p1, 0x1

    .line 994
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "ListAllMyBucketsResult"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->in([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 995
    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 996
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 998
    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, p4

    const-string p4, "Buckets"

    aput-object p4, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 999
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1000
    new-instance p1, Lcom/amazonaws/services/s3/model/Bucket;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Bucket;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->currentBucket:Lcom/amazonaws/services/s3/model/Bucket;

    .line 1001
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Bucket;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    :cond_1
    return-void
.end method

.method public getBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->buckets:Ljava/util/List;

    return-object v0
.end method

.method public getOwner()Lcom/amazonaws/services/s3/model/Owner;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->bucketsOwner:Lcom/amazonaws/services/s3/model/Owner;

    return-object v0
.end method
