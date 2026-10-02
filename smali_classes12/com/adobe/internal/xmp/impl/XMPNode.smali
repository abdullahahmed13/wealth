.class Lcom/adobe/internal/xmp/impl/XMPNode;
.super Ljava/lang/Object;
.source "XMPNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private alias:Z

.field private children:Ljava/util/List;

.field private hasAliases:Z

.field private hasValueChild:Z

.field private implicit:Z

.field private name:Ljava/lang/String;

.field private options:Lcom/adobe/internal/xmp/options/PropertyOptions;

.field private parent:Lcom/adobe/internal/xmp/impl/XMPNode;

.field private qualifier:Ljava/util/List;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    return-void
.end method

.method private assertChildNotExisting(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 930
    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->findChildByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property or field node \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private assertQualifierNotExisting(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 946
    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->findQualifierByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' qualifier"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private dumpNode(Ljava/lang/StringBuffer;ZII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x9

    .line 738
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->parent:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/16 v2, 0x29

    if-eqz v1, :cond_3

    .line 744
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isQualifier()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p4, 0x3f

    .line 746
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 747
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    .line 751
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 752
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p4, 0x5d

    .line 753
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 757
    :cond_2
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 763
    :cond_3
    const-string p4, "ROOT NODE"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    .line 767
    const-string p4, " ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 769
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 773
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    .line 775
    const-string p4, " = \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 776
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p4, 0x22

    .line 777
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 781
    :cond_5
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->containsOneOf(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 783
    const-string p4, "\t("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 784
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 785
    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 786
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptionsString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    const/16 p4, 0xa

    .line 790
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    .line 793
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 795
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object p4

    .line 796
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v1

    new-array v1, v1, [Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/adobe/internal/xmp/impl/XMPNode;

    check-cast p4, [Lcom/adobe/internal/xmp/impl/XMPNode;

    move v1, v0

    .line 798
    :goto_2
    array-length v2, p4

    if-le v2, v1, :cond_8

    aget-object v2, p4, v1

    .line 799
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml:lang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, p4, v1

    .line 800
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rdf:type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 805
    :cond_8
    array-length v2, p4

    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v1, v0

    .line 806
    :goto_3
    array-length v2, p4

    if-ge v1, v2, :cond_9

    .line 808
    aget-object v2, p4, v1

    add-int/lit8 v3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 809
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    .line 814
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 816
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object p4

    .line 817
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v1

    new-array v1, v1, [Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/adobe/internal/xmp/impl/XMPNode;

    check-cast p4, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 818
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-nez v1, :cond_a

    .line 820
    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 822
    :cond_a
    :goto_4
    array-length v1, p4

    if-ge v0, v1, :cond_b

    .line 824
    aget-object v1, p4, v0

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 825
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method private find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 2

    if-eqz p1, :cond_1

    .line 910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 913
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getChildren()Ljava/util/List;
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    return-object v0
.end method

.method private getQualifier()Ljava/util/List;
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    return-object v0
.end method

.method private isLanguageNode()Z
    .locals 2

    .line 836
    const-string/jumbo v0, "xml:lang"

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isTypeNode()Z
    .locals 2

    .line 845
    const-string v0, "rdf:type"

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 153
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 137
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->assertQualifierNotExisting(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 268
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 269
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 272
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isLanguageNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 276
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isTypeNode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 282
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 283
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    .line 282
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected cleanupChildren()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 101
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 104
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Ljava/lang/Object;
    .locals 4

    .line 440
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 448
    :goto_0
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 449
    invoke-virtual {p0, v1, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    if-eqz p1, :cond_1

    .line 450
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 451
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V
    .locals 3

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p2, :cond_1

    .line 473
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 474
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {v1, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-nez v1, :cond_2

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p2, :cond_5

    .line 485
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 486
    :cond_4
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 488
    :cond_5
    invoke-virtual {v1, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-nez v1, :cond_6

    goto :goto_1

    .line 491
    :cond_6
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public dumpNode(Z)Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 511
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findChildByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    return-object p1
.end method

.method public findQualifierByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    return-object p1
.end method

.method public getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    return-object p1
.end method

.method public getChildrenLength()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHasAliases()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasAliases:Z

    return v0
.end method

.method public getHasValueChild()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasValueChild:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    return-object v0
.end method

.method public getParent()Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->parent:Lcom/adobe/internal/xmp/impl/XMPNode;

    return-object v0
.end method

.method public getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    return-object p1
.end method

.method public getQualifierLength()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnmodifiableChildren()Ljava/util/List;
    .locals 2

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQualifier()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAlias()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->alias:Z

    return v0
.end method

.method public isImplicit()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->implicit:Z

    return v0
.end method

.method public iterateChildren()Ljava/util/Iterator;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterateQualifier()Ljava/util/Iterator;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode$1;

    invoke-direct {v1, p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Iterator;)V

    return-object v1

    .line 414
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeChild(I)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChildren()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    return-void
.end method

.method public removeQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 3

    .line 300
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    .line 301
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isLanguageNode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isTypeNode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 312
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    const/4 p1, 0x0

    .line 316
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public removeQualifiers()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 330
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 331
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    return-void
.end method

.method public replaceChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 165
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 166
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlias(Z)V
    .locals 0

    .line 641
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->alias:Z

    return-void
.end method

.method public setHasAliases(Z)V
    .locals 0

    .line 623
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasAliases:Z

    return-void
.end method

.method public setHasValueChild(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasValueChild:Z

    return-void
.end method

.method public setImplicit(Z)V
    .locals 0

    .line 605
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->implicit:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    return-void
.end method

.method protected setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->parent:Lcom/adobe/internal/xmp/impl/XMPNode;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    return-void
.end method

.method public sort()V
    .locals 5

    .line 678
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v1

    new-array v1, v1, [Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/internal/xmp/impl/XMPNode;

    check-cast v0, [Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v1, 0x0

    move v2, v1

    .line 683
    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    .line 685
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 686
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 689
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 694
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 695
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 697
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 698
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 699
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 704
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 710
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    goto :goto_2

    :cond_4
    return-void
.end method
