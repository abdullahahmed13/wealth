.class public final enum Lcom/fullstory/FSRetryType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/fullstory/FSRetryType;

.field public static final enum SESSION_BUNDLE_UPLOAD:Lcom/fullstory/FSRetryType;

.field public static final enum SESSION_REQUEST:Lcom/fullstory/FSRetryType;

.field public static final enum SETTINGS_REQUEST:Lcom/fullstory/FSRetryType;


# direct methods
.method private static synthetic $values()[Lcom/fullstory/FSRetryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fullstory/FSRetryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fullstory/FSRetryType;->SESSION_REQUEST:Lcom/fullstory/FSRetryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fullstory/FSRetryType;->SETTINGS_REQUEST:Lcom/fullstory/FSRetryType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fullstory/FSRetryType;->SESSION_BUNDLE_UPLOAD:Lcom/fullstory/FSRetryType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fullstory/FSRetryType;

    const-string v1, "SESSION_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FSRetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FSRetryType;->SESSION_REQUEST:Lcom/fullstory/FSRetryType;

    new-instance v0, Lcom/fullstory/FSRetryType;

    const-string v1, "SETTINGS_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FSRetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FSRetryType;->SETTINGS_REQUEST:Lcom/fullstory/FSRetryType;

    new-instance v0, Lcom/fullstory/FSRetryType;

    const-string v1, "SESSION_BUNDLE_UPLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fullstory/FSRetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fullstory/FSRetryType;->SESSION_BUNDLE_UPLOAD:Lcom/fullstory/FSRetryType;

    invoke-static {}, Lcom/fullstory/FSRetryType;->$values()[Lcom/fullstory/FSRetryType;

    move-result-object v0

    sput-object v0, Lcom/fullstory/FSRetryType;->$VALUES:[Lcom/fullstory/FSRetryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fullstory/FSRetryType;
    .locals 1

    const-class v0, Lcom/fullstory/FSRetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fullstory/FSRetryType;

    return-object p0
.end method

.method public static values()[Lcom/fullstory/FSRetryType;
    .locals 1

    sget-object v0, Lcom/fullstory/FSRetryType;->$VALUES:[Lcom/fullstory/FSRetryType;

    invoke-virtual {v0}, [Lcom/fullstory/FSRetryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fullstory/FSRetryType;

    return-object v0
.end method
