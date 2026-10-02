.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;
.super Ljava/util/LinkedHashMap;
.source "WSLiveQuoteValueJni.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1",
        "Ljava/util/LinkedHashMap;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
        "Lkotlin/collections/LinkedHashMap;",
        "removeEldestEntry",
        "",
        "eldest",
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
.method constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x40

    .line 38
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->containsKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->containsValue(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->get(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->get(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->getOrDefault(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    check-cast p2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->getOrDefault(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 38
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->remove(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->remove(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;

    check-cast p2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->remove(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;)Z

    move-result p1

    return p1
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasureKey;",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->size()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$MeasuredSize;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni$measureCache$1;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
