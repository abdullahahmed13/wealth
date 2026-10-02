.class public final enum Lcom/facebook/yoga/YogaDirection;
.super Ljava/lang/Enum;
.source "YogaDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaDirection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaDirection;",
        "",
        "intValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIntValue",
        "()I",
        "INHERIT",
        "LTR",
        "RTL",
        "Companion",
        "ReactAndroid_release"
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

.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaDirection;

.field public static final Companion:Lcom/facebook/yoga/YogaDirection$Companion;

.field public static final enum INHERIT:Lcom/facebook/yoga/YogaDirection;

.field public static final enum LTR:Lcom/facebook/yoga/YogaDirection;

.field public static final enum RTL:Lcom/facebook/yoga/YogaDirection;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/yoga/YogaDirection;
    .locals 3

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-static {}, Lcom/facebook/yoga/YogaDirection;->$values()[Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->$VALUES:[Lcom/facebook/yoga/YogaDirection;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/yoga/YogaDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->Companion:Lcom/facebook/yoga/YogaDirection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaDirection;->intValue:I

    return-void
.end method

.method public static final fromInt(I)Lcom/facebook/yoga/YogaDirection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->Companion:Lcom/facebook/yoga/YogaDirection$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaDirection$Companion;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/yoga/YogaDirection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDirection;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/facebook/yoga/YogaDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDirection;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->$VALUES:[Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/yoga/YogaDirection;->intValue:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/yoga/YogaDirection;->intValue:I

    return v0
.end method
