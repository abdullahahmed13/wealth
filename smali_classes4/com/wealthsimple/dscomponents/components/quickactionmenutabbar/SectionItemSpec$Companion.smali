.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec$Companion;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;
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
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec$Companion;",
        "",
        "<init>",
        "()V",
        "fromMap",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;",
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 148
    :cond_1
    const-string v1, "label"

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v0

    .line 149
    :cond_2
    const-string v1, "accessibilityLabel"

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v0

    .line 150
    :cond_3
    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;

    const-string v2, "icon"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v0

    .line 151
    :cond_4
    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;

    const-string v2, "palette"

    invoke-static {p1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    move-result-object v7

    if-nez v7, :cond_5

    return-object v0

    .line 152
    :cond_5
    new-instance v2, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;

    invoke-direct/range {v2 .. v7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;)V

    return-object v2
.end method
