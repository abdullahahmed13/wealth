.class final Lcom/veryfi/lens/camera/capture/d$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/d;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/d;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d$n;->a:Lcom/veryfi/lens/camera/capture/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/d$n;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->isReactNative()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v0, "status"

    const-string v1, "open"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v0, "msg"

    const-string v1, "info_button"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$n;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/veryfi/lens/camera/views/InfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$n;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
