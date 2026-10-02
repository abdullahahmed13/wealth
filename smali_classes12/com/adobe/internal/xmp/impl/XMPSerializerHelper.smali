.class public Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;
.super Ljava/lang/Object;
.source "XMPSerializerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static serialize(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getSort()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->sort()V

    .line 60
    :cond_1
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serializeToBuffer(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 113
    invoke-static {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serialize(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeToString(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 85
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 86
    invoke-static {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serialize(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 96
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
