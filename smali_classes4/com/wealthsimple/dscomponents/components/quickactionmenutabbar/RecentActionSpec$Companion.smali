.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickActionMenuTabBarSpecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickActionMenuTabBarSpecs.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1617#2,9:209\n1869#2:218\n1870#2:220\n1626#2:221\n1#3:219\n*S KotlinDebug\n*F\n+ 1 QuickActionMenuTabBarSpecs.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion\n*L\n121#1:209,9\n121#1:218\n121#1:220\n121#1:221\n121#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;",
        "",
        "<init>",
        "()V",
        "fromArray",
        "",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "fromMap",
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;-><init>()V

    return-void
.end method

.method private final fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 129
    :cond_1
    const-string v2, "label"

    invoke-static {p1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 130
    :cond_2
    const-string v3, "accessibilityLabel"

    invoke-static {p1, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    .line 131
    :cond_3
    sget-object v4, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;

    const-string v5, "icon"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 132
    :cond_4
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;)V

    return-object v0
.end method


# virtual methods
.method public final fromArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 122
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
