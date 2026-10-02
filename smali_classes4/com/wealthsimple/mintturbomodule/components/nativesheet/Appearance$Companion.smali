.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance$Companion;
.super Ljava/lang/Object;
.source "Appearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;",
        "value",
        "",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    sget-object v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->LIGHT:Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->LIGHT:Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    return-object p1

    .line 17
    :cond_1
    sget-object v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->DARK:Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->DARK:Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    return-object p1

    :cond_2
    return-object v0
.end method
