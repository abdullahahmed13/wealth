.class public final Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;
.super Ljava/lang/Object;
.source "AdvancedCustomizations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewControllerFactoryLookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;",
        "T",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "default",
        "<init>",
        "(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)V",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
        "getViewController",
        "viewControllerVersion",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;",
        "(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
        "inquiry-advanced-customizations_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final default:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->clazz:Ljava/lang/Class;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->default:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    return-void
.end method


# virtual methods
.method public final getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;",
            ")TT;"
        }
    .end annotation

    const-string v0, "viewControllerVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->access$getAdvancedCustomizationsManager$p()Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;->getViewControllerFactory(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->clazz:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->default:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    return-object p1
.end method
