.class public final enum Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
.super Ljava/lang/Enum;
.source "SelfieProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/SelfieProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetPose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Center",
        "Left",
        "Right",
        "Up",
        "Down",
        "All",
        "None",
        "camera_release"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Down:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum None:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Up:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
    .locals 7

    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v1, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v2, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v3, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Up:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v4, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Down:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v5, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v6, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->None:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    filled-new-array/range {v0 .. v6}, [Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 473
    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "Left"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "Up"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Up:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "Down"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Down:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "All"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "None"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->None:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    invoke-static {}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$values()[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$VALUES:[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$VALUES:[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    return-object v0
.end method
