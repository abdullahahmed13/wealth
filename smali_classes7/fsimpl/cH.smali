.class Lfsimpl/cH;
.super Lfsimpl/cI;


# static fields
.field static final a:Z

.field private static final b:Lfsimpl/cD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "androidx.core.graphics.TypefaceCompat"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sTypefaceCache"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfsimpl/cH;->a(Ljava/lang/Object;)Lfsimpl/cD;

    move-result-object v0

    sput-object v0, Lfsimpl/cH;->b:Lfsimpl/cD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfsimpl/cH;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/cI;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lfsimpl/cD;
    .locals 1

    invoke-static {p0}, Lfsimpl/cB;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfsimpl/cB;

    invoke-direct {v0, p0}, Lfsimpl/cB;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/cH;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfsimpl/cH;->b:Lfsimpl/cD;

    invoke-virtual {p0, p1, p2, p3, v0}, Lfsimpl/cH;->a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Lfsimpl/cD;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    sget-boolean v0, Lfsimpl/cH;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lfsimpl/cI;->a()Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
