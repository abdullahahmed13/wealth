.class public final enum Lcom/veryfi/lens/customviews/lottie/i;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/i;

.field public static final enum MergePathsApi19:Lcom/veryfi/lens/customviews/lottie/i;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/i;->MergePathsApi19:Lcom/veryfi/lens/customviews/lottie/i;

    filled-new-array {v0}, [Lcom/veryfi/lens/customviews/lottie/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/i;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "MergePathsApi19"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/i;->MergePathsApi19:Lcom/veryfi/lens/customviews/lottie/i;

    .line 2
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/i;->$values()[Lcom/veryfi/lens/customviews/lottie/i;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/i;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/i;->minRequiredSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/i;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/i;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/i;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/i;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/i;

    return-object v0
.end method
