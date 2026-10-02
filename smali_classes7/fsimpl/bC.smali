.class public Lfsimpl/bC;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfsimpl/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfsimpl/bC;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAndroidComposeView;

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/bC;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfsimpl/bJ;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
