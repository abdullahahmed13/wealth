.class public Lcom/drew/metadata/exif/ExifSubIFDDirectory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "ExifSubIFDDirectory.java"


# static fields
.field public static final TAG_INTEROP_OFFSET:I = 0xa005

.field private static final _tagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 52
    invoke-static {v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->addExifTagNames(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 44
    new-instance v0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;-><init>(Lcom/drew/metadata/exif/ExifSubIFDDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method

.method private getTimeZone(I)Ljava/util/TimeZone;
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    const-string v0, "[\\+\\-]\\d\\d:\\d\\d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getDateDigitized()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDateDigitized(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateDigitized(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2

    const v0, 0x9012

    .line 162
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v0

    const v1, 0x9292

    .line 163
    invoke-virtual {p0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v0, 0x9004

    invoke-virtual {p0, v0, v1, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDate(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDateModified()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDateModified(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateModified(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getParent()Lcom/drew/metadata/Directory;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz v1, :cond_1

    const v1, 0x9010

    .line 97
    invoke-direct {p0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v1

    const v2, 0x9290

    .line 98
    invoke-virtual {p0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/16 v1, 0x132

    invoke-virtual {v0, v1, v2, p1}, Lcom/drew/metadata/Directory;->getDate(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateOriginal()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDateOriginal(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateOriginal(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2

    const v0, 0x9011

    .line 131
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v0

    const v1, 0x9291

    .line 132
    invoke-virtual {p0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v0, 0x9003

    invoke-virtual {p0, v0, v1, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDate(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "Exif SubIFD"

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
