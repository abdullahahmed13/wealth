.class Lfsimpl/fv;
.super Lfsimpl/ft;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/fv;->a:Ljava/lang/reflect/Method;

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

    move-result-object p0

    const-string v0, "getWebViewClient"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lfsimpl/fv;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance p0, Lfsimpl/fv;

    invoke-direct {p0}, Lfsimpl/fv;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Landroid/webkit/WebViewProvider;)Landroid/webkit/WebViewClient;
    .locals 2

    sget-object v0, Lfsimpl/fv;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    return-object p1
.end method
