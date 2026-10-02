.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypefaceKt;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueTypeface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSLiveQuoteValueTypeface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSLiveQuoteValueTypeface.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypefaceKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n72#2,2:50\n1#3:52\n*S KotlinDebug\n*F\n+ 1 WSLiveQuoteValueTypeface.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypefaceKt\n*L\n47#1:50,2\n47#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0002X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "typefaceCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Landroid/graphics/Typeface;",
        "WS_LIVE_QUOTE_VALUE_FONT_FEATURES",
        "wsLiveQuoteValueFontAssetPath",
        "variant",
        "resolveWSLiveQuoteValueTypeface",
        "context",
        "Landroid/content/Context;",
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
.field public static final WS_LIVE_QUOTE_VALUE_FONT_FEATURES:Ljava/lang/String; = "\"tnum\" 1, \"case\" 1"

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

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypefaceKt;->typefaceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final resolveWSLiveQuoteValueTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypefaceKt;->wsLiveQuoteValueFontAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypefaceKt;->typefaceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fullstory/FS;->typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 51
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 50
    :cond_1
    :goto_0
    check-cast v1, Landroid/graphics/Typeface;

    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static final wsLiveQuoteValueFontAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "boldItalic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "fonts/WealthsimpleSansDisplay-Bold.otf"

    return-object p0

    .line 30
    :sswitch_3
    const-string v0, "regularItalic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "fonts/WealthsimpleSansDisplay-Regular.otf"

    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, "fonts/WealthsimpleSansDisplay-Medium.otf"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3822df14 -> :sswitch_3
        -0x322656eb -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method
