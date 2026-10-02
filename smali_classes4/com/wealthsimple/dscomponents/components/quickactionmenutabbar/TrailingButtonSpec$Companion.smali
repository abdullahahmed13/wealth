.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec$Companion;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec$Companion;",
        "",
        "<init>",
        "()V",
        "fromMap",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    const-string v1, "accessibilityLabel"

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 47
    :cond_1
    const-string v2, "icon"

    invoke-static {p1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    .line 51
    const-string v3, "selected"

    invoke-static {p1, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
