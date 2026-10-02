.class abstract synthetic Lcom/veryfi/lens/customviews/lottie/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/r;->values()[Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/r$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/r;->HARDWARE:Lcom/veryfi/lens/customviews/lottie/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/r$a;->a:[I

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/r;->SOFTWARE:Lcom/veryfi/lens/customviews/lottie/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/r$a;->a:[I

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/r;->AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
