.class public final enum Lfsimpl/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/f;

.field public static final enum b:Lfsimpl/f;

.field public static final enum c:Lfsimpl/f;

.field public static final enum d:Lfsimpl/f;

.field public static final enum e:Lfsimpl/f;

.field public static final enum f:Lfsimpl/f;

.field private static final synthetic h:[Lfsimpl/f;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/f;

    const-string v1, "DIFFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfsimpl/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsimpl/f;->a:Lfsimpl/f;

    new-instance v0, Lfsimpl/f;

    const-string v1, "INTERSECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfsimpl/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsimpl/f;->b:Lfsimpl/f;

    new-instance v0, Lfsimpl/f;

    const-string v1, "UNION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lfsimpl/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsimpl/f;->c:Lfsimpl/f;

    new-instance v0, Lfsimpl/f;

    const-string v1, "XOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lfsimpl/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsimpl/f;->d:Lfsimpl/f;

    new-instance v0, Lfsimpl/f;

    const-string v1, "REVERSE_DIFFERENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lfsimpl/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsimpl/f;->e:Lfsimpl/f;

    new-instance v0, Lfsimpl/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lfsimpl/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsimpl/f;->f:Lfsimpl/f;

    invoke-static {}, Lfsimpl/f;->a()[Lfsimpl/f;

    move-result-object v0

    sput-object v0, Lfsimpl/f;->h:[Lfsimpl/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfsimpl/f;->g:I

    return-void
.end method

.method private static synthetic a()[Lfsimpl/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lfsimpl/f;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/f;->a:Lfsimpl/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/f;->b:Lfsimpl/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/f;->c:Lfsimpl/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfsimpl/f;->d:Lfsimpl/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfsimpl/f;->e:Lfsimpl/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfsimpl/f;->f:Lfsimpl/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/f;
    .locals 1

    const-class v0, Lfsimpl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/f;

    return-object p0
.end method

.method public static values()[Lfsimpl/f;
    .locals 1

    sget-object v0, Lfsimpl/f;->h:[Lfsimpl/f;

    invoke-virtual {v0}, [Lfsimpl/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/f;

    return-object v0
.end method
