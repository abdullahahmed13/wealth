.class public Lfsimpl/cN;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FULLSTORY_CONFIGURATION_OVERRIDES"

    invoke-static {p1, v0}, Lfsimpl/et;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/cN;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lfsimpl/cN;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lfsimpl/cN;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic a(Lfsimpl/cN;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lfsimpl/cN;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lfsimpl/cN;Lfsimpl/cT;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/cN;->a(Lfsimpl/cT;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lfsimpl/cT;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lfsimpl/cN;->a:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lfsimpl/cT;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/cN;->a:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lfsimpl/cT;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lfsimpl/cT;->a:Lfsimpl/cT;

    invoke-direct {p0, v0}, Lfsimpl/cN;->a(Lfsimpl/cT;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfsimpl/cR;
    .locals 2

    new-instance v0, Lfsimpl/cR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfsimpl/cR;-><init>(Lfsimpl/cN;Lfsimpl/cO;)V

    return-object v0
.end method
