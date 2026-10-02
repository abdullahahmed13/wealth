.class public final enum Lfsimpl/fq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fq;

.field public static final enum b:Lfsimpl/fq;

.field public static final enum c:Lfsimpl/fq;

.field public static final enum d:Lfsimpl/fq;

.field private static final synthetic e:[Lfsimpl/fq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/fq;

    const-string v1, "ON_PAGE_COMMIT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/fq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fq;->a:Lfsimpl/fq;

    new-instance v0, Lfsimpl/fq;

    const-string v1, "ON_PAGE_FINISHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/fq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fq;->b:Lfsimpl/fq;

    new-instance v0, Lfsimpl/fq;

    const-string v1, "ON_PAGE_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/fq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fq;->c:Lfsimpl/fq;

    new-instance v0, Lfsimpl/fq;

    const-string v1, "ON_PAGE_HISTORY_UPDATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfsimpl/fq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/fq;->d:Lfsimpl/fq;

    invoke-static {}, Lfsimpl/fq;->a()[Lfsimpl/fq;

    move-result-object v0

    sput-object v0, Lfsimpl/fq;->e:[Lfsimpl/fq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fq;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfsimpl/fq;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fq;->a:Lfsimpl/fq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fq;->b:Lfsimpl/fq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/fq;->c:Lfsimpl/fq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfsimpl/fq;->d:Lfsimpl/fq;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fq;
    .locals 1

    const-class v0, Lfsimpl/fq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fq;

    return-object p0
.end method

.method public static values()[Lfsimpl/fq;
    .locals 1

    sget-object v0, Lfsimpl/fq;->e:[Lfsimpl/fq;

    invoke-virtual {v0}, [Lfsimpl/fq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fq;

    return-object v0
.end method
