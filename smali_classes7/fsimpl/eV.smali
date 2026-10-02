.class public final enum Lfsimpl/eV;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/eV;

.field public static final enum b:Lfsimpl/eV;

.field private static final synthetic c:[Lfsimpl/eV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/eV;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/eV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/eV;->a:Lfsimpl/eV;

    new-instance v0, Lfsimpl/eV;

    const-string v1, "ENCRYPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/eV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/eV;->b:Lfsimpl/eV;

    invoke-static {}, Lfsimpl/eV;->a()[Lfsimpl/eV;

    move-result-object v0

    sput-object v0, Lfsimpl/eV;->c:[Lfsimpl/eV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/eV;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfsimpl/eV;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/eV;->a:Lfsimpl/eV;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/eV;->b:Lfsimpl/eV;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/eV;
    .locals 1

    const-class v0, Lfsimpl/eV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/eV;

    return-object p0
.end method

.method public static values()[Lfsimpl/eV;
    .locals 1

    sget-object v0, Lfsimpl/eV;->c:[Lfsimpl/eV;

    invoke-virtual {v0}, [Lfsimpl/eV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/eV;

    return-object v0
.end method
