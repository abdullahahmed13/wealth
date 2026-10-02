.class final enum Lfsimpl/ah;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/ah;

.field public static final enum b:Lfsimpl/ah;

.field public static final enum c:Lfsimpl/ah;

.field public static final enum d:Lfsimpl/ah;

.field public static final enum e:Lfsimpl/ah;

.field public static final enum f:Lfsimpl/ah;

.field public static final enum g:Lfsimpl/ah;

.field private static final synthetic h:[Lfsimpl/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->a:Lfsimpl/ah;

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Blocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->b:Lfsimpl/ah;

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Omitted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->c:Lfsimpl/ah;

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Watched"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->d:Lfsimpl/ah;

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Kept"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->e:Lfsimpl/ah;

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Masked"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->f:Lfsimpl/ah;

    new-instance v0, Lfsimpl/ah;

    const-string v1, "Unmasked"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfsimpl/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsimpl/ah;->g:Lfsimpl/ah;

    invoke-static {}, Lfsimpl/ah;->a()[Lfsimpl/ah;

    move-result-object v0

    sput-object v0, Lfsimpl/ah;->h:[Lfsimpl/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfsimpl/ah;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lfsimpl/ah;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/ah;->a:Lfsimpl/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/ah;->b:Lfsimpl/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfsimpl/ah;->c:Lfsimpl/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfsimpl/ah;->d:Lfsimpl/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfsimpl/ah;->e:Lfsimpl/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfsimpl/ah;->f:Lfsimpl/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfsimpl/ah;->g:Lfsimpl/ah;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/ah;
    .locals 1

    const-class v0, Lfsimpl/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/ah;

    return-object p0
.end method

.method public static values()[Lfsimpl/ah;
    .locals 1

    sget-object v0, Lfsimpl/ah;->h:[Lfsimpl/ah;

    invoke-virtual {v0}, [Lfsimpl/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/ah;

    return-object v0
.end method
