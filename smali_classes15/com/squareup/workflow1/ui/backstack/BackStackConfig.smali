.class public final enum Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
.super Ljava/lang/Enum;
.source "BackStackConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "First",
        "Other",
        "Companion",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

.field public static final Companion:Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

.field public static final enum First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

.field public static final enum None:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

.field public static final enum Other:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

.field private static final default:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;


# direct methods
.method private static final synthetic $values()[Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
    .locals 3

    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->None:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    sget-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    sget-object v2, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Other:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    filled-new-array {v0, v1, v2}, [Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->None:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    .line 23
    new-instance v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    const-string v2, "First"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    .line 29
    new-instance v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    const-string v2, "Other"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Other:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    invoke-static {}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->$values()[Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    move-result-object v1

    sput-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->$VALUES:[Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    new-instance v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

    .line 32
    sput-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->default:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

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

.method public static final synthetic access$getDefault$cp()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->default:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
    .locals 1

    const-class v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    return-object p0
.end method

.method public static values()[Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
    .locals 1

    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->$VALUES:[Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    return-object v0
.end method
