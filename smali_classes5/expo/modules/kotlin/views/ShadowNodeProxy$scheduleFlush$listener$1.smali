.class public final Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;
.super Ljava/lang/Object;
.source "ShadowNodeProxy.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ShadowNodeProxy;->scheduleFlush(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowNodeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowNodeProxy.kt\nexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "expo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "expo-modules-core_release"
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
.field final synthetic this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->access$setPreDrawListener$p(Lexpo/modules/kotlin/views/ShadowNodeProxy;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->getWeakExpoView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/ExpoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ExpoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    invoke-static {v0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->access$drainPendingFlush(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V

    const/4 v0, 0x1

    return v0
.end method
