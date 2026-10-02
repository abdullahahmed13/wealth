.class public final enum Lcom/veryfi/lens/customviews/lottie/model/content/i$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/content/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

.field public static final enum MASK_MODE_ADD:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

.field public static final enum MASK_MODE_INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

.field public static final enum MASK_MODE_NONE:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

.field public static final enum MASK_MODE_SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/model/content/i$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_ADD:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_NONE:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_ADD:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    .line 4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_NONE:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    .line 5
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->$values()[Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/content/i$a;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/model/content/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    return-object v0
.end method
