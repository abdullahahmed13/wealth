.class public Lcom/adobe/internal/xmp/impl/XMPMetaParser;
.super Ljava/lang/Object;
.source "XMPMetaParser.java"


# static fields
.field private static final XMP_RDF:Ljava/lang/Object;

.field private static factory:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 4

    .line 461
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 462
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 463
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    const/4 v2, 0x0

    .line 464
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 468
    :try_start_0
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 469
    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 477
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 478
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 479
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 480
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 487
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 488
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 490
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 491
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 494
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 495
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 499
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 500
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static findRootNode(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 377
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 378
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 380
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 381
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 382
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xpacket"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    .line 388
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    .line 391
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v3, v5, :cond_5

    .line 392
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v4, v3, :cond_5

    .line 394
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 396
    const-string/jumbo v5, "xmpmeta"

    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "xapmeta"

    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 401
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 405
    invoke-static {v2, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_4

    .line 407
    const-string v5, "RDF"

    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    .line 413
    aput-object v2, p2, v0

    .line 414
    sget-object p0, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    :cond_3
    return-object p2

    .line 434
    :cond_4
    invoke-static {v2, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/options/ParseOptions;

    invoke-direct {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;-><init>()V

    .line 87
    :goto_0
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseXml(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getRequireXMPMeta()Z

    move-result v0

    const/4 v1, 0x3

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 93
    aget-object v0, p0, v0

    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 95
    aget-object v0, p0, v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->parse(Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    move-result-object v0

    const/4 v1, 0x2

    .line 96
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setPacketHeader(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getOmitNormalization()Z

    move-result p0

    if-nez p0, :cond_1

    .line 101
    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->process(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 120
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    return-object p0
.end method

.method private static parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 322
    :try_start_0
    sget-object v0, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 325
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 338
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 333
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "XML Parser not correctly configured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 329
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "XML parsing failure"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static parseXml(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 145
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseXmlFromInputStream(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/adobe/internal/xmp/impl/ByteBuffer;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;-><init>([B)V

    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseXmlFromBytebuffer(Lcom/adobe/internal/xmp/impl/ByteBuffer;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseXmlFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private static parseXmlFromBytebuffer(Lcom/adobe/internal/xmp/impl/ByteBuffer;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 211
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getDisallowDoctype()Z

    move-result v1
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 218
    :try_start_2
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_3
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    .line 230
    :try_start_4
    const-string v1, "DOCTYPE is disallowed"

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc9

    if-nez v1, :cond_5

    .line 234
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    throw v0

    .line 237
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getAcceptLatin1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Latin1Converter;->convert(Lcom/adobe/internal/xmp/impl/ByteBuffer;)Lcom/adobe/internal/xmp/impl/ByteBuffer;

    move-result-object p0

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getFixControlChars()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->getEncoding()Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/adobe/internal/xmp/impl/FixASCIIControlsReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 247
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/FixASCIIControlsReader;-><init>(Ljava/io/Reader;)V

    .line 248
    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 250
    :cond_4
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 251
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 232
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 262
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Unsupported Encoding"

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static parseXmlFromInputStream(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getAcceptLatin1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getFixControlChars()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getDisallowDoctype()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/impl/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;-><init>(Ljava/io/InputStream;)V

    .line 184
    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseXmlFromBytebuffer(Lcom/adobe/internal/xmp/impl/ByteBuffer;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Error reading the XML-file"

    const/16 v1, 0xcc

    invoke-direct {p1, v0, v1, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static parseXmlFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getDisallowDoctype()Z

    move-result v0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 287
    :try_start_1
    sget-object v0, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 295
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getFixControlChars()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v0, Lcom/adobe/internal/xmp/impl/FixASCIIControlsReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/FixASCIIControlsReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 302
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 306
    :cond_1
    throw v0
.end method
