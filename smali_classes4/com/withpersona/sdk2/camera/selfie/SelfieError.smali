.class public final enum Lcom/withpersona/sdk2/camera/selfie/SelfieError;
.super Ljava/lang/Enum;
.source "SelfieError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FaceNotCentered",
        "FaceTooClose",
        "FaceTooFar",
        "MultipleFaces",
        "IncompleteFace",
        "FaceNotFound",
        "IncorrectPose",
        "FaceDetectionUnsupported",
        "Other",
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceNotFound:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceTooClose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceTooFar:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum IncompleteFace:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum MultipleFaces:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 9

    sget-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooClose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooFar:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->MultipleFaces:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v4, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncompleteFace:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotFound:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v6, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v7, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    filled-new-array/range {v0 .. v8}, [Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "FaceNotCentered"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 5
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "FaceTooClose"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooClose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 6
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "FaceTooFar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooFar:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 7
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "MultipleFaces"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->MultipleFaces:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 8
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "IncompleteFace"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncompleteFace:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 9
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "FaceNotFound"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotFound:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "IncorrectPose"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 11
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "FaceDetectionUnsupported"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 12
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "Other"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    invoke-static {}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$values()[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$VALUES:[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$VALUES:[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method
