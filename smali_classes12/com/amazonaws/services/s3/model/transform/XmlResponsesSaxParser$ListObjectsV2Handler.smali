.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "XmlResponsesSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListObjectsV2Handler"
.end annotation


# instance fields
.field private currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field private currentOwner:Lcom/amazonaws/services/s3/model/Owner;

.field private lastKey:Ljava/lang/String;

.field private final result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

.field private final shouldSDKDecodeResponse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 809
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 802
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 806
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    .line 807
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->lastKey:Ljava/lang/String;

    .line 810
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->shouldSDKDecodeResponse:Z

    return-void
.end method


# virtual methods
.method protected doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 840
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->atTopLevel()Z

    move-result p1

    const/4 p3, 0x0

    const-string v0, "ListBucketResult"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 841
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 848
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->isTruncated()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 849
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getNextContinuationToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    .line 852
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 853
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 854
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getObjectSummaries()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 855
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 858
    :cond_0
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string p2, "S3 response indicates truncated results, but contains no object summaries."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 862
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setNextContinuationToken(Ljava/lang/String;)V

    return-void

    .line 867
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->in([Ljava/lang/String;)Z

    move-result p1

    const-string v3, "Prefix"

    const-string v4, "Contents"

    if-eqz p1, :cond_e

    .line 868
    const-string p1, "Name"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 869
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setBucketName(Ljava/lang/String;)V

    .line 870
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 871
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Examining listing for bucket: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 872
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getBucketName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 871
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 875
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 876
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setPrefix(Ljava/lang/String;)V

    return-void

    .line 879
    :cond_3
    const-string p1, "MaxKeys"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 880
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$300(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setMaxKeys(I)V

    return-void

    .line 882
    :cond_4
    const-string p1, "NextContinuationToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 883
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setNextContinuationToken(Ljava/lang/String;)V

    return-void

    .line 885
    :cond_5
    const-string p1, "ContinuationToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 886
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setContinuationToken(Ljava/lang/String;)V

    return-void

    .line 888
    :cond_6
    const-string p1, "StartAfter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 889
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setStartAfter(Ljava/lang/String;)V

    return-void

    .line 891
    :cond_7
    const-string p1, "KeyCount"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 892
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$300(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setKeyCount(I)V

    return-void

    .line 894
    :cond_8
    const-string p1, "Delimiter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 895
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setDelimiter(Ljava/lang/String;)V

    return-void

    .line 898
    :cond_9
    const-string p1, "EncodingType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 899
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setEncodingType(Ljava/lang/String;)V

    return-void

    .line 900
    :cond_a
    const-string p1, "IsTruncated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 901
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 903
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 904
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setTruncated(Z)V

    return-void

    .line 905
    :cond_b
    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 906
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->setTruncated(Z)V

    return-void

    .line 908
    :cond_c
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

    .line 913
    :cond_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 914
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    return-void

    :cond_e
    const/4 p1, 0x2

    .line 919
    new-array v5, p1, [Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {p0, v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->in([Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Owner"

    if-eqz v5, :cond_14

    .line 920
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 921
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->lastKey:Ljava/lang/String;

    .line 922
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->shouldSDKDecodeResponse:Z

    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setKey(Ljava/lang/String;)V

    return-void

    .line 923
    :cond_f
    const-string p1, "LastModified"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 924
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 925
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 924
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setLastModified(Ljava/util/Date;)V

    return-void

    .line 927
    :cond_10
    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 928
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 929
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->removeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 928
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setETag(Ljava/lang/String;)V

    return-void

    .line 931
    :cond_11
    const-string p1, "Size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 932
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$400(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setSize(J)V

    return-void

    .line 934
    :cond_12
    const-string p1, "StorageClass"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 935
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setStorageClass(Ljava/lang/String;)V

    return-void

    .line 937
    :cond_13
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 938
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 939
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    return-void

    :cond_14
    const/4 p3, 0x3

    .line 943
    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, v2

    aput-object v4, p3, v1

    aput-object v6, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->in([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 944
    const-string p1, "ID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 945
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    return-void

    .line 947
    :cond_15
    const-string p1, "DisplayName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 948
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void

    .line 952
    :cond_16
    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v2

    const-string p3, "CommonPrefixes"

    aput-object p3, p1, v1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 953
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 954
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getCommonPrefixes()Ljava/util/List;

    move-result-object p1

    .line 955
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->getText()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->shouldSDKDecodeResponse:Z

    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method protected doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 p1, 0x1

    .line 824
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "ListBucketResult"

    aput-object v0, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->in([Ljava/lang/String;)Z

    move-result p3

    const-string v1, "Contents"

    if-eqz p3, :cond_0

    .line 825
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 826
    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 827
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getBucketName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setBucketName(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 831
    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, p4

    aput-object v1, p3, p1

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->in([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 832
    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 833
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    :cond_1
    return-void
.end method

.method public getResult()Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->result:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    return-object v0
.end method
