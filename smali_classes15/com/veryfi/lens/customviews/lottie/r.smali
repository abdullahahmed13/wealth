.class public final enum Lcom/veryfi/lens/customviews/lottie/r;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/r;

.field public static final enum AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/r;

.field public static final enum HARDWARE:Lcom/veryfi/lens/customviews/lottie/r;

.field public static final enum SOFTWARE:Lcom/veryfi/lens/customviews/lottie/r;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/r;->AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/r;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/r;->HARDWARE:Lcom/veryfi/lens/customviews/lottie/r;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/r;->SOFTWARE:Lcom/veryfi/lens/customviews/lottie/r;

    filled-new-array {v0, v1, v2}, [Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/r;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/r;->AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/r;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/r;

    const-string v1, "HARDWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/r;->HARDWARE:Lcom/veryfi/lens/customviews/lottie/r;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/r;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/r;->SOFTWARE:Lcom/veryfi/lens/customviews/lottie/r;

    .line 4
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/r;->$values()[Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/r;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/r;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/r;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/r;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/r;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/r;

    return-object v0
.end method


# virtual methods
.method public useSoftwareRendering(IZI)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
