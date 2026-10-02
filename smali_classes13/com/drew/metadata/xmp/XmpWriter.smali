.class public Lcom/drew/metadata/xmp/XmpWriter;
.super Ljava/lang/Object;
.source "XmpWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/io/OutputStream;Lcom/drew/metadata/Metadata;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 21
    const-class v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/xmp/XmpDirectory;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    move-result-object v0

    .line 26
    invoke-static {p1, p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return v1
.end method
