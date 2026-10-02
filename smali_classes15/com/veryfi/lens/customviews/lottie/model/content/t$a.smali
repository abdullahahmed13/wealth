.class public final enum Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/content/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

.field public static final enum INDIVIDUALLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

.field public static final enum SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->INDIVIDUALLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    filled-new-array {v0, v1}, [Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    const-string v1, "INDIVIDUALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->INDIVIDUALLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    .line 3
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->$values()[Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

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

.method public static forId(I)Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->INDIVIDUALLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown trim path type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/model/content/t$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    return-object v0
.end method
