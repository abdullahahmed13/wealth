.class public Lcom/drew/imaging/quicktime/QuickTimeTypeChecker;
.super Ljava/lang/Object;
.source "QuickTimeTypeChecker.java"

# interfaces
.implements Lcom/drew/imaging/TypeChecker;


# static fields
.field private static final _ftypMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/drew/imaging/FileType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/imaging/quicktime/QuickTimeTypeChecker;->_ftypMap:Ljava/util/HashMap;

    .line 39
    const-string v1, "moov"

    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "wide"

    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "mdat"

    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "free"

    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "qt  "

    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "3g2a"

    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "3gp5"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "avc1"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "iso2"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "isom"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "M4A "

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "M4B "

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "M4P "

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "M4V "

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "M4VH"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "M4VP"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "mmp4"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "mp41"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "mp42"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "mp71"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "MSNV"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "NDAS"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "NDSC"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "NDSH"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "NDSM"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "NDSP"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "NDSS"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "NDXC"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "NDXH"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "NDXM"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "NDXP"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "NDXS"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "nvr1"

    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "mif1"

    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "msf1"

    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "heic"

    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "heix"

    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "hevc"

    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "hevx"

    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "crx "

    sget-object v2, Lcom/drew/imaging/FileType;->Crx:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkType([B)Lcom/drew/imaging/FileType;
    .locals 3

    const/4 v0, 0x4

    .line 99
    aget-byte v1, p1, v0

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    .line 104
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 106
    sget-object p1, Lcom/drew/imaging/quicktime/QuickTimeTypeChecker;->_ftypMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drew/imaging/FileType;

    if-eqz p1, :cond_0

    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    return-object p1
.end method

.method public getByteCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
