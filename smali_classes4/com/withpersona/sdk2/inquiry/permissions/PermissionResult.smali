.class public final enum Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;
.super Ljava/lang/Enum;
.source "PermissionsState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PermissionGranted",
        "PermissionRejected",
        "SettingsLaunched",
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

.field public static final enum PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

.field public static final enum PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

.field public static final enum SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;
    .locals 3

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    filled-new-array {v0, v1, v2}, [Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    const-string v1, "PermissionGranted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    const-string v1, "PermissionRejected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    const-string v1, "SettingsLaunched"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->$values()[Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->$VALUES:[Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->$VALUES:[Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    return-object v0
.end method
