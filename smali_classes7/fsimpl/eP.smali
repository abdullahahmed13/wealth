.class public final enum Lfsimpl/eP;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/eP;

.field public static final enum b:Lfsimpl/eP;

.field public static final enum c:Lfsimpl/eP;

.field private static final synthetic d:[Lfsimpl/eP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/eP;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/eP;->a:Lfsimpl/eP;

    new-instance v0, Lfsimpl/eP;

    const-string v1, "YES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/eP;->b:Lfsimpl/eP;

    new-instance v0, Lfsimpl/eP;

    const-string v1, "NO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/eP;->c:Lfsimpl/eP;

    invoke-static {}, Lfsimpl/eP;->a()[Lfsimpl/eP;

    move-result-object v0

    sput-object v0, Lfsimpl/eP;->d:[Lfsimpl/eP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/eP;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfsimpl/eP;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/eP;->a:Lfsimpl/eP;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/eP;->b:Lfsimpl/eP;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/eP;->c:Lfsimpl/eP;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/eP;
    .locals 1

    const-class v0, Lfsimpl/eP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/eP;

    return-object p0
.end method

.method public static values()[Lfsimpl/eP;
    .locals 1

    sget-object v0, Lfsimpl/eP;->d:[Lfsimpl/eP;

    invoke-virtual {v0}, [Lfsimpl/eP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/eP;

    return-object v0
.end method
