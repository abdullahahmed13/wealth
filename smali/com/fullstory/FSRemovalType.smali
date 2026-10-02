.class public final enum Lcom/fullstory/FSRemovalType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/fullstory/FSRemovalType;

.field public static final enum BUNDLE:Lcom/fullstory/FSRemovalType;


# direct methods
.method private static synthetic $values()[Lcom/fullstory/FSRemovalType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fullstory/FSRemovalType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fullstory/FSRemovalType;->BUNDLE:Lcom/fullstory/FSRemovalType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fullstory/FSRemovalType;

    const-string v1, "BUNDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FSRemovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FSRemovalType;->BUNDLE:Lcom/fullstory/FSRemovalType;

    invoke-static {}, Lcom/fullstory/FSRemovalType;->$values()[Lcom/fullstory/FSRemovalType;

    move-result-object v0

    sput-object v0, Lcom/fullstory/FSRemovalType;->$VALUES:[Lcom/fullstory/FSRemovalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fullstory/FSRemovalType;
    .locals 1

    const-class v0, Lcom/fullstory/FSRemovalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fullstory/FSRemovalType;

    return-object p0
.end method

.method public static values()[Lcom/fullstory/FSRemovalType;
    .locals 1

    sget-object v0, Lcom/fullstory/FSRemovalType;->$VALUES:[Lcom/fullstory/FSRemovalType;

    invoke-virtual {v0}, [Lcom/fullstory/FSRemovalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fullstory/FSRemovalType;

    return-object v0
.end method
