.class public Lcom/drew/metadata/xmp/XmpDirectory;
.super Lcom/drew/metadata/Directory;
.source "XmpDirectory.java"


# static fields
.field public static final TAG_XMP_VALUE_COUNT:I = 0xffff

.field private static final _tagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0xffff

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XMP Value Count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 64
    new-instance v0, Lcom/drew/metadata/xmp/XmpDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/xmp/XmpDescriptor;-><init>(Lcom/drew/metadata/xmp/XmpDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "XMP"

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getXMPMeta()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    return-object v0
.end method

.method public getXmpProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    if-eqz v1, :cond_1

    .line 95
    :try_start_0
    new-instance v1, Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/IteratorOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/IteratorOptions;->setJustLeafnodes(Z)Lcom/adobe/internal/xmp/options/IteratorOptions;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    invoke-interface {v2, v1}, Lcom/adobe/internal/xmp/XMPMeta;->iterator(Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/adobe/internal/xmp/XMPIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v1}, Lcom/adobe/internal/xmp/XMPIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    .line 98
    invoke-interface {v2}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-interface {v2}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setXMPMeta(Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 2

    .line 113
    iput-object p1, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 117
    :try_start_0
    new-instance p1, Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-direct {p1}, Lcom/adobe/internal/xmp/options/IteratorOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/options/IteratorOptions;->setJustLeafnodes(Z)Lcom/adobe/internal/xmp/options/IteratorOptions;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->_xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    invoke-interface {v0, p1}, Lcom/adobe/internal/xmp/XMPMeta;->iterator(Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/adobe/internal/xmp/XMPIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {p1}, Lcom/adobe/internal/xmp/XMPIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    .line 120
    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0xffff

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->setInt(II)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
