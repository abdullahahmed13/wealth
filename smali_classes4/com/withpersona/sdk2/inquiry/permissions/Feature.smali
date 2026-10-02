.class public final enum Lcom/withpersona/sdk2/inquiry/permissions/Feature;
.super Ljava/lang/Enum;
.source "DeviceFeatureState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/permissions/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/Feature;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Camera",
        "RecordAudio",
        "RoughLocation",
        "PreciseLocation",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/permissions/Feature;

.field public static final enum Camera:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

.field public static final enum PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

.field public static final enum RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

.field public static final enum RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/permissions/Feature;
    .locals 4

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    filled-new-array {v0, v1, v2, v3}, [Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    const-string v1, "RecordAudio"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    const-string v1, "RoughLocation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    const-string v1, "PreciseLocation"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->$values()[Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->$VALUES:[Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/permissions/Feature;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/permissions/Feature;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/permissions/Feature;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->$VALUES:[Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    return-object v0
.end method
