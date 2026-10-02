.class public final enum Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum ASCII:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum DECIMAL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum EMAIL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum NUMBER:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum NUMBER_PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum PHONE:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum TEXT:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum UNKNOWN:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

.field public static final enum URI:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;


# direct methods
.method private static synthetic $values()[Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->TEXT:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->ASCII:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->NUMBER:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->PHONE:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->URI:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->EMAIL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->NUMBER_PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->DECIMAL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->UNKNOWN:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->TEXT:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "ASCII"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->ASCII:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->NUMBER:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->PHONE:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->URI:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "EMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->EMAIL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "PASSWORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "NUMBER_PASSWORD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->NUMBER_PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "DECIMAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->DECIMAL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    new-instance v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->UNKNOWN:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    invoke-static {}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->$values()[Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    move-result-object v0

    sput-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->$VALUES:[Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;
    .locals 2

    sget-object v0, Lfsimpl/bK;->a:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;

    if-nez v0, :cond_0

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->UNKNOWN:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetText()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->TEXT:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetAscii()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->ASCII:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_2
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->NUMBER:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_3
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetPhone()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->PHONE:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetUri()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->URI:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetEmail()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->EMAIL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_6
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetPassword()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_7
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetNumberPassword()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->NUMBER_PASSWORD:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_8
    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;->_fsGetDecimal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->DECIMAL:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->UNKNOWN:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;
    .locals 1

    const-class v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object p0
.end method

.method public static values()[Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;
    .locals 1

    sget-object v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->$VALUES:[Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    invoke-virtual {v0}, [Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    return-object v0
.end method
