.class public final Lcom/adobe/internal/xmp/options/SerializeOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "SerializeOptions.java"


# static fields
.field public static final ENCODE_UTF16BE:I = 0x2

.field public static final ENCODE_UTF16LE:I = 0x3

.field public static final ENCODE_UTF8:I = 0x0

.field private static final ENCODING_MASK:I = 0x3

.field public static final EXACT_PACKET_LENGTH:I = 0x200

.field public static final INCLUDE_THUMBNAIL_PAD:I = 0x100

.field private static final LITTLEENDIAN_BIT:I = 0x1

.field public static final OMIT_PACKET_WRAPPER:I = 0x10

.field public static final OMIT_XMPMETA_ELEMENT:I = 0x1000

.field public static final READONLY_PACKET:I = 0x20

.field public static final SORT:I = 0x2000

.field public static final USE_CANONICAL_FORMAT:I = 0x80

.field public static final USE_COMPACT_FORMAT:I = 0x40

.field public static final USE_PLAIN_XMP:I = 0x400

.field private static final UTF16_BIT:I = 0x2


# instance fields
.field private baseIndent:I

.field private indent:Ljava/lang/String;

.field private newline:Ljava/lang/String;

.field private omitVersionAttribute:Z

.field private padding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    const/16 v0, 0x800

    .line 87
    iput v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 92
    const-string v0, "\n"

    iput-object v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 97
    const-string v0, "  "

    iput-object v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 104
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    const/16 p1, 0x800

    .line 87
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 92
    const-string p1, "\n"

    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 97
    const-string p1, "  "

    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 104
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 475
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOptions()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    .line 476
    iget v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setBaseIndent(I)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 477
    iget-object v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setIndent(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 478
    iget-object v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setNewline(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 479
    iget v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setPadding(I)Lcom/adobe/internal/xmp/options/SerializeOptions;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected defineOptionName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const/16 v0, 0x200

    if-eq p1, v0, :cond_3

    const/16 v0, 0x400

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 507
    :cond_0
    const-string p1, "NORMALIZED"

    return-object p1

    .line 506
    :cond_1
    const-string p1, "OMIT_XMPMETA_ELEMENT"

    return-object p1

    .line 502
    :cond_2
    const-string p1, "USE_PLAIN_XMP"

    return-object p1

    .line 505
    :cond_3
    const-string p1, "EXACT_PACKET_LENGTH"

    return-object p1

    .line 504
    :cond_4
    const-string p1, "INCLUDE_THUMBNAIL_PAD"

    return-object p1

    .line 499
    :cond_5
    const-string p1, "USE_COMPACT_FORMAT"

    return-object p1

    .line 498
    :cond_6
    const-string p1, "READONLY_PACKET"

    return-object p1

    .line 497
    :cond_7
    const-string p1, "OMIT_PACKET_WRAPPER"

    return-object p1
.end method

.method public getBaseIndent()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    return v0
.end method

.method public getEncodeUTF16BE()Z
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEncodeUTF16LE()Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOptions()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "UTF-16BE"

    return-object v0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "UTF-16LE"

    return-object v0

    .line 460
    :cond_1
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getExactPacketLength()Z
    .locals 1

    const/16 v0, 0x200

    .line 272
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getIncludeThumbnailPad()Z
    .locals 1

    const/16 v0, 0x100

    .line 252
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    return-object v0
.end method

.method public getOmitPacketWrapper()Z
    .locals 1

    const/16 v0, 0x10

    .line 132
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getOmitVersionAttribute()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    return v0
.end method

.method public getOmitXmpMetaElement()Z
    .locals 1

    const/16 v0, 0x1000

    .line 152
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    return v0
.end method

.method public getReadOnlyPacket()Z
    .locals 1

    const/16 v0, 0x20

    .line 172
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getSort()Z
    .locals 1

    const/16 v0, 0x2000

    .line 292
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getUseCanonicalFormat()Z
    .locals 1

    const/16 v0, 0x80

    .line 212
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getUseCompactFormat()Z
    .locals 1

    const/16 v0, 0x40

    .line 192
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getUsePlainXMP()Z
    .locals 1

    const/16 v0, 0x400

    .line 232
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method protected getValidOptions()I
    .locals 1

    const/16 v0, 0x3770

    return v0
.end method

.method public setBaseIndent(I)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 367
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    return-object p0
.end method

.method public setEncodeUTF16BE(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    const/4 v0, 0x2

    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setEncodeUTF16LE(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 345
    invoke-virtual {p0, v1, v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    .line 346
    invoke-virtual {p0, v1, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setExactPacketLength(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x200

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setIncludeThumbnailPad(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x100

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setIndent(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    return-object p0
.end method

.method public setNewline(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    return-object p0
.end method

.method public setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x10

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setOmitXmpMetaElement(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x1000

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setPadding(I)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 430
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    return-object p0
.end method

.method public setReadOnlyPacket(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x20

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setSort(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x2000

    .line 302
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setUseCanonicalFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x80

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x40

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setUsePlainXMP(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    const/16 v0, 0x400

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOption(IZ)V

    return-object p0
.end method
