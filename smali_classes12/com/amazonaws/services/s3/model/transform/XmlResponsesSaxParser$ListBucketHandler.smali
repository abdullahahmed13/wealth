.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketHandler"
.end annotation


# instance fields
.field private currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field private currentOwner:Lcom/amazonaws/services/s3/model/Owner;

.field private lastKey:Ljava/lang/String;

.field private final objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

.field private final shouldSDKDecodeResponse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 642
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 635
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 639
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    .line 640
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->lastKey:Ljava/lang/String;

    .line 643
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 673
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->atTopLevel()Z

    move-result p1

    const/4 p3, 0x0

    const-string v0, "ListBucketResult"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 674
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 681
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->isTruncated()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 682
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    .line 685
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 686
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 687
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 688
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 690
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 691
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 692
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 694
    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string p2, "S3 response indicates truncated results, but contains no object summaries or common prefixes."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 699
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/model/ObjectListing;->setNextMarker(Ljava/lang/String;)V

    return-void

    .line 704
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->in([Ljava/lang/String;)Z

    move-result p1

    const-string v3, "Prefix"

    const-string v4, "Contents"

    if-eqz p1, :cond_d

    .line 705
    const-string p1, "Name"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 706
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setBucketName(Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 708
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Examining listing for bucket: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 709
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 708
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 712
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 713
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setPrefix(Ljava/lang/String;)V

    return-void

    .line 716
    :cond_4
    const-string p1, "Marker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 717
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMarker(Ljava/lang/String;)V

    return-void

    .line 720
    :cond_5
    const-string p1, "NextMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 721
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 722
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setNextMarker(Ljava/lang/String;)V

    return-void

    .line 724
    :cond_6
    const-string p1, "MaxKeys"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 725
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$300(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMaxKeys(I)V

    return-void

    .line 727
    :cond_7
    const-string p1, "Delimiter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 728
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setDelimiter(Ljava/lang/String;)V

    return-void

    .line 731
    :cond_8
    const-string p1, "EncodingType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 733
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setEncodingType(Ljava/lang/String;)V

    return-void

    .line 735
    :cond_9
    const-string p1, "IsTruncated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 737
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 739
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 740
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    return-void

    .line 741
    :cond_a
    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 742
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    return-void

    .line 744
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for IsTruncated field: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 749
    :cond_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 750
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    return-void

    :cond_d
    const/4 p1, 0x2

    .line 755
    new-array v5, p1, [Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {p0, v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->in([Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Owner"

    if-eqz v5, :cond_13

    .line 756
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 757
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->lastKey:Ljava/lang/String;

    .line 758
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setKey(Ljava/lang/String;)V

    return-void

    .line 760
    :cond_e
    const-string p1, "LastModified"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 761
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 762
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 761
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setLastModified(Ljava/util/Date;)V

    return-void

    .line 764
    :cond_f
    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 765
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 766
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->removeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 765
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setETag(Ljava/lang/String;)V

    return-void

    .line 768
    :cond_10
    const-string p1, "Size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 769
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$400(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setSize(J)V

    return-void

    .line 771
    :cond_11
    const-string p1, "StorageClass"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 772
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setStorageClass(Ljava/lang/String;)V

    return-void

    .line 774
    :cond_12
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 775
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 776
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    return-void

    :cond_13
    const/4 p3, 0x3

    .line 780
    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, v2

    aput-object v4, p3, v1

    aput-object v6, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->in([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 781
    const-string p1, "ID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 782
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    return-void

    .line 784
    :cond_14
    const-string p1, "DisplayName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 785
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void

    .line 789
    :cond_15
    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v2

    const-string p3, "CommonPrefixes"

    aput-object p3, p1, v1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 790
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 791
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object p1

    .line 792
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->getText()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 p1, 0x1

    .line 657
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "ListBucketResult"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "Contents"

    if-eqz p3, :cond_0

    .line 658
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 659
    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 660
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setBucketName(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 664
    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, p4

    aput-object v1, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 665
    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 666
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    :cond_1
    return-void
.end method

.method public getObjectListing()Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    return-object v0
.end method
