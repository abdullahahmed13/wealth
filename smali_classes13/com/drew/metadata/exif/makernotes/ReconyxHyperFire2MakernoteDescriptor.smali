.class public Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "ReconyxHyperFire2MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 11

    .line 51
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "%d"

    sparse-switch p1, :sswitch_data_0

    .line 138
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :sswitch_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getStringValue(I)Lcom/drew/metadata/StringValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v9

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :sswitch_2
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :sswitch_3
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-object v9

    .line 123
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :sswitch_4
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :sswitch_5
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :sswitch_6
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Off"

    aput-object v1, v0, v8

    const-string v1, "On"

    aput-object v1, v0, v7

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :sswitch_8
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_9
    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [Ljava/lang/String;

    const-string v9, "New"

    aput-object v9, v0, v8

    const-string v8, "Waxing Crescent"

    aput-object v8, v0, v7

    const-string v7, "First Quarter"

    aput-object v7, v0, v6

    const-string v6, "Waxing Gibbous"

    aput-object v6, v0, v4

    const-string v4, "Full"

    aput-object v4, v0, v3

    const-string v3, "Waning Gibbous"

    aput-object v3, v0, v2

    const-string v2, "Last Quarter"

    aput-object v2, v0, v1

    const-string v1, "Waning Crescent"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :sswitch_a
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "Sunday"

    aput-object v5, v0, v8

    const-string v5, "Monday"

    aput-object v5, v0, v7

    const-string v5, "Tuesday"

    aput-object v5, v0, v6

    const-string v5, "Wednesday"

    aput-object v5, v0, v4

    const-string v4, "Thursday"

    aput-object v4, v0, v3

    const-string v3, "Friday"

    aput-object v3, v0, v2

    const-string v2, "Saturday"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :sswitch_b
    iget-object v1, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v9

    .line 81
    :sswitch_c
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :sswitch_d
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    if-nez p1, :cond_2

    return-object v9

    .line 78
    :cond_2
    aget v0, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d/%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :sswitch_e
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_f
    iget-object v1, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v9

    .line 60
    :sswitch_10
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_11
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_12
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_12
        0x12 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x34 -> :sswitch_e
        0x36 -> :sswitch_d
        0x3a -> :sswitch_c
        0x3e -> :sswitch_b
        0x4a -> :sswitch_a
        0x4c -> :sswitch_9
        0x4e -> :sswitch_8
        0x50 -> :sswitch_8
        0x52 -> :sswitch_7
        0x54 -> :sswitch_7
        0x56 -> :sswitch_7
        0x58 -> :sswitch_7
        0x5a -> :sswitch_6
        0x5c -> :sswitch_5
        0x5e -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x64 -> :sswitch_3
        0x66 -> :sswitch_2
        0x68 -> :sswitch_1
        0x7e -> :sswitch_0
    .end sparse-switch
.end method
