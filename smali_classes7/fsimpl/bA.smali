.class final Lfsimpl/bA;
.super Lfsimpl/by;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsimpl/by;-><init>(Lfsimpl/bz;)V

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/bz;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/bA;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
