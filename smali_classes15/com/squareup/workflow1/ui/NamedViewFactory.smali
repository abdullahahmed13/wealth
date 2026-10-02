.class public final Lcom/squareup/workflow1/ui/NamedViewFactory;
.super Ljava/lang/Object;
.source "NamedViewFactory.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/squareup/workflow1/ui/Named<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J1\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0001R\u001e\u0010\u0004\u001a\u000e\u0012\n\u0008\u0000\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/NamedViewFactory;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/squareup/workflow1/ui/Named;",
        "()V",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "buildView",
        "Landroid/view/View;",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/NamedViewFactory;


# instance fields
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/DecorativeViewFactory<",
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/NamedViewFactory;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/NamedViewFactory;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/NamedViewFactory;->INSTANCE:Lcom/squareup/workflow1/ui/NamedViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    const-class v1, Lcom/squareup/workflow1/ui/Named;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/workflow1/ui/NamedViewFactory$1;->INSTANCE:Lcom/squareup/workflow1/ui/NamedViewFactory$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/DecorativeViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/ui/ViewStarter;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/squareup/workflow1/ui/NamedViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    return-void
.end method


# virtual methods
.method public buildView(Lcom/squareup/workflow1/ui/Named;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/Named<",
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

    iget-object v0, p0, Lcom/squareup/workflow1/ui/NamedViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/DecorativeViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 7
    check-cast p1, Lcom/squareup/workflow1/ui/Named;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/NamedViewFactory;->buildView(Lcom/squareup/workflow1/ui/Named;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/workflow1/ui/NamedViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/DecorativeViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
