.class public final enum Lcom/fullstory/FS$LogLevel;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/fullstory/FS$LogLevel;

.field public static final enum DEBUG:Lcom/fullstory/FS$LogLevel;

.field public static final enum ERROR:Lcom/fullstory/FS$LogLevel;

.field public static final enum INFO:Lcom/fullstory/FS$LogLevel;

.field public static final enum LOG:Lcom/fullstory/FS$LogLevel;

.field public static final enum OFF:Lcom/fullstory/FS$LogLevel;

.field public static final enum WARN:Lcom/fullstory/FS$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/fullstory/FS$LogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fullstory/FS$LogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/fullstory/FS$LogLevel;->OFF:Lcom/fullstory/FS$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fullstory/FS$LogLevel;->LOG:Lcom/fullstory/FS$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fullstory/FS$LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FS$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FS$LogLevel;->OFF:Lcom/fullstory/FS$LogLevel;

    new-instance v0, Lcom/fullstory/FS$LogLevel;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FS$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FS$LogLevel;->LOG:Lcom/fullstory/FS$LogLevel;

    new-instance v0, Lcom/fullstory/FS$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FS$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    new-instance v0, Lcom/fullstory/FS$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FS$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    new-instance v0, Lcom/fullstory/FS$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FS$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    new-instance v0, Lcom/fullstory/FS$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FS$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    invoke-static {}, Lcom/fullstory/FS$LogLevel;->$values()[Lcom/fullstory/FS$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/fullstory/FS$LogLevel;->$VALUES:[Lcom/fullstory/FS$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fullstory/FS$LogLevel;
    .locals 1

    const-class v0, Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fullstory/FS$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/fullstory/FS$LogLevel;
    .locals 1

    sget-object v0, Lcom/fullstory/FS$LogLevel;->$VALUES:[Lcom/fullstory/FS$LogLevel;

    invoke-virtual {v0}, [Lcom/fullstory/FS$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fullstory/FS$LogLevel;

    return-object v0
.end method
