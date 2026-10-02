.class public final enum Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;
.super Ljava/lang/Enum;
.source "NativeViewGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UP",
        "DOWN",
        "NONE",
        "react-native-gesture-handler_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

.field public static final enum DOWN:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

.field public static final enum NONE:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

.field public static final enum UP:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;
    .locals 3

    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->UP:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    sget-object v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->DOWN:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    sget-object v2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->NONE:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    filled-new-array {v0, v1, v2}, [Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 239
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    const/4 v1, -0x1

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->UP:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    .line 240
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->DOWN:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    .line 241
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->NONE:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    invoke-static {}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->$values()[Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    move-result-object v0

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->$VALUES:[Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;
    .locals 1

    const-class v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 242
    check-cast p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->$VALUES:[Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, [Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->value:I

    return v0
.end method
