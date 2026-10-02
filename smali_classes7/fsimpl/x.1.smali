.class Lfsimpl/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/x;->a:Ljava/lang/Class;

    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/x;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
