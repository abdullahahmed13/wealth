.class public final Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode$Companion;
.super Ljava/lang/Object;
.source "DSAppThemeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
        "value",
        "",
        "ds-components-mobile_release"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->LIGHT:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    return-object p1

    .line 39
    :cond_1
    const-string v0, "dark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->DARK:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->SYSTEM:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    return-object p1
.end method
