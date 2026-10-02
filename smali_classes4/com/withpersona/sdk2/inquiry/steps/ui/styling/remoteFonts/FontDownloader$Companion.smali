.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;
.super Ljava/lang/Object;
.source "FontDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;",
        "",
        "<init>",
        "()V",
        "_instance",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
        "instance",
        "getInstance",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
        "isInstanceAvailable",
        "",
        "()Z",
        "setInstance",
        "",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

.field private static _instance:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;
    .locals 1

    .line 13
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->_instance:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isInstanceAvailable()Z
    .locals 1

    .line 15
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->_instance:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setInstance(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->_instance:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    return-void
.end method
