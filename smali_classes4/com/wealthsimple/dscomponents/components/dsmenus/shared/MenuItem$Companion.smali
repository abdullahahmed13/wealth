.class public final Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;
.super Ljava/lang/Object;
.source "MenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItem.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1617#2,9:44\n1869#2:53\n1870#2:55\n1626#2:56\n1#3:54\n*S KotlinDebug\n*F\n+ 1 MenuItem.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion\n*L\n28#1:44,9\n28#1:53\n28#1:55\n28#1:56\n28#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;",
        "",
        "<init>",
        "()V",
        "fromReadableArray",
        "",
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
        "items",
        "Lcom/facebook/react/bridge/ReadableArray;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_e

    .line 30
    new-instance v4, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;

    .line 31
    check-cast v1, Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v5, v2

    .line 32
    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 33
    :goto_3
    const-string v2, "isHeader"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v7

    .line 34
    :goto_5
    const-string v8, "icon"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v8, v3

    .line 35
    :goto_6
    const-string v9, "selected"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object v9, v3

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_9
    move v9, v7

    .line 36
    :goto_8
    const-string v10, "isDestructive"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object v10, v3

    :goto_9
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a

    :cond_b
    move v10, v7

    .line 37
    :goto_a
    const-string v11, "isNestedMenu"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_d
    move v11, v7

    move v7, v2

    .line 30
    invoke-direct/range {v4 .. v11}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    move-object v3, v4

    :cond_e
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_f
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 40
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
