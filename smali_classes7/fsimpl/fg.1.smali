.class public final enum Lfsimpl/fg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fg;

.field public static final enum b:Lfsimpl/fg;

.field public static final enum c:Lfsimpl/fg;

.field private static final synthetic d:[Lfsimpl/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/fg;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fg;->a:Lfsimpl/fg;

    new-instance v0, Lfsimpl/fg;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fg;->b:Lfsimpl/fg;

    new-instance v0, Lfsimpl/fg;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fg;->c:Lfsimpl/fg;

    invoke-static {}, Lfsimpl/fg;->a()[Lfsimpl/fg;

    move-result-object v0

    sput-object v0, Lfsimpl/fg;->d:[Lfsimpl/fg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fg;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfsimpl/fg;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fg;->a:Lfsimpl/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fg;->b:Lfsimpl/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/fg;->c:Lfsimpl/fg;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fg;
    .locals 1

    const-class v0, Lfsimpl/fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fg;

    return-object p0
.end method

.method public static values()[Lfsimpl/fg;
    .locals 1

    sget-object v0, Lfsimpl/fg;->d:[Lfsimpl/fg;

    invoke-virtual {v0}, [Lfsimpl/fg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fg;

    return-object v0
.end method
