.class public final enum Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/layer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

.field public static final enum ADD:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

.field public static final enum INVERT:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

.field public static final enum LUMA:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

.field public static final enum LUMA_INVERTED:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

.field public static final enum NONE:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

.field public static final enum UNKNOWN:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->NONE:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->ADD:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->INVERT:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->LUMA:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    sget-object v4, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->LUMA_INVERTED:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->UNKNOWN:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    filled-new-array/range {v0 .. v5}, [Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->NONE:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->ADD:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    const-string v1, "INVERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->INVERT:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    const-string v1, "LUMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->LUMA:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    const-string v1, "LUMA_INVERTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->LUMA_INVERTED:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->UNKNOWN:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 7
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->$values()[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    return-object v0
.end method
