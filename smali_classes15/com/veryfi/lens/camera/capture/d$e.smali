.class final Lcom/veryfi/lens/camera/capture/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/d;->t()V
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

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d$e;->a:Lcom/veryfi/lens/camera/capture/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/d$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_MENU_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d$e;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/veryfi/lens/settings/settings/a;

    invoke-direct {p1}, Lcom/veryfi/lens/settings/settings/a;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$e;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/settings/settings/a;->setSettingsContract(Lcom/veryfi/lens/settings/settings/b;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$e;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/settings/settings/a;->setOnSettingsListener(Lcom/veryfi/lens/settings/settings/c;)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$e;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "BottomSheetFragment"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
