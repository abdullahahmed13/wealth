.class public Lcom/drew/imaging/riff/RiffTypeChecker;
.super Ljava/lang/Object;
.source "RiffTypeChecker.java"

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
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 38
    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 42
    const-string p1, "WAVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Lcom/drew/imaging/FileType;->Wav:Lcom/drew/imaging/FileType;

    return-object p1

    .line 44
    :cond_1
    const-string p1, "AVI "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    sget-object p1, Lcom/drew/imaging/FileType;->Avi:Lcom/drew/imaging/FileType;

    return-object p1

    .line 46
    :cond_2
    const-string p1, "WEBP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    sget-object p1, Lcom/drew/imaging/FileType;->WebP:Lcom/drew/imaging/FileType;

    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    return-object p1
.end method

.method public getByteCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
