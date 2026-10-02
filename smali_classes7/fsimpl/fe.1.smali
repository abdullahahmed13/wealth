.class public final enum Lfsimpl/fe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fe;

.field public static final enum b:Lfsimpl/fe;

.field public static final enum c:Lfsimpl/fe;

.field private static final synthetic d:[Lfsimpl/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/fe;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/fe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fe;->a:Lfsimpl/fe;

    new-instance v0, Lfsimpl/fe;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/fe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fe;->b:Lfsimpl/fe;

    new-instance v0, Lfsimpl/fe;

    const-string v1, "DELETE_CONTINUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/fe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fe;->c:Lfsimpl/fe;

    invoke-static {}, Lfsimpl/fe;->a()[Lfsimpl/fe;

    move-result-object v0

    sput-object v0, Lfsimpl/fe;->d:[Lfsimpl/fe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fe;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfsimpl/fe;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fe;->a:Lfsimpl/fe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fe;->b:Lfsimpl/fe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/fe;->c:Lfsimpl/fe;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fe;
    .locals 1

    const-class v0, Lfsimpl/fe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fe;

    return-object p0
.end method

.method public static values()[Lfsimpl/fe;
    .locals 1

    sget-object v0, Lfsimpl/fe;->d:[Lfsimpl/fe;

    invoke-virtual {v0}, [Lfsimpl/fe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fe;

    return-object v0
.end method
