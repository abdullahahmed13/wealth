.class public Lcom/adobe/internal/xmp/impl/ParseRDF;
.super Ljava/lang/Object;
.source "ParseRDF.java"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPError;
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "_dflt"

.field public static final RDFTERM_ABOUT:I = 0x3

.field public static final RDFTERM_ABOUT_EACH:I = 0xa

.field public static final RDFTERM_ABOUT_EACH_PREFIX:I = 0xb

.field public static final RDFTERM_BAG_ID:I = 0xc

.field public static final RDFTERM_DATATYPE:I = 0x7

.field public static final RDFTERM_DESCRIPTION:I = 0x8

.field public static final RDFTERM_FIRST_CORE:I = 0x1

.field public static final RDFTERM_FIRST_OLD:I = 0xa

.field public static final RDFTERM_FIRST_SYNTAX:I = 0x1

.field public static final RDFTERM_ID:I = 0x2

.field public static final RDFTERM_LAST_CORE:I = 0x7

.field public static final RDFTERM_LAST_OLD:I = 0xc

.field public static final RDFTERM_LAST_SYNTAX:I = 0x9

.field public static final RDFTERM_LI:I = 0x9

.field public static final RDFTERM_NODE_ID:I = 0x6

.field public static final RDFTERM_OTHER:I = 0x0

.field public static final RDFTERM_PARSE_TYPE:I = 0x4

.field public static final RDFTERM_RDF:I = 0x1

.field public static final RDFTERM_RESOURCE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1013
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v0

    .line 1014
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_c

    .line 1018
    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1022
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 1025
    :cond_0
    invoke-interface {v0, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1026
    const-string v4, "_dflt"

    if-nez v3, :cond_2

    .line 1028
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 1029
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1031
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1041
    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    .line 1047
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-static {p1, v1, v4, v6}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    .line 1049
    invoke-virtual {p1, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 1057
    invoke-interface {v0, p2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1060
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 1061
    invoke-virtual {p1, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    move v5, v6

    .line 1067
    :cond_3
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isNumberedArrayItemName(Ljava/lang/String;)Z

    move-result p0

    .line 1069
    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1072
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-direct {v1, p2, p3, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 1074
    invoke-virtual {v1, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setAlias(Z)V

    if-nez v0, :cond_4

    .line 1079
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_1

    .line 1083
    :cond_4
    invoke-virtual {p1, v6, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    :goto_1
    if-eqz v0, :cond_6

    if-nez p4, :cond_5

    .line 1089
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1093
    invoke-virtual {p1, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasValueChild(Z)V

    goto :goto_2

    .line 1091
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1096
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    .line 1100
    const-string p0, "[]"

    invoke-virtual {v1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    return-object v1

    :cond_7
    if-nez p1, :cond_9

    if-nez p0, :cond_8

    goto :goto_3

    .line 1104
    :cond_8
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    .line 1108
    :cond_a
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Arrays cannot have arbitrary child names"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    :goto_4
    return-object v1

    .line 1035
    :cond_c
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1128
    const-string/jumbo v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1133
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 1134
    invoke-virtual {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    return-object v1
.end method

.method private static fixupQualifiedNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1154
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1166
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1171
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    .line 1172
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 1173
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_0

    .line 1168
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1177
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 1179
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    .line 1180
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 1186
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 1188
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    .line 1189
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 1197
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 1198
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 1199
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 1202
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 1205
    invoke-virtual {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static getRDFTermKind(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1292
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 1293
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 1295
    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    .line 1297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 1299
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    .line 1305
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 1307
    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    .line 1311
    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 1315
    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    .line 1319
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    .line 1323
    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 1327
    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    .line 1331
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    .line 1335
    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    .line 1339
    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    .line 1343
    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 1347
    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 1351
    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static isCoreSyntaxTerm(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNumberedArrayItemName(Ljava/lang/String;)Z
    .locals 4

    .line 1369
    const-string v0, "rdf:li"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1371
    const-string v1, "rdf:_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x5

    move v2, v0

    .line 1374
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-eqz v2, :cond_0

    .line 1376
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static isOldTerm(I)Z
    .locals 1

    const/16 v0, 0xa

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPropertyElementName(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    .line 1245
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isOldTerm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1251
    :cond_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isCoreSyntaxTerm(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isWhitespaceNode(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1218
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1223
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v2

    .line 1224
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1226
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static parse(Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/impl/XMPMetaImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    .line 92
    invoke-static {v0, p0, p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_RDF(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V

    return-object v0
.end method

.method private static rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 847
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 855
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-string/jumbo v14, "xml:lang"

    const-string/jumbo v15, "xmlns"

    if-ge v4, v9, :cond_b

    .line 857
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 858
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 859
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 864
    :cond_0
    invoke-static {v9}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    move-result v1

    .line 866
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 896
    :cond_1
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {v0, v13, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 923
    :cond_2
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {v0, v10, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    .line 881
    :cond_5
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 875
    :cond_6
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {v0, v13, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 904
    :cond_7
    const-string/jumbo v1, "value"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 905
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    .line 909
    :cond_8
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 916
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 934
    :cond_b
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v8, v1, v9}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v4

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    .line 948
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move v1, v6

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_e

    .line 939
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    if-nez v5, :cond_f

    .line 943
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setURI(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    :cond_f
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 952
    :goto_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 954
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eq v6, v3, :cond_16

    .line 956
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 957
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    .line 962
    :cond_10
    invoke-static {v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v13, :cond_16

    if-eq v7, v12, :cond_12

    if-ne v7, v11, :cond_11

    goto :goto_5

    .line 991
    :cond_11
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {v0, v10, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 971
    :cond_12
    const-string v7, "rdf:resource"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_5

    :cond_13
    if-nez v1, :cond_14

    .line 978
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 977
    invoke-static {v4, v7, v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_5

    .line 980
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 982
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_5

    .line 986
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v7, v9}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_17
    return-void

    .line 849
    :cond_18
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static rdf_LiteralPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 639
    invoke-static {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 641
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    .line 643
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 645
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 654
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_1

    .line 656
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    .line 657
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 663
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 670
    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 672
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 679
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 682
    :cond_6
    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private static rdf_NodeElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 169
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Node element must be rdf:Description or typed node"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Top level typed node not allowed"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 181
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElementAttrs(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 182
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    return-void
.end method

.method private static rdf_NodeElementAttrs(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 p4, 0x0

    move v0, p4

    .line 216
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge p4, v1, :cond_8

    .line 218
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, p4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 223
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 228
    :cond_0
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    const/16 v4, 0xca

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    if-gtz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-eqz p3, :cond_7

    if-ne v2, v5, :cond_7

    .line 249
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 253
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Mismatched top level rdf:about values"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 259
    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 265
    :cond_6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    :cond_7
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static rdf_NodeElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 136
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 140
    invoke-static {p0, p1, v1, v2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static rdf_ParseTypeCollectionPropertyElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 775
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static rdf_ParseTypeLiteralPropertyElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 697
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static rdf_ParseTypeOtherPropertyElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 789
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static rdf_ParseTypeResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 721
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    const/4 p3, 0x0

    move v0, p3

    .line 725
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 727
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 728
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 729
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 734
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 736
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 738
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_1

    .line 740
    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ID"

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parseType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 748
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid attribute for ParseTypeResource property element"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 755
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasValueChild()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 757
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_5
    return-void
.end method

.method private static rdf_PropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 376
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    move-result v0

    .line 377
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isPropertyElementName(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 383
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 385
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 387
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 388
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 389
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-nez v2, :cond_1

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 400
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 403
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 408
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 411
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_5
    move v2, v1

    .line 419
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 421
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 422
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 425
    const-string/jumbo v8, "xml:lang"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-eqz v4, :cond_7

    const-string v4, "ID"

    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 428
    :cond_7
    :goto_3
    const-string v0, "datatype"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 430
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    return-void

    .line 432
    :cond_8
    const-string v0, "parseType"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 436
    :cond_9
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 438
    invoke-static {}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeLiteralPropertyElement()V

    return-void

    .line 440
    :cond_a
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 442
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    return-void

    .line 444
    :cond_b
    const-string p0, "Collection"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 446
    invoke-static {}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeCollectionPropertyElement()V

    return-void

    .line 450
    :cond_c
    invoke-static {}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeOtherPropertyElement()V

    return-void

    .line 434
    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    return-void

    .line 460
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 462
    :goto_5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 464
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v3, :cond_f

    .line 467
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    return-void

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 472
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    return-void

    .line 476
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    return-void

    .line 379
    :cond_12
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid property element name"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static rdf_PropertyElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 292
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayLimited()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getArrayElementsLimit()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_2

    .line 307
    :cond_1
    invoke-static {p0, p1, v1, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_PropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Expected property element node not found"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method static rdf_RDF(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V

    return-void

    .line 115
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid attributes of rdf:RDF element"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static rdf_ResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 502
    const-string v0, "iX:changes"

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 508
    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    .line 511
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const/16 v3, 0xca

    if-ge v0, v1, :cond_5

    .line 513
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 514
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xmlns"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 515
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 520
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 522
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "xml:lang"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 524
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_1

    .line 526
    :cond_2
    const-string v1, "ID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 532
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid attribute for resource property element"

    invoke-direct {p0, p1, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, p3

    move v1, v0

    .line 542
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 544
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 545
    invoke-static {v4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 547
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    if-nez v1, :cond_e

    .line 549
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 550
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 552
    const-string v7, "Bag"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 554
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 556
    const-string v7, "Seq"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 558
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 560
    const-string v7, "Alt"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 562
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    .line 563
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    goto :goto_3

    .line 567
    :cond_8
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    if-nez v1, :cond_a

    .line 568
    const-string v1, "Description"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 570
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 576
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    const-string v5, "rdf:type"

    invoke-static {p1, v5, v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    goto :goto_3

    .line 573
    :cond_9
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "All XML elements must be in a namespace"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 583
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/ParseOptions;->getXMPNodesToLimit()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 585
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayElementLimit(I)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 587
    :cond_b
    invoke-static {p0, p1, v4, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 589
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasValueChild()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 591
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_4

    .line 593
    :cond_c
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 595
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->detectAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_d
    :goto_4
    move v1, v6

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    .line 603
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid child of resource property element"

    invoke-direct {p0, p1, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 608
    :cond_f
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Children of resource property element must be XML elements"

    invoke-direct {p0, p1, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_11
    if-eqz v1, :cond_12

    :goto_6
    return-void

    .line 617
    :cond_12
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Missing child of resource property element"

    invoke-direct {p0, p1, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
