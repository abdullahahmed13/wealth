.class public final enum Lfsimpl/N;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/N;

.field public static final enum b:Lfsimpl/N;

.field public static final enum c:Lfsimpl/N;

.field private static final synthetic d:[Lfsimpl/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/N;

    const-string v1, "MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/N;->a:Lfsimpl/N;

    new-instance v0, Lfsimpl/N;

    const-string v1, "TOUCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/N;->b:Lfsimpl/N;

    new-instance v0, Lfsimpl/N;

    const-string v1, "TRACKBALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/N;->c:Lfsimpl/N;

    invoke-static {}, Lfsimpl/N;->a()[Lfsimpl/N;

    move-result-object v0

    sput-object v0, Lfsimpl/N;->d:[Lfsimpl/N;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/N;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfsimpl/N;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/N;->a:Lfsimpl/N;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/N;->b:Lfsimpl/N;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/N;->c:Lfsimpl/N;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/N;
    .locals 1

    const-class v0, Lfsimpl/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/N;

    return-object p0
.end method

.method public static values()[Lfsimpl/N;
    .locals 1

    sget-object v0, Lfsimpl/N;->d:[Lfsimpl/N;

    invoke-virtual {v0}, [Lfsimpl/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/N;

    return-object v0
.end method
