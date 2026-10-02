.class public Lfsimpl/bI;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/bH;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/bI;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;I)Z
    .locals 4

    invoke-interface {p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;->_fsGetGroups()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAnchor;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAnchor;

    invoke-interface {v1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAnchor;->_fsGetLocation()I

    move-result v1

    if-ne v1, p3, :cond_1

    return v3

    :cond_2
    instance-of v2, v1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;

    invoke-direct {p0, p1, v1, p3}, Lfsimpl/bI;->a(Ljava/util/List;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;->_fsGetKey()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, "Encountered unexpected type in FSComposeGroupSourceInformation groups: %s"

    invoke-static {v1, v2}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V
    .locals 3

    invoke-interface {p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetNode(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsimpl/bI;->a:Ljava/util/Map;

    check-cast v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    invoke-direct {p0, p1, p2}, Lfsimpl/bI;->c(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2}, Lfsimpl/bI;->d(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V

    return-void
.end method

.method private c(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetGroupKey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetParentGroupIndex(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsSourceInformationOf(I)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v2, p2}, Lfsimpl/bI;->a(Ljava/util/List;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGroupSourceInformation;I)Z

    :cond_1
    invoke-interface {p1, v1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetNode(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz p2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    move p2, v1

    goto :goto_0
.end method

.method private d(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V
    .locals 3

    invoke-interface {p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetGroupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfsimpl/bI;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V

    invoke-interface {p1, p2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetGroupSize(I)I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p2, "Ended up past end of group when scanning children"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/bI;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComposeChainCacheImpl.onSlotsInserted"

    invoke-static {v2, v1}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Size of inserted group must be > 0 but was %d"

    invoke-static {v2, v4, v3}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetSlotTable()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotTable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetCurrentGroup()I

    move-result v2

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetGroupGapStart()I

    move-result v3

    if-ne v2, v3, :cond_1

    sub-int/2addr v2, p2

    :cond_1
    sget-boolean v3, Lfsimpl/fX;->a:Z

    if-eqz v3, :cond_4

    if-ltz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Invalid groupIndex: %d"

    invoke-static {v3, v5, v4}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;->_fsGetGroupSize(I)I

    move-result v3

    if-ne v3, p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "Group size at index %d was %d, which does not match size of group inserted of %d"

    invoke-static {v4, p2, v5}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0, p1, v2}, Lfsimpl/bI;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSlotWriter;I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not access SlotTable during insertion."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
