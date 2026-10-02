.class public final enum Lcom/swmansion/reanimated/keyboard/KeyboardState;
.super Ljava/lang/Enum;
.source "KeyboardState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        "",
        "mValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "OPENING",
        "OPEN",
        "CLOSING",
        "CLOSED",
        "asInt",
        "react-native-reanimated_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;


# instance fields
.field private final mValue:I


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 5

    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v3, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v4, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 7
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 9
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 10
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    invoke-static {}, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1

    const-class v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1

    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    return v0
.end method
