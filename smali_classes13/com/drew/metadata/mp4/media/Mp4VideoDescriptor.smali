.class public Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "Mp4VideoDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private getColorTableDescription()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_1
    const-string v0, "Color table within file"

    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    const-string v1, "None"

    if-nez v0, :cond_3

    return-object v1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 96
    const-string v0, "Default"

    return-object v0

    :cond_4
    return-object v1
.end method

.method private getDepthDescription()Ljava/lang/String;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x18

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_1

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-bit grayscale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-bit color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGraphicsModeDescription()Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_0
    const-string v0, "Straight alpha blend"

    return-object v0

    .line 131
    :pswitch_1
    const-string v0, "Composition (dither copy)"

    return-object v0

    .line 127
    :pswitch_2
    const-string v0, "Premul black alpha"

    return-object v0

    .line 125
    :pswitch_3
    const-string v0, "Premul white alpha"

    return-object v0

    .line 123
    :pswitch_4
    const-string v0, "Straight alpha"

    return-object v0

    .line 117
    :cond_1
    const-string v0, "Dither copy"

    return-object v0

    .line 121
    :cond_2
    const-string v0, "Transparent"

    return-object v0

    .line 119
    :cond_3
    const-string v0, "Blend"

    return-object v0

    .line 115
    :cond_4
    const-string v0, "Copy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPixelDescription(I)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " pixels"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->getColorTableDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->getGraphicsModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->getDepthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;->getPixelDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
