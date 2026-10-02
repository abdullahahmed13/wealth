.class public final Lfsimpl/L;
.super Lcom/fullstory/FSPage;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/UUID;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$MllavV-YvjNdd1QKd_N5x5m5WlE(Lfsimpl/L;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/L;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9WEYdELjdKSqzQslkSLIGcaiyU(Lfsimpl/L;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/L;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T1RTmzPCQwtl2pkC4yTg7uQNxxk(Lfsimpl/L;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfsimpl/L;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jAIVemvuUK7PSQgB_ZcCotwYXhQ(Lfsimpl/L;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfsimpl/L;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kAKBCp8E-3mqH3UlTUDZCaByo9c(Lfsimpl/L;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/L;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/fullstory/FSPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsimpl/L;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lfsimpl/L;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/fullstory/FSPage;-><init>()V

    iput-object p1, p0, Lfsimpl/L;->c:Ljava/lang/String;

    invoke-static {p2}, Lfsimpl/gg;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/L;->d:Ljava/util/Map;

    sget-object p1, Lfsimpl/L;->b:Ljava/util/UUID;

    iput-object p1, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    invoke-direct {p0}, Lfsimpl/L;->a()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lfsimpl/L$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lfsimpl/L$$ExternalSyntheticLambda3;-><init>(Lfsimpl/L;)V

    invoke-interface {p1, v1, v0, v2}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfsimpl/L;->d:Ljava/util/Map;

    const-string v1, "pageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/L;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s is a reserved property and has been removed."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/L;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lfsimpl/L;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lfsimpl/L;->a()V

    return-void
.end method

.method private synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lfsimpl/L;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/gp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfsimpl/L;->c:Ljava/lang/String;

    invoke-static {v1}, Lfsimpl/gp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p1}, Lfsimpl/gp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s { %s }.updateProperties(properties: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    iget-object v1, p0, Lfsimpl/L;->c:Ljava/lang/String;

    iget-object v2, p0, Lfsimpl/L;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/fullstory/FS;->__pageView(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lfsimpl/L;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/gp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfsimpl/L;->c:Ljava/lang/String;

    invoke-static {v1}, Lfsimpl/gp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s { %s }.end()"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lfsimpl/L;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/gp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfsimpl/L;->c:Ljava/lang/String;

    invoke-static {v1}, Lfsimpl/gp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p1}, Lfsimpl/gp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s { %s }.start(propertyUpdates: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lfsimpl/L;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/gp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfsimpl/L;->c:Ljava/lang/String;

    invoke-static {v1}, Lfsimpl/gp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s { %s }.start()"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public end()V
    .locals 2

    new-instance v0, Lfsimpl/L$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lfsimpl/L$$ExternalSyntheticLambda4;-><init>(Lfsimpl/L;)V

    invoke-static {v0}, Lfsimpl/gp;->a(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    sget-object v1, Lfsimpl/L;->b:Ljava/util/UUID;

    if-ne v0, v1, :cond_0

    const-string v0, "Called `end` on FSPage that has not been `start`-ed. `end` should be called on the same FSPage instance that the corresponding `start` is called on."

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    invoke-static {v0}, Lcom/fullstory/FS;->__endPage(Ljava/util/UUID;)V

    iput-object v1, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/L;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfsimpl/L;->d:Ljava/util/Map;

    return-object v0
.end method

.method public start()V
    .locals 1

    new-instance v0, Lfsimpl/L$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfsimpl/L$$ExternalSyntheticLambda0;-><init>(Lfsimpl/L;)V

    invoke-static {v0}, Lfsimpl/gp;->a(Ljava/util/function/Supplier;)V

    invoke-direct {p0}, Lfsimpl/L;->b()V

    return-void
.end method

.method public start(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lfsimpl/L$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lfsimpl/L$$ExternalSyntheticLambda1;-><init>(Lfsimpl/L;Ljava/util/Map;)V

    invoke-static {v0}, Lfsimpl/gp;->a(Ljava/util/function/Supplier;)V

    invoke-static {p1}, Lfsimpl/gg;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/L;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lfsimpl/L;->b()V

    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lfsimpl/L$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lfsimpl/L$$ExternalSyntheticLambda2;-><init>(Lfsimpl/L;Ljava/util/Map;)V

    invoke-static {v0}, Lfsimpl/gp;->a(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    sget-object v1, Lfsimpl/L;->b:Ljava/util/UUID;

    if-ne v0, v1, :cond_0

    const-string v0, "Called `updateProperties` on FSPage that has not been `start`-ed. This may be a mistake. `updateProperties` should be called on the same FSPage instance that the corresponding `start` is called on."

    invoke-static {v0}, Lcom/fullstory/util/Log;->alwaysWarn(Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lfsimpl/gg;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/L;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lfsimpl/L;->e:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/fullstory/FS;->__updatePageProperties(Ljava/util/UUID;Ljava/util/Map;)V

    return-void
.end method
