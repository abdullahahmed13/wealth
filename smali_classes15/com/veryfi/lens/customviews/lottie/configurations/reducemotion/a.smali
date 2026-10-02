.class public final enum Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

.field public static final enum REDUCED_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

.field public static final enum STANDARD_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->STANDARD_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->REDUCED_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    filled-new-array {v0, v1}, [Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->STANDARD_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    .line 7
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    const-string v1, "REDUCED_MOTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->REDUCED_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    .line 8
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->$values()[Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    return-object v0
.end method
