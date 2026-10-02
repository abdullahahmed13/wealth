.class final enum Lfsimpl/fm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fm;

.field public static final enum b:Lfsimpl/fm;

.field public static final enum c:Lfsimpl/fm;

.field private static final synthetic d:[Lfsimpl/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/fm;

    const-string v1, "NATURAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fm;->a:Lfsimpl/fm;

    new-instance v0, Lfsimpl/fm;

    const-string v1, "MONOTONIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fm;->b:Lfsimpl/fm;

    new-instance v0, Lfsimpl/fm;

    const-string v1, "ZERO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fm;->c:Lfsimpl/fm;

    invoke-static {}, Lfsimpl/fm;->a()[Lfsimpl/fm;

    move-result-object v0

    sput-object v0, Lfsimpl/fm;->d:[Lfsimpl/fm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fm;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfsimpl/fm;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fm;->a:Lfsimpl/fm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fm;->b:Lfsimpl/fm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/fm;->c:Lfsimpl/fm;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fm;
    .locals 1

    const-class v0, Lfsimpl/fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fm;

    return-object p0
.end method

.method public static values()[Lfsimpl/fm;
    .locals 1

    sget-object v0, Lfsimpl/fm;->d:[Lfsimpl/fm;

    invoke-virtual {v0}, [Lfsimpl/fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fm;

    return-object v0
.end method
