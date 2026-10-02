.class public final Lcom/adobe/internal/xmp/XMPMetaFactory;
.super Ljava/lang/Object;
.source "XMPMetaFactory.java"


# static fields
.field private static schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

.field private static versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    sput-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 1

    .line 241
    instance-of p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    if-eqz p0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 67
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    return-object v0
.end method

.method public static getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;
    .locals 1

    .line 58
    sget-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    return-object v0
.end method

.method public static declared-synchronized getVersionInfo()Lcom/adobe/internal/xmp/XMPVersionInfo;
    .locals 9

    const-class v0, Lcom/adobe/internal/xmp/XMPMetaFactory;

    monitor-enter v0

    .line 268
    :try_start_0
    sget-object v1, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;

    if-nez v1, :cond_2

    .line 271
    const-string v1, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 278
    :try_start_1
    const-class v4, Lcom/adobe/internal/xmp/XMPMetaFactory;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    .line 281
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 283
    new-instance v5, Ljava/util/jar/Manifest;

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    .line 284
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 285
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v5

    .line 287
    const-string v6, "com.adobe.xmp.xmpcore"

    const-string v7, "Bundle-SymbolicName"

    .line 288
    invoke-virtual {v5, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 290
    const-string v6, "Bundle-Version"

    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 292
    const-string v6, "Bundle-Version"

    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v5, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 294
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 297
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 298
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    .line 299
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v4, v3

    move v3, v2

    goto :goto_1

    :catch_0
    move v4, v2

    :catch_1
    :goto_0
    move v8, v3

    move v3, v2

    move v2, v4

    move v4, v8

    .line 312
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adobe XMP Core "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v5, Lcom/adobe/internal/xmp/XMPMetaFactory$1;

    invoke-direct {v5, v4, v2, v3, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory$1;-><init>(IIILjava/lang/String;)V

    sput-object v5, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;

    .line 356
    :cond_2
    sget-object v1, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parse(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 109
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([BLcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 169
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 139
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 1

    .line 256
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    sput-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    return-void
.end method

.method public static serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 199
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serialize(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 214
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 215
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serializeToBuffer(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 231
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 232
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serializeToString(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
