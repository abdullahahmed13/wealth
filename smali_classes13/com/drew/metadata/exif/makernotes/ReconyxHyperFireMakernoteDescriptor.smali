.class public Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "ReconyxHyperFireMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    const-string v4, "%d"

    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :sswitch_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v3

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :sswitch_3
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "Off"

    aput-object v3, v0, v2

    const-string v2, "On"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :sswitch_5
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getStringValue(I)Lcom/drew/metadata/StringValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :sswitch_6
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    const/16 v3, 0x8

    .line 82
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "New"

    aput-object v4, v3, v2

    const-string v2, "Waxing Crescent"

    aput-object v2, v3, v1

    const-string v1, "First Quarter"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "Waxing Gibbous"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "Full"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "Waning Gibbous"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "Last Quarter"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    const-string v1, "Waning Crescent"

    aput-object v1, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :sswitch_8
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3

    .line 66
    :sswitch_9
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :sswitch_a
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    .line 64
    :cond_2
    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d/%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_b
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_c
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_d
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x2 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x12 -> :sswitch_9
        0x16 -> :sswitch_8
        0x24 -> :sswitch_7
        0x26 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x48 -> :sswitch_4
        0x4a -> :sswitch_4
        0x4c -> :sswitch_4
        0x4e -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x54 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method
