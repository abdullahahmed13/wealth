.class Lfsimpl/fu;
.super Lfsimpl/ft;


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/fu;->a:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/fu;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/ft;-><init>()V

    return-void
.end method

.method static b(Landroid/webkit/WebViewProvider;)Lfsimpl/ft;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mContentsClientAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/fu;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lfsimpl/fu;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mWebViewClient"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lfsimpl/fu;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p0, Lfsimpl/fu;

    invoke-direct {p0}, Lfsimpl/fu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Landroid/webkit/WebViewProvider;)Landroid/webkit/WebViewClient;
    .locals 1

    sget-object v0, Lfsimpl/fu;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lfsimpl/fu;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebViewClient;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
