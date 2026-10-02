.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideViewBindings",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "permissions_release"
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
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideViewBindings()Ljava/util/Set;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer;->Companion:Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$Companion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    sget-object v2, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
