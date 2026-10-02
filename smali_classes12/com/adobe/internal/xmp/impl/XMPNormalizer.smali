.class public Lcom/adobe/internal/xmp/impl/XMPNormalizer;
.super Ljava/lang/Object;
.source "XMPNormalizer.java"


# static fields
.field private static dcArrayForms:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 44
    invoke-static {}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->initDCArrays()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    .line 559
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result p2

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 575
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p2

    .line 576
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    .line 577
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 581
    invoke-static {v1, v3, v2}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    goto :goto_1

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object p0

    .line 586
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object p1

    .line 587
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 591
    invoke-static {p2, v0, v2}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    goto :goto_2

    :cond_3
    return-void

    .line 561
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static deleteEmptySchemas(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 537
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static fixGPSTimeStamp(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 480
    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object v2

    .line 492
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getYear()I

    move-result v3

    if-nez v3, :cond_4

    .line 493
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    move-result v3

    if-nez v3, :cond_4

    .line 494
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    invoke-static {p0, v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    if-nez v3, :cond_2

    .line 503
    const-string v3, "exif:DateTimeDigitized"

    invoke-static {p0, v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object p0

    .line 509
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 510
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 511
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 512
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 513
    new-instance p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;

    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 514
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertFromDate(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static initDCArrays()V
    .locals 4

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 703
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    const/4 v1, 0x1

    .line 704
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 705
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 714
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 715
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 716
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 721
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 722
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 723
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 724
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 725
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static migrateAudioCopyright(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 13

    .line 628
    const-string/jumbo v0, "x-default"

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 629
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    .line 628
    invoke-static {v1, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    .line 631
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 634
    const-string v4, "dc:rights"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    const-string v4, "\n\n"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-static {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    .line 650
    invoke-virtual {v1, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 651
    const-string v7, "http://purl.org/dc/elements/1.1/"

    const-string v8, "rights"

    const-string v9, ""

    const-string/jumbo v10, "x-default"

    const/4 v12, 0x0

    move-object v6, p0

    invoke-interface/range {v6 .. v12}, Lcom/adobe/internal/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 653
    invoke-static {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v6

    .line 657
    :cond_1
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    .line 658
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p0

    .line 639
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 640
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string/jumbo v5, "x-default"

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 684
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static moveExplicitAliases(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasAliases()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 330
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getStrictAliasing()Z

    move-result p1

    .line 332
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getUnmodifiableChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 335
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasAliases()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 344
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->isAlias()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {v4, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setAlias(Z)V

    .line 352
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v5

    .line 353
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 358
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 357
    invoke-static {p0, v6, v7, v8}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v6

    .line 359
    invoke-virtual {v6, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 362
    invoke-static {v6, v9, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v9

    if-nez v9, :cond_5

    .line 366
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/AliasOptions;->isSimple()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-virtual {v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v6, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 380
    :cond_4
    new-instance v7, Lcom/adobe/internal/xmp/impl/XMPNode;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/options/AliasOptions;->toPropertyOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 382
    invoke-virtual {v6, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 383
    invoke-static {v3, v4, v7}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_1

    .line 387
    :cond_5
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/options/AliasOptions;->isSimple()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_6

    .line 394
    invoke-static {v4, v9, v8}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 397
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 406
    :cond_7
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/options/AliasOptions;->isArrayAltText()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 408
    const-string/jumbo v5, "x-default"

    invoke-static {v9, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 412
    invoke-virtual {v9, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    .line 415
    :cond_8
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 417
    invoke-virtual {v9, v8}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 422
    invoke-static {v3, v4, v9}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 428
    invoke-static {v4, v7, v8}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 431
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 436
    :cond_c
    invoke-virtual {v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    goto/16 :goto_0

    :cond_d
    :goto_3
    return-void
.end method

.method private static normalizeDCArrays(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 221
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    .line 223
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    if-nez v2, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    new-instance v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 233
    const-string v4, "[]"

    invoke-virtual {v1, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 235
    invoke-virtual {p0, v0, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->replaceChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 238
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    new-instance v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    const-string/jumbo v3, "x-default"

    const/4 v4, 0x0

    const-string/jumbo v5, "xml:lang"

    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 241
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    .line 253
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 255
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static process(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->touchUpDataModel(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)V

    .line 71
    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->moveExplicitAliases(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 73
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->tweakOldXMP(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 75
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->deleteEmptySchemas(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    return-object p0
.end method

.method private static repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 276
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 285
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 288
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 304
    :cond_3
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    const-string/jumbo v2, "x-repair"

    const/4 v3, 0x0

    const-string/jumbo v4, "xml:lang"

    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 305
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_0

    .line 299
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static touchUpDataModel(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 140
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 143
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->normalizeDCArrays(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_0

    .line 147
    :cond_1
    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 150
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->fixGPSTimeStamp(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 151
    const-string v4, "exif:UserComment"

    invoke-static {v3, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 156
    new-instance v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v6

    const-string v7, "[]"

    invoke-direct {v4, v7, v5, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 158
    invoke-virtual {v4, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 160
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    .line 162
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeQualifiers()V

    .line 167
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v5

    if-nez v5, :cond_3

    .line 168
    new-instance v5, Lcom/adobe/internal/xmp/impl/XMPNode;

    new-instance v6, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v6, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v6

    const-string/jumbo v7, "xml:lang"

    const-string/jumbo v8, "x-default"

    invoke-direct {v5, v7, v8, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 169
    invoke-virtual {v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 170
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 171
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 173
    :cond_3
    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 174
    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    const/16 v5, 0x1e00

    invoke-direct {v4, v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 176
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 180
    :cond_4
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    const-string v4, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 187
    const-string/jumbo v4, "xmpDM:copyright"

    invoke-static {v3, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    invoke-static {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->migrateAudioCopyright(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    const-string/jumbo v4, "xmpRights:UsageTerms"

    invoke-static {v3, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 200
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 451
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    const-string/jumbo v1, "x-default"

    const/4 v2, 0x0

    const-string/jumbo v3, "xml:lang"

    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 461
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_0

    .line 456
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 464
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 465
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    return-void
.end method

.method private static tweakOldXMP(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/Utils;->checkUUIDFormat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-static {p0, v2, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 114
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeQualifiers()V

    .line 115
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Failure creating xmpMM:InstanceID"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method
