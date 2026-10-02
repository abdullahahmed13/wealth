.class public final enum Lcom/veryfi/lens/customviews/lottie/utils/k$c;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/utils/k$c;

.field public static final enum BITMAP:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

.field public static final enum DIRECT:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

.field public static final enum RENDER_NODE:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

.field public static final enum SAVE_LAYER:Lcom/veryfi/lens/customviews/lottie/utils/k$c;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/utils/k$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->DIRECT:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->SAVE_LAYER:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->BITMAP:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->RENDER_NODE:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->DIRECT:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    const-string v1, "SAVE_LAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->SAVE_LAYER:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    .line 5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    const-string v1, "BITMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->BITMAP:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    .line 7
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    const-string v1, "RENDER_NODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->RENDER_NODE:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    .line 8
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->$values()[Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/utils/k$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/utils/k$c;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/utils/k$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/utils/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object v0
.end method
