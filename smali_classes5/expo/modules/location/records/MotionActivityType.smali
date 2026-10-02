.class public final enum Lexpo/modules/location/records/MotionActivityType;
.super Ljava/lang/Enum;
.source "LocationArguments.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/location/records/MotionActivityType;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivityType;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AUTOMOTIVE",
        "CYCLING",
        "RUNNING",
        "WALKING",
        "STATIONARY",
        "UNKNOWN",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/location/records/MotionActivityType;

.field public static final enum AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

.field public static final enum CYCLING:Lexpo/modules/location/records/MotionActivityType;

.field public static final enum RUNNING:Lexpo/modules/location/records/MotionActivityType;

.field public static final enum STATIONARY:Lexpo/modules/location/records/MotionActivityType;

.field public static final enum UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

.field public static final enum WALKING:Lexpo/modules/location/records/MotionActivityType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/location/records/MotionActivityType;
    .locals 6

    sget-object v0, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    sget-object v1, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    sget-object v2, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    sget-object v3, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    sget-object v4, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    sget-object v5, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    filled-new-array/range {v0 .. v5}, [Lexpo/modules/location/records/MotionActivityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lexpo/modules/location/records/MotionActivityType;

    const/4 v1, 0x0

    const-string v2, "automotive"

    const-string v3, "AUTOMOTIVE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/location/records/MotionActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    .line 19
    new-instance v0, Lexpo/modules/location/records/MotionActivityType;

    const/4 v1, 0x1

    const-string v2, "cycling"

    const-string v3, "CYCLING"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/location/records/MotionActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    .line 20
    new-instance v0, Lexpo/modules/location/records/MotionActivityType;

    const/4 v1, 0x2

    const-string v2, "running"

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/location/records/MotionActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    .line 21
    new-instance v0, Lexpo/modules/location/records/MotionActivityType;

    const/4 v1, 0x3

    const-string/jumbo v2, "walking"

    const-string v3, "WALKING"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/location/records/MotionActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    .line 22
    new-instance v0, Lexpo/modules/location/records/MotionActivityType;

    const/4 v1, 0x4

    const-string v2, "stationary"

    const-string v3, "STATIONARY"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/location/records/MotionActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    .line 23
    new-instance v0, Lexpo/modules/location/records/MotionActivityType;

    const/4 v1, 0x5

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/location/records/MotionActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {}, Lexpo/modules/location/records/MotionActivityType;->$values()[Lexpo/modules/location/records/MotionActivityType;

    move-result-object v0

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->$VALUES:[Lexpo/modules/location/records/MotionActivityType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/location/records/MotionActivityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/location/records/MotionActivityType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/location/records/MotionActivityType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/location/records/MotionActivityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/location/records/MotionActivityType;
    .locals 1

    const-class v0, Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lexpo/modules/location/records/MotionActivityType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/location/records/MotionActivityType;
    .locals 1

    sget-object v0, Lexpo/modules/location/records/MotionActivityType;->$VALUES:[Lexpo/modules/location/records/MotionActivityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lexpo/modules/location/records/MotionActivityType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivityType;->value:Ljava/lang/String;

    return-object v0
.end method
