.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt;
.super Ljava/lang/Object;
.source "RollingTickerTypeface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRollingTickerTypeface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RollingTickerTypeface.kt\ncom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n72#2,2:25\n1#3:27\n*S KotlinDebug\n*F\n+ 1 RollingTickerTypeface.kt\ncom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt\n*L\n16#1:25,2\n16#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0008\u0010\t\u001a\u00020\nH\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "typefaceCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Landroid/graphics/Typeface;",
        "resolveRollingTickerTypeface",
        "context",
        "Landroid/content/Context;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "resetRollingTickerTypefaceCache",
        "",
        "ds-components-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final typefaceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt;->typefaceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final resetRollingTickerTypefaceCache()V
    .locals 1

    .line 22
    sget-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt;->typefaceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final resolveRollingTickerTypeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontWeight;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerVariantKt;->toRollingTickerFontAssetPath(Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt;->typefaceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fullstory/FS;->typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 16
    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    return-object v1
.end method
