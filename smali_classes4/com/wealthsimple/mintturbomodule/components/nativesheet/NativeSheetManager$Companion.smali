.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;
.super Ljava/lang/Object;
.source "NativeSheetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "parseSizes",
        "",
        "value",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "parseSizes$mint_mobile_release",
        "(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;",
        "parseSoftInputMode",
        "",
        "parseSoftInputMode$mint_mobile_release",
        "mint-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseSizes$mint_mobile_release(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;
    .locals 11

    .line 196
    const-string v0, "auto"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 197
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    :goto_0
    if-ge v1, v3, :cond_3

    .line 198
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v2, :cond_1

    .line 200
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double v7, v5, v7

    const-wide/16 v9, 0x0

    cmpg-double v7, v7, v9

    if-nez v7, :cond_0

    double-to-int v5, v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 205
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    :goto_1
    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    .line 209
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final parseSoftInputMode$mint_mobile_release(Ljava/lang/String;)I
    .locals 1

    .line 219
    const-string v0, "pan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0x10

    return p1
.end method
