.class public Lcom/drew/imaging/mp3/MpegAudioTypeChecker;
.super Ljava/lang/Object;
.source "MpegAudioTypeChecker.java"

# interfaces
.implements Lcom/drew/imaging/TypeChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkType([B)Lcom/drew/imaging/FileType;
    .locals 4

    const/4 v0, 0x0

    .line 56
    aget-byte v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xe0

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v0, :cond_1

    .line 62
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    return-object p1

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    .line 67
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 70
    aget-byte p1, p1, v0

    shr-int/lit8 p1, p1, 0x4

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 72
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    return-object p1

    .line 74
    :cond_3
    sget-object p1, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    return-object p1

    .line 57
    :cond_4
    :goto_0
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    return-object p1
.end method

.method public getByteCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
