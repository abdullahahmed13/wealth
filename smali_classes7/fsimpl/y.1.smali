.class final enum Lfsimpl/y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/y;

.field public static final enum b:Lfsimpl/y;

.field public static final enum c:Lfsimpl/y;

.field private static final synthetic d:[Lfsimpl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/y;

    const-string v1, "Unblocked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/y;->a:Lfsimpl/y;

    new-instance v0, Lfsimpl/y;

    const-string v1, "Blocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/y;->b:Lfsimpl/y;

    new-instance v0, Lfsimpl/y;

    const-string v1, "Omitted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/y;->c:Lfsimpl/y;

    invoke-static {}, Lfsimpl/y;->a()[Lfsimpl/y;

    move-result-object v0

    sput-object v0, Lfsimpl/y;->d:[Lfsimpl/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/y;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfsimpl/y;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/y;->a:Lfsimpl/y;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/y;->b:Lfsimpl/y;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/y;->c:Lfsimpl/y;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/y;
    .locals 1

    const-class v0, Lfsimpl/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/y;

    return-object p0
.end method

.method public static values()[Lfsimpl/y;
    .locals 1

    sget-object v0, Lfsimpl/y;->d:[Lfsimpl/y;

    invoke-virtual {v0}, [Lfsimpl/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/y;

    return-object v0
.end method
