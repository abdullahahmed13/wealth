.class public final enum Lcom/veryfi/lens/customviews/lottie/model/content/k$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/content/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

.field public static final enum POLYGON:Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

.field public static final enum STAR:Lcom/veryfi/lens/customviews/lottie/model/content/k$a;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->STAR:Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->POLYGON:Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    filled-new-array {v0, v1}, [Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->STAR:Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    const-string v1, "POLYGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->POLYGON:Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    .line 3
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->$values()[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

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
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/veryfi/lens/customviews/lottie/model/content/k$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/content/k$a;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/model/content/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/model/content/k$a;

    return-object v0
.end method
