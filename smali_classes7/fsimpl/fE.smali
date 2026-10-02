.class public Lfsimpl/fE;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfsimpl/fE;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/fE;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "eventType"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lfsimpl/fE;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lfsimpl/fE;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)Lfsimpl/fK;
    .locals 12

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lfsimpl/fE;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lfsimpl/fN;

    const-string v1, "url"

    invoke-static {p0, v1}, Lfsimpl/fE;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "method"

    invoke-static {p0, v1}, Lfsimpl/fE;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "durationMS"

    invoke-static {p0, v1}, Lfsimpl/fE;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "statusCode"

    invoke-static {p0, v1}, Lfsimpl/fE;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v6

    const-string v1, "requestSize"

    invoke-static {p0, v1}, Lfsimpl/fE;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "responseSize"

    invoke-static {p0, v1}, Lfsimpl/fE;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "dataSource"

    invoke-static {p0, v1}, Lfsimpl/fE;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfsimpl/fN;-><init>(Ljava/lang/String;Ljava/lang/String;JIJJI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)S
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lfsimpl/fE;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fullstory/rust/RustInterface;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lfsimpl/fE;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfsimpl/fE;->c(Ljava/util/Map;)Lfsimpl/fK;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    return-void

    :cond_1
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lfsimpl/fE;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "inputType"

    invoke-static {p1, v0}, Lfsimpl/fE;->c(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    const-string v2, "viewId"

    invoke-static {p1, v2}, Lfsimpl/fE;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "viewText"

    invoke-static {p1, v4}, Lfsimpl/fE;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eventKept"

    invoke-static {p1, v5}, Lfsimpl/fE;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "keepEventType"

    invoke-static {p1, v6}, Lfsimpl/fE;->c(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fullstory/rust/RustInterface;->a(SJLjava/lang/String;)V

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1, v2, v3}, Lcom/fullstory/rust/RustInterface;->a(SJ)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_1
    const-string v0, "name"

    invoke-static {p1, v0}, Lfsimpl/fE;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "frames"

    invoke-static {p1, v0}, Lfsimpl/fE;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;[Ljava/lang/String;JS)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
