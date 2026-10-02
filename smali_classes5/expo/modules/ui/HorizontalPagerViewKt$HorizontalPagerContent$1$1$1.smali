.class public final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;
.super Ljava/lang/Object;
.source "HorizontalPagerView.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt;->HorizontalPagerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalPagerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPagerView.kt\nexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,201:1\n45#2:202\n45#2:203\n*S KotlinDebug\n*F\n+ 1 HorizontalPagerView.kt\nexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1\n*L\n90#1:202\n93#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "onChildViewAdded",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewRemoved",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageCountState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;->$pageCountState:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;->$this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;->$pageCountState:Landroidx/compose/runtime/MutableIntState;

    iget-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;->$this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {p2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 90
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;->$pageCountState:Landroidx/compose/runtime/MutableIntState;

    iget-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$1$1$1;->$this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {p2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
