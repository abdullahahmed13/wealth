.class public final enum Lfsimpl/fj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fj;

.field public static final enum b:Lfsimpl/fj;

.field private static final synthetic c:[Lfsimpl/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/fj;

    const-string v1, "CONFIRM_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fj;->a:Lfsimpl/fj;

    new-instance v0, Lfsimpl/fj;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fj;->b:Lfsimpl/fj;

    invoke-static {}, Lfsimpl/fj;->a()[Lfsimpl/fj;

    move-result-object v0

    sput-object v0, Lfsimpl/fj;->c:[Lfsimpl/fj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fj;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfsimpl/fj;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fj;->a:Lfsimpl/fj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fj;->b:Lfsimpl/fj;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fj;
    .locals 1

    const-class v0, Lfsimpl/fj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fj;

    return-object p0
.end method

.method public static values()[Lfsimpl/fj;
    .locals 1

    sget-object v0, Lfsimpl/fj;->c:[Lfsimpl/fj;

    invoke-virtual {v0}, [Lfsimpl/fj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fj;

    return-object v0
.end method
