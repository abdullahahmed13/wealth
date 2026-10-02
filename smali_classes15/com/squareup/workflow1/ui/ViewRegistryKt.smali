.class public final Lcom/squareup/workflow1/ui/ViewRegistryKt;
.super Ljava/lang/Object;
.source "ViewRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewRegistry.kt\ncom/squareup/workflow1/ui/ViewRegistryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a)\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001aK\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u0002H\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u00020\u00012\u0006\u0010\u0015\u001a\u0002H\u0008H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0087\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0087\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "ViewRegistry",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "bindings",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "([Lcom/squareup/workflow1/ui/ViewFactory;)Lcom/squareup/workflow1/ui/ViewRegistry;",
        "buildView",
        "Landroid/view/View;",
        "RenderingT",
        "",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewStarter",
        "Lcom/squareup/workflow1/ui/ViewStarter;",
        "(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;)Landroid/view/View;",
        "getFactoryForRendering",
        "rendering",
        "(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;",
        "plus",
        "binding",
        "other",
        "wf1-core-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ViewRegistry()Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 2

    .line 101
    new-instance v0, Lcom/squareup/workflow1/ui/TypedViewRegistry;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/TypedViewRegistry;-><init>([Lcom/squareup/workflow1/ui/ViewFactory;)V

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    return-object v0
.end method

.method public static final varargs ViewRegistry([Lcom/squareup/workflow1/ui/ViewFactory;)Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;)",
            "Lcom/squareup/workflow1/ui/ViewRegistry;"
        }
    .end annotation

    const-string v0, "bindings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/squareup/workflow1/ui/TypedViewRegistry;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/TypedViewRegistry;-><init>([Lcom/squareup/workflow1/ui/ViewFactory;)V

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    return-object v0
.end method

.method public static final buildView(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            "TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/squareup/workflow1/ui/ViewStarter;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->getFactoryForRendering(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/ViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    return-object p0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->getStarter(Landroid/view/View;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;

    invoke-direct {p2, p5, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;-><init>(Lcom/squareup/workflow1/ui/ViewStarter;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->setStarter(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "View.bindShowRendering should have been called for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", typically by the "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p1, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 162
    const-string p1, " that created it."

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic buildView$default(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 150
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->buildView(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final getFactoryForRendering(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            "TRenderingT;)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/squareup/workflow1/ui/ViewRegistry;->getFactoryFor(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    if-nez p0, :cond_6

    .line 122
    instance-of p0, p1, Lcom/squareup/workflow1/ui/AndroidViewRendering;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/squareup/workflow1/ui/AndroidViewRendering;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/squareup/workflow1/ui/AndroidViewRendering;->getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lcom/squareup/workflow1/ui/ViewFactory;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_6

    .line 123
    instance-of p0, p1, Lcom/squareup/workflow1/ui/Named;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/squareup/workflow1/ui/Named;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/squareup/workflow1/ui/NamedViewFactory;->INSTANCE:Lcom/squareup/workflow1/ui/NamedViewFactory;

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewFactory;

    :goto_4
    if-eqz v0, :cond_5

    return-object v0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should have been registered to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    const-string v1, " instances, or that class should implement "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/squareup/workflow1/ui/AndroidViewRendering;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 127
    const-string v0, ">."

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0
.end method

.method public static final plus(Lcom/squareup/workflow1/ui/ViewRegistry;Lcom/squareup/workflow1/ui/ViewFactory;)Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;)",
            "Lcom/squareup/workflow1/ui/ViewRegistry;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->ViewRegistry([Lcom/squareup/workflow1/ui/ViewFactory;)Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->plus(Lcom/squareup/workflow1/ui/ViewRegistry;Lcom/squareup/workflow1/ui/ViewRegistry;)Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/squareup/workflow1/ui/ViewRegistry;Lcom/squareup/workflow1/ui/ViewRegistry;)Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/squareup/workflow1/ui/ViewRegistry;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/CompositeViewRegistry;-><init>([Lcom/squareup/workflow1/ui/ViewRegistry;)V

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    return-object v0
.end method
