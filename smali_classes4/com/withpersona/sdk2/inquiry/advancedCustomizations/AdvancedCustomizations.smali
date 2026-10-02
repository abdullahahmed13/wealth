.class public final Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;
.super Ljava/lang/Object;
.source "AdvancedCustomizations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0006\u0010\u000c\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\rJ(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0006\u0010\u000c\u001a\u0002H\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;",
        "",
        "<init>",
        "()V",
        "advancedCustomizationsManager",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;",
        "viewControllerFactoryQuery",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;",
        "T",
        "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
        "clazz",
        "Ljava/lang/Class;",
        "defaultFactory",
        "(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;",
        "(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;",
        "newAdvancedCustomizationsManager",
        "ViewControllerFactoryLookup",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

.field private static final advancedCustomizationsManager:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 6
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->newAdvancedCustomizationsManager()Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->advancedCustomizationsManager:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdvancedCustomizationsManager$p()Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;
    .locals 1

    .line 3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->advancedCustomizationsManager:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;

    return-object v0
.end method

.method private final newAdvancedCustomizationsManager()Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;
    .locals 4

    const/4 v0, 0x0

    .line 24
    :try_start_0
    const-string v1, "com.withpersona.sdk2.inquiry.advancedCustomizations.impl.RealCustomizationsManager"

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizationsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic viewControllerFactoryQuery(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
            ">(TT;)",
            "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 19
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object p1

    return-object p1
.end method

.method public final viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;-><init>(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)V

    return-object v0
.end method
