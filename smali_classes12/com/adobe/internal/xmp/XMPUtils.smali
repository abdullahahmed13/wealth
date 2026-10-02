.class public Lcom/adobe/internal/xmp/XMPUtils;
.super Ljava/lang/Object;
.source "XMPUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-static {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/XMPUtils;->appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V

    return-void
.end method

.method public static appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 245
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V

    return-void
.end method

.method public static applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 665
    invoke-static {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V

    return-void
.end method

.method public static catenateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 65
    invoke-static/range {p0 .. p5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->catenateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertFromBoolean(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 301
    const-string p0, "True"

    return-object p0

    :cond_0
    const-string p0, "False"

    return-object p0
.end method

.method public static convertFromDate(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 0

    .line 474
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->render(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertFromDouble(D)Ljava/lang/String;
    .locals 0

    .line 438
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertFromInteger(I)Ljava/lang/String;
    .locals 0

    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertFromLong(J)Ljava/lang/String;
    .locals 0

    .line 395
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    .line 281
    :catch_0
    const-string v2, "true"

    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "t"

    .line 283
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "on"

    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "yes"

    .line 285
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    .line 270
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty convert-string"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty convert-string"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static convertToDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 415
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :catch_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid double string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static convertToInteger(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    .line 319
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 329
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 321
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid integer string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static convertToLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    .line 366
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    .line 376
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 368
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid long string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 503
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Base64;->decode([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 507
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid base64 string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static duplicateSubtree(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 704
    invoke-static/range {p0 .. p6}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->duplicateSubtree(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    .line 487
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Base64;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static mergeFromJPEG(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 569
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->mergeFromJPEG(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;)V

    return-void
.end method

.method public static packageForJPEG(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 543
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->packageForJPEG(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static removeProperties(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 145
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->removeProperties(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static separateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 91
    invoke-static/range {p0 .. p5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->separateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    return-void
.end method
