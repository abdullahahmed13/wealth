.class public final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;
.super Ljava/lang/Object;
.source "SandboxScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSandboxScreenRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SandboxScreenRunner.kt\ncom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion\n+ 2 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion\n*L\n1#1,99:1\n79#2:100\n*S KotlinDebug\n*F\n+ 1 SandboxScreenRunner.kt\ncom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion\n*L\n95#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0001R\u001e\u0010\u000e\u001a\u000e\u0012\n\u0008\u0000\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;",
        "<init>",
        "()V",
        "buildView",
        "Landroid/view/View;",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "sandbox_release"
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
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/workflow1/ui/LayoutRunner;->Companion:Lcom/squareup/workflow1/ui/LayoutRunner$Companion;

    .line 96
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 97
    sget-object v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    new-instance v2, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;

    const-class v3, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 95
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public buildView(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/ViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 95
    check-cast p1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;->buildView(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/ViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
