.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickActionMenuTabBarSpecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickActionMenuTabBarSpecs.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1617#2,9:209\n1869#2:218\n1870#2:220\n1626#2:221\n1617#2,9:222\n1869#2:231\n1870#2:233\n1626#2:234\n1#3:219\n1#3:232\n*S KotlinDebug\n*F\n+ 1 QuickActionMenuTabBarSpecs.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion\n*L\n164#1:209,9\n164#1:218\n164#1:220\n164#1:221\n174#1:222,9\n174#1:231\n174#1:233\n174#1:234\n164#1:219\n174#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;",
        "",
        "<init>",
        "()V",
        "fromArray",
        "",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;-><init>()V

    return-void
.end method

.method private final fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 171
    :cond_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarSpecsKt;->access$optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 172
    :cond_1
    const-string v2, "items"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 174
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 175
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-eq v5, v6, :cond_4

    move-object v4, v0

    goto :goto_1

    .line 178
    :cond_4
    sget-object v5, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec$Companion;

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec$Companion;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionItemSpec;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 230
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 181
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;

    invoke-direct {p1, v1, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
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
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 164
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

    .line 165
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;

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
