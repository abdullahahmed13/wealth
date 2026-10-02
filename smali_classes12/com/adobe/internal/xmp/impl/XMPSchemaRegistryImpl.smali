.class public final Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPSchemaRegistry;
.implements Lcom/adobe/internal/xmp/XMPConst;


# instance fields
.field private aliasMap:Ljava/util/Map;

.field private namespaceToPrefixMap:Ljava/util/Map;

.field private p:Ljava/util/regex/Pattern;

.field private prefixToNamespaceMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 49
    const-string v0, "[/*?\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerStandardNamespaces()V

    .line 61
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerStandardAliases()V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private registerStandardAliases()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/AliasOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object v7

    .line 462
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/AliasOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object v13

    .line 466
    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Author"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 467
    const-string v18, "creator"

    const/16 v19, 0x0

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    const-string v16, "Authors"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 468
    const-string v18, "description"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    const-string v16, "Description"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 469
    const-string v18, "format"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    const-string v16, "Format"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 470
    const-string v18, "subject"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    const-string v16, "Keywords"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 471
    const-string v18, "language"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    const-string v16, "Locale"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 472
    const-string v18, "title"

    const-string v15, "http://ns.adobe.com/xap/1.0/"

    const-string v16, "Title"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 473
    const-string v18, "rights"

    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v16, "Copyright"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 476
    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "Author"

    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 477
    const-string v18, "BaseURL"

    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    const-string v16, "BaseURL"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 478
    const-string v18, "CreateDate"

    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    const-string v16, "CreationDate"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 479
    const-string v18, "CreatorTool"

    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    const-string v16, "Creator"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 480
    const-string v18, "ModifyDate"

    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    const-string v16, "ModDate"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 481
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "description"

    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    const-string v10, "Subject"

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 482
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "title"

    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    const-string v10, "Title"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 485
    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Author"

    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 486
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "description"

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "Caption"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 487
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "rights"

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "Copyright"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 488
    const-string v18, "subject"

    const-string v15, "http://ns.adobe.com/photoshop/1.0/"

    const-string v16, "Keywords"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 489
    const-string v18, "Marked"

    const-string v15, "http://ns.adobe.com/photoshop/1.0/"

    const-string v16, "Marked"

    const-string v17, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 490
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "title"

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "Title"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 491
    const-string v18, "WebStatement"

    const-string v15, "http://ns.adobe.com/photoshop/1.0/"

    const-string v16, "WebStatement"

    const-string v17, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 494
    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Artist"

    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 495
    const-string v18, "rights"

    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    const-string v16, "Copyright"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 496
    const-string v18, "ModifyDate"

    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    const-string v16, "DateTime"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 497
    const-string v18, "CreateDate"

    const-string v15, "http://ns.adobe.com/exif/1.0/"

    const-string v16, "DateTimeDigitized"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 498
    const-string v18, "description"

    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    const-string v16, "ImageDescription"

    const-string v17, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 499
    const-string v18, "CreatorTool"

    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    const-string v16, "Software"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 502
    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Author"

    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 503
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "rights"

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "Copyright"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 504
    const-string v18, "CreateDate"

    const-string v15, "http://ns.adobe.com/png/1.0/"

    const-string v16, "CreationTime"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 505
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "description"

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "Description"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 506
    const-string v18, "ModifyDate"

    const-string v15, "http://ns.adobe.com/png/1.0/"

    const-string v16, "ModificationTime"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 507
    const-string v18, "CreatorTool"

    const-string v15, "http://ns.adobe.com/png/1.0/"

    const-string v16, "Software"

    const-string v17, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 508
    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "title"

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "Title"

    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    return-void
.end method

.method private registerStandardNamespaces()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 189
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string/jumbo v1, "xml"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string v1, "Iptc4xmpExt"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    const-string v0, "http://ns.adobe.com/DICOM/"

    const-string v1, "DICOM"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string v1, "plus"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v0, "adobe:ns:meta/"

    const-string/jumbo v1, "x"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v1, "xmp"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string/jumbo v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string/jumbo v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string/jumbo v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string/jumbo v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const-string v0, "http://cipa.jp/exif/1.0/"

    const-string v1, "exifEX"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string/jumbo v1, "wav"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string v1, "bext"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    const-string v0, "http://ns.adobe.com/riff/info/"

    const-string v1, "riffinfo"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string/jumbo v1, "xmpScript"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    const-string v1, "txmp"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    const-string v1, "swf"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    const-string v1, "ccv"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string/jumbo v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string/jumbo v1, "xmpx"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string/jumbo v1, "xmpT"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string/jumbo v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string/jumbo v1, "xmpG"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string/jumbo v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFnt"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string/jumbo v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteNamespace(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized findAliases(Ljava/lang/String;)[Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    .locals 4

    monitor-enter p0

    .line 295
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    check-cast p1, [Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAliases()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 449
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 153
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getNamespaces()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrefixes()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 353
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 354
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 355
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p5, :cond_0

    .line 361
    :try_start_1
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 363
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/options/AliasOptions;->toPropertyOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p5

    const/4 v1, 0x0

    .line 362
    invoke-static {p5, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p5

    .line 363
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result p5

    invoke-direct {v0, p5}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>()V

    :goto_0
    move-object v6, v0

    .line 366
    iget-object p5, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    .line 373
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 p5, 0x65

    if-eqz p1, :cond_4

    if-eqz v4, :cond_3

    .line 385
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 388
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x4

    if-nez p2, :cond_2

    .line 392
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 399
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 440
    iget-object p2, v2, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    monitor-exit p0

    return-void

    :cond_1
    move-object v2, p0

    .line 394
    :try_start_4
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    move-object v2, p0

    .line 390
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    move-object v2, p0

    .line 381
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    move-object v2, p0

    .line 377
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, p5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p0

    .line 368
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPrefix(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 99
    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    move-object v0, p2

    move v3, v1

    .line 108
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-object p2

    .line 91
    :cond_4
    :try_start_2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized resolveAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    .locals 2

    monitor-enter p0

    .line 271
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 274
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
