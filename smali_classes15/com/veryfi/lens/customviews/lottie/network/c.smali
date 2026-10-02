.class public final enum Lcom/veryfi/lens/customviews/lottie/network/c;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/network/c;

.field public static final enum GZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

.field public static final enum JSON:Lcom/veryfi/lens/customviews/lottie/network/c;

.field public static final enum ZIP:Lcom/veryfi/lens/customviews/lottie/network/c;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/network/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->JSON:Lcom/veryfi/lens/customviews/lottie/network/c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/network/c;->ZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/network/c;->GZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    filled-new-array {v0, v1, v2}, [Lcom/veryfi/lens/customviews/lottie/network/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/network/c;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->JSON:Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/network/c;

    const/4 v1, 0x1

    const-string v2, ".zip"

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->ZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/network/c;

    const/4 v1, 0x2

    const-string v2, ".gz"

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->GZIP:Lcom/veryfi/lens/customviews/lottie/network/c;

    .line 4
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/network/c;->$values()[Lcom/veryfi/lens/customviews/lottie/network/c;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/network/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/network/c;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/network/c;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/network/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/network/c;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/network/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/network/c;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/network/c;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/network/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/network/c;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/network/c;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/network/c;->extension:Ljava/lang/String;

    return-object v0
.end method
