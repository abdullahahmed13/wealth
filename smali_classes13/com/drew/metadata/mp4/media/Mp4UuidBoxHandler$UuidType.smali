.class final enum Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
.super Ljava/lang/Enum;
.source "Mp4UuidBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UuidType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 51
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 52
    new-instance v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v2, "Exif"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 53
    new-instance v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v3, "PhotoshopImageResources"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 54
    new-instance v3, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v4, "IptcIim"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 55
    new-instance v4, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v5, "PiffTrackEncryptionBox"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 56
    new-instance v5, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v6, "GeoJp2WorldFileBox"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 57
    new-instance v6, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v7, "PiffSampleEncryptionBox"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 58
    new-instance v7, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v8, "GeoJp2GeoTiffBox"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 59
    new-instance v8, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v9, "Xmp"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 60
    new-instance v9, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const-string v10, "PiffProtectionSystemSpecificHeaderBox"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 49
    filled-new-array/range {v0 .. v9}, [Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    move-result-object v0

    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->$VALUES:[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    .locals 1

    .line 49
    const-class v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    .locals 1

    .line 49
    sget-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->$VALUES:[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    invoke-virtual {v0}, [Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    return-object v0
.end method
