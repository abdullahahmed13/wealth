.class public final enum Lcom/veryfi/lens/customviews/lottie/model/content/s$c;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/content/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

.field public static final enum BEVEL:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

.field public static final enum MITER:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

.field public static final enum ROUND:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->MITER:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->ROUND:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->BEVEL:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    filled-new-array {v0, v1, v2}, [Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->MITER:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->ROUND:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    const-string v1, "BEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->BEVEL:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    .line 4
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->$values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/content/s$c;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/s$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
