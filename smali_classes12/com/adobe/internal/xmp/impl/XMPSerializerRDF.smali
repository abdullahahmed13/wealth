.class public Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;
.super Ljava/lang/Object;
.source "XMPSerializerRDF.java"


# static fields
.field private static final DEFAULT_PAD:I = 0x800

.field private static final PACKET_HEADER:Ljava/lang/String; = "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

.field private static final PACKET_TRAILER:Ljava/lang/String; = "<?xpacket end=\""

.field private static final PACKET_TRAILER2:Ljava/lang/String; = "\"?>"

.field static final RDF_ATTR_QUALIFIER:Ljava/util/Set;

.field private static final RDF_EMPTY_STRUCT:Ljava/lang/String; = "<rdf:Description/>"

.field private static final RDF_RDF_END:Ljava/lang/String; = "</rdf:RDF>"

.field private static final RDF_RDF_START:Ljava/lang/String; = "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

.field private static final RDF_SCHEMA_END:Ljava/lang/String; = "</rdf:Description>"

.field private static final RDF_SCHEMA_START:Ljava/lang/String; = "<rdf:Description rdf:about="

.field private static final RDF_STRUCT_END:Ljava/lang/String; = "</rdf:Description>"

.field private static final RDF_STRUCT_START:Ljava/lang/String; = "<rdf:Description"

.field private static final RDF_XMPMETA_END:Ljava/lang/String; = "</x:xmpmeta>"

.field private static final RDF_XMPMETA_START:Ljava/lang/String; = "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""


# instance fields
.field private options:Lcom/adobe/internal/xmp/options/SerializeOptions;

.field private outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

.field private padding:I

.field private unicodeSize:I

.field private writer:Ljava/io/OutputStreamWriter;

.field private xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    return-void
.end method

.method private addPadding(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getExactPacketLength()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/CountOutputStream;->getBytesWritten()I

    move-result v0

    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 149
    iget p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 154
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Can\'t fit into specified packet size"

    const/16 v1, 0x6b

    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 158
    :cond_1
    :goto_0
    iget p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 160
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 161
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, p1

    .line 163
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 164
    :goto_1
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_2

    .line 166
    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 167
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 168
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    goto :goto_1

    .line 170
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 171
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void

    .line 175
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    return-void
.end method

.method private appendNodeValue(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1298
    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    .line 1300
    invoke-static {p1, p2, v0}, Lcom/adobe/internal/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    return-void
.end method

.method private canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z
    .locals 1

    .line 1320
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isURI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 1323
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 884
    new-instance p2, Lcom/adobe/internal/xmp/impl/QName;

    invoke-direct {p2, p1}, Lcom/adobe/internal/xmp/impl/QName;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/QName;->hasPrefix()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 887
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 889
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 891
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 899
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 901
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 902
    invoke-direct {p0, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 903
    const-string/jumbo p4, "xmlns:"

    invoke-direct {p0, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 904
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 905
    const-string p4, "=\""

    invoke-direct {p0, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 906
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    const/16 p2, 0x22

    .line 907
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 908
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    .line 846
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 851
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    .line 855
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 858
    invoke-direct {p0, v2, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    goto :goto_2

    .line 861
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 864
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 865
    invoke-direct {p0, v0, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 1251
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1253
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    if-eqz p2, :cond_2

    .line 1254
    const-string p3, "<rdf:"

    goto :goto_1

    :cond_2
    const-string p3, "</rdf:"

    :goto_1
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1258
    const-string p3, "Alt"

    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1260
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayOrdered()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1262
    const-string p3, "Seq"

    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1266
    :cond_4
    const-string p3, "Bag"

    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_5

    .line 1269
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1271
    const-string p1, "/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 1275
    :cond_5
    const-string p1, ">"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1278
    :goto_3
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void
.end method

.method private endOuterRDFDescription(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 941
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 942
    const-string p1, "</rdf:Description>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 943
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void
.end method

.method private serializeAsRDF()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 254
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 262
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitVersionAttribute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getVersionInfo()Lcom/adobe/internal/xmp/XMPVersionInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/adobe/internal/xmp/XMPVersionInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 268
    :cond_1
    const-string v0, "\">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    const/4 v1, 0x1

    .line 274
    :cond_2
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 275
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 279
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFSchemas(I)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFSchemas(I)V

    .line 289
    :goto_0
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 290
    const-string v0, "</rdf:RDF>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 294
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 297
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 298
    const-string v0, "</x:xmpmeta>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 310
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<?xpacket end=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x72

    goto :goto_2

    :cond_6
    const/16 v1, 0x77

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method private serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1006
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 1009
    const-string v4, "rdf:value"

    goto :goto_0

    .line 1011
    :cond_0
    const-string v5, "[]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1013
    const-string v4, "rdf:li"

    .line 1016
    :cond_1
    :goto_0
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    const/16 v5, 0x3c

    .line 1017
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 1018
    invoke-direct {v0, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x22

    const-string v11, "=\""

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    .line 1025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 1026
    sget-object v14, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move v7, v13

    goto :goto_1

    .line 1032
    :cond_3
    const-string v8, "rdf:resource"

    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    .line 1035
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 1036
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1037
    invoke-direct {v0, v11}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v13}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 1039
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    goto :goto_1

    .line 1046
    :cond_4
    const-string v5, "</rdf:Description>"

    const-string v9, "<rdf:Description"

    const-string v14, " rdf:parseType=\"Resource\">"

    const/16 v15, 0xca

    const/16 v10, 0x3e

    const-string v12, ">"

    if-eqz v7, :cond_9

    if-nez p3, :cond_9

    if-nez v8, :cond_8

    if-eqz v2, :cond_5

    .line 1063
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1064
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v3, v3, 0x1

    .line 1067
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 1068
    invoke-direct {v0, v9}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1069
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1073
    :cond_5
    invoke-direct {v0, v14}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1075
    :goto_2
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v7, v3, 0x1

    .line 1077
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 1079
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 1082
    sget-object v9, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1084
    invoke-direct {v0, v8, v2, v6, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_10

    .line 1090
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 1091
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1092
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    :goto_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_7

    .line 1055
    :cond_8
    new-instance v1, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v1, v2, v15}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1100
    :cond_9
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v7

    const-string v15, "/>"

    if-nez v7, :cond_d

    .line 1104
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isURI()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1106
    const-string v2, " rdf:resource=\""

    invoke-direct {v0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 1108
    const-string v1, "\"/>"

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1109
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    goto/16 :goto_c

    .line 1112
    :cond_a
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, ""

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 1120
    :cond_b
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 1121
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 1114
    :cond_c
    :goto_5
    invoke-direct {v0, v15}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1115
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    goto/16 :goto_c

    .line 1125
    :cond_d
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1128
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 1129
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v5, v3, 0x1

    .line 1130
    invoke-direct {v0, v1, v13, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    .line 1131
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1133
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 1135
    :cond_e
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adobe/internal/xmp/impl/XMPNode;

    add-int/lit8 v9, v3, 0x2

    .line 1138
    invoke-direct {v0, v8, v2, v6, v9}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    goto :goto_6

    .line 1140
    :cond_f
    invoke-direct {v0, v1, v6, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    :cond_10
    :goto_7
    move v6, v13

    goto/16 :goto_c

    :cond_11
    if-nez v8, :cond_16

    .line 1147
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v2, :cond_12

    .line 1153
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1154
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v1, v3, 0x1

    .line 1155
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 1156
    const-string v1, "<rdf:Description/>"

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    move v6, v13

    goto :goto_8

    .line 1160
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1163
    :goto_8
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    goto/16 :goto_c

    :cond_13
    if-eqz v2, :cond_14

    .line 1171
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1172
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v3, v3, 0x1

    .line 1174
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 1175
    invoke-direct {v0, v9}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1176
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    goto :goto_9

    .line 1180
    :cond_14
    invoke-direct {v0, v14}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1182
    :goto_9
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 1184
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adobe/internal/xmp/impl/XMPNode;

    add-int/lit8 v8, v3, 0x1

    .line 1187
    invoke-direct {v0, v7, v2, v6, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_10

    .line 1192
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 1193
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1194
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    goto/16 :goto_4

    .line 1203
    :cond_16
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 1206
    invoke-direct {v0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1211
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v5, v3, 0x1

    .line 1212
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    const/16 v5, 0x20

    .line 1213
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 1214
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1215
    invoke-direct {v0, v11}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 1217
    invoke-direct {v0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    goto :goto_b

    .line 1208
    :cond_17
    new-instance v1, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Can\'t mix rdf:resource and complex fields"

    const/16 v3, 0xca

    invoke-direct {v1, v2, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1219
    :cond_18
    invoke-direct {v0, v15}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1220
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    :goto_c
    if-eqz v6, :cond_1a

    if-eqz v13, :cond_19

    .line 1230
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 1232
    :cond_19
    const-string v1, "</"

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1233
    invoke-direct {v0, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 1234
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 1235
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    :cond_1a
    return-void
.end method

.method private serializeCanonicalRDFSchema(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 821
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 824
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    move-result v1

    add-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeCanonicalRDFSchemas(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->startOuterRDFDescription(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 331
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 334
    invoke-direct {p0, v1, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFSchema(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->endOuterRDFDescription(I)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 341
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 342
    const-string p1, "<rdf:Description rdf:about="

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 344
    const-string p1, "/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void
.end method

.method private serializeCompactRDFArrayProp(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/16 v0, 0x3e

    .line 651
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 652
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 653
    invoke-direct {p0, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    .line 655
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    const/4 p2, 0x0

    .line 662
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    return-void
.end method

.method private serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 442
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 445
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 446
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 447
    const-string v3, "=\""

    invoke-direct {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 449
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 512
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 515
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    const-string v1, "rdf:li"

    .line 532
    :cond_2
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    const/16 v2, 0x3c

    .line 533
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 534
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 542
    sget-object v8, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    .line 548
    :cond_3
    const-string v5, "rdf:resource"

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    .line 549
    invoke-direct {p0, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 550
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 551
    const-string v8, "=\""

    invoke-direct {p0, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    .line 553
    invoke-direct {p0, v6}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 561
    invoke-direct {p0, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFGeneralQualifier(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_2

    .line 566
    :cond_5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 568
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFSimpleProp(Lcom/adobe/internal/xmp/impl/XMPNode;)[Ljava/lang/Object;

    move-result-object v0

    .line 569
    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 570
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto :goto_3

    .line 572
    :cond_6
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 574
    invoke-direct {p0, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFArrayProp(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    :goto_2
    move v0, v7

    goto :goto_3

    .line 578
    :cond_7
    invoke-direct {p0, v0, p2, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFStructProp(Lcom/adobe/internal/xmp/impl/XMPNode;IZ)Z

    move-result v0

    move v10, v7

    move v7, v0

    move v0, v10

    :goto_3
    if-eqz v7, :cond_0

    if-eqz v0, :cond_8

    .line 589
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 591
    :cond_8
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 592
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    const/16 v0, 0x3e

    .line 593
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 594
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private serializeCompactRDFGeneralQualifier(ILcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 776
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 777
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    .line 779
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 781
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 784
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeCompactRDFSchemas(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 374
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 375
    const-string v1, "<rdf:Description rdf:about="

    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 379
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 380
    const-string/jumbo v2, "xml"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v2, "rdf"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    add-int/lit8 v4, p1, 0x3

    .line 386
    invoke-direct {p0, v3, v1, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    add-int/lit8 v4, p1, 0x2

    .line 394
    invoke-direct {p0, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    const/16 v1, 0x3e

    .line 399
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 400
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 410
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    add-int/lit8 v3, p1, 0x2

    .line 413
    invoke-direct {p0, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    goto :goto_2

    .line 418
    :cond_2
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 419
    const-string p1, "</rdf:Description>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void

    .line 404
    :cond_3
    const-string p1, "/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void
.end method

.method private serializeCompactRDFSimpleProp(Lcom/adobe/internal/xmp/impl/XMPNode;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 614
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isURI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    const-string v0, " rdf:resource=\""

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 618
    const-string p1, "\"/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 620
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 622
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    .line 630
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 631
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 632
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 624
    :cond_2
    :goto_0
    const-string p1, "/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 625
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private serializeCompactRDFStructProp(Lcom/adobe/internal/xmp/impl/XMPNode;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 687
    invoke-direct {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p3, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 704
    :cond_3
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p3, 0xca

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 709
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p3

    if-nez p3, :cond_5

    .line 715
    const-string p1, " rdf:parseType=\"Resource\"/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return v1

    :cond_5
    if-nez v3, :cond_6

    add-int/2addr p2, v5

    .line 724
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z

    .line 725
    const-string p1, "/>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 726
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return v1

    :cond_6
    if-nez v2, :cond_7

    .line 734
    const-string p3, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 735
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/2addr p2, v5

    .line 736
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    return v5

    :cond_7
    const/16 p3, 0x3e

    .line 742
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 743
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    add-int/lit8 p3, p2, 0x1

    .line 744
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 745
    const-string v0, "<rdf:Description"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    .line 746
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z

    .line 747
    const-string p2, ">"

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 749
    invoke-direct {p0, p1, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 750
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 751
    const-string p1, "</rdf:Description>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return v5
.end method

.method private startOuterRDFDescription(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 921
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 922
    const-string v0, "<rdf:Description rdf:about="

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 923
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 925
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 926
    const-string/jumbo v1, "xml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 927
    const-string v1, "rdf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x3

    .line 929
    invoke-direct {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    const/16 p1, 0x3e

    .line 931
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 932
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    return-void
.end method

.method private write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeChars(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeIndent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    .line 1336
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeNewline()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeTreeName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 355
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 356
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 359
    invoke-direct {p0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 361
    :cond_0
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    return-void
.end method


# virtual methods
.method protected checkOptionsConsistence()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    move-result v0

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 188
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getExactPacketLength()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getPadding()I

    move-result v0

    iget v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 195
    :cond_2
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 211
    iput v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    return-void

    .line 208
    :cond_4
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Inconsistent options for read-only packet"

    invoke-direct {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    iput v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    return-void

    .line 217
    :cond_6
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 224
    :cond_7
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    if-nez v0, :cond_8

    .line 226
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    :cond_9
    :goto_0
    return-void
.end method

.method public serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 105
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/impl/CountOutputStream;

    invoke-direct {v0, p2}, Lcom/adobe/internal/xmp/impl/CountOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 106
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 108
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 109
    iput-object p3, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 110
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getPadding()I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 112
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 114
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->checkOptionsConsistence()V

    .line 118
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeAsRDF()Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->addPadding(I)V

    .line 125
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 128
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/CountOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 132
    :catch_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Error writing to the OutputStream"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
