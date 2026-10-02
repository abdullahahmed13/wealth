.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;
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
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;",
        "",
        "<init>",
        "()V",
        "fromMap",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;",
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 80
    :cond_0
    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind$Companion;

    const-string v2, "kind"

    invoke-static {p1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    .line 83
    const-string v2, "name"

    invoke-static {p1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "url"

    invoke-static {p1, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "fallbackName"

    invoke-static {p1, v4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
