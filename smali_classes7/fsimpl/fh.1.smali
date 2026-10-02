.class public final enum Lfsimpl/fh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fh;

.field public static final enum b:Lfsimpl/fh;

.field private static final synthetic c:[Lfsimpl/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/fh;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/fh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fh;->a:Lfsimpl/fh;

    new-instance v0, Lfsimpl/fh;

    const-string v1, "UNREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/fh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fh;->b:Lfsimpl/fh;

    invoke-static {}, Lfsimpl/fh;->a()[Lfsimpl/fh;

    move-result-object v0

    sput-object v0, Lfsimpl/fh;->c:[Lfsimpl/fh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fh;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfsimpl/fh;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fh;->a:Lfsimpl/fh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fh;->b:Lfsimpl/fh;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fh;
    .locals 1

    const-class v0, Lfsimpl/fh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fh;

    return-object p0
.end method

.method public static values()[Lfsimpl/fh;
    .locals 1

    sget-object v0, Lfsimpl/fh;->c:[Lfsimpl/fh;

    invoke-virtual {v0}, [Lfsimpl/fh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fh;

    return-object v0
.end method
