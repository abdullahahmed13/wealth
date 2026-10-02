.class public final Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;
.super Ljava/lang/Object;
.source "CustomTabsLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabsLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabsLauncher.kt\ncom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;",
        "",
        "()V",
        "getDefaultColorSchemeParams",
        "Landroidx/browser/customtabs/CustomTabColorSchemeParams;",
        "context",
        "Landroid/content/Context;",
        "launchCustomTab",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getColorOrNull",
        "",
        "attribute",
        "(Landroid/content/Context;I)Ljava/lang/Integer;",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 2

    .line 51
    sget v0, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CustomTabs:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method private final getDefaultColorSchemeParams(Landroid/content/Context;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 4

    .line 37
    sget v0, Lcom/adyen/checkout/ui/core/R$attr;->adyenCustomTabsToolbarColor:I

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    sget v1, Lcom/adyen/checkout/ui/core/R$attr;->adyenCustomTabsSecondaryToolbarColor:I

    invoke-direct {p0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    sget v2, Lcom/adyen/checkout/ui/core/R$attr;->adyenCustomTabsNavigationBarColor:I

    invoke-direct {p0, p1, v2}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    sget v3, Lcom/adyen/checkout/ui/core/R$attr;->adyenCustomTabsNavigationBarDividerColor:I

    invoke-direct {p0, p1, v3}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    new-instance v3, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_0
    if-eqz v1, :cond_1

    .line 44
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_1
    if-eqz v2, :cond_2

    .line 45
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_2
    if-eqz p1, :cond_3

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 47
    :cond_3
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final launchCustomTab(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->getDefaultColorSchemeParams(Landroid/content/Context;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
