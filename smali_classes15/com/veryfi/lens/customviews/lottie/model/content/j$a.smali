.class public final enum Lcom/veryfi/lens/customviews/lottie/model/content/j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/content/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

.field public static final enum ADD:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

.field public static final enum EXCLUDE_INTERSECTIONS:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

.field public static final enum INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

.field public static final enum MERGE:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

.field public static final enum SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;


# direct methods
.method private static synthetic $values()[Lcom/veryfi/lens/customviews/lottie/model/content/j$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->MERGE:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->ADD:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    sget-object v4, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->EXCLUDE_INTERSECTIONS:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->MERGE:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->ADD:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    const-string v1, "SUBTRACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    .line 4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    const-string v1, "INTERSECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    .line 5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->EXCLUDE_INTERSECTIONS:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    .line 6
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->$values()[Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

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

.method public static forId(I)Lcom/veryfi/lens/customviews/lottie/model/content/j$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->MERGE:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->EXCLUDE_INTERSECTIONS:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->INTERSECT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->SUBTRACT:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->ADD:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->MERGE:Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/content/j$a;
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/lottie/model/content/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->$VALUES:[Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    invoke-virtual {v0}, [Lcom/veryfi/lens/customviews/lottie/model/content/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/lottie/model/content/j$a;

    return-object v0
.end method
