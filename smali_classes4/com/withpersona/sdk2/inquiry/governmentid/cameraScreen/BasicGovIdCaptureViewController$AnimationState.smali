.class final enum Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;
.super Ljava/lang/Enum;
.source "BasicGovIdCaptureViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "ENTRY_ANIMATING",
        "IDLE",
        "TRANSITION_COLLAPSING",
        "TRANSITION_EXPANDING",
        "government-id_release"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

.field public static final enum ENTRY_ANIMATING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

.field public static final enum IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

.field public static final enum INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

.field public static final enum TRANSITION_COLLAPSING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

.field public static final enum TRANSITION_EXPANDING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;
    .locals 5

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->ENTRY_ANIMATING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_COLLAPSING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_EXPANDING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 84
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    const-string v1, "ENTRY_ANIMATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->ENTRY_ANIMATING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 85
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 86
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    const-string v1, "TRANSITION_COLLAPSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_COLLAPSING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 87
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    const-string v1, "TRANSITION_EXPANDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_EXPANDING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->$values()[Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->$VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->$VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    return-object v0
.end method
