.class final Lcom/veryfi/lens/camera/views/a$u;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/veryfi/lens/camera/views/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/veryfi/lens/camera/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$u;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/veryfi/lens/camera/views/a$u;->b:Lcom/veryfi/lens/camera/views/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/views/a$u;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 3
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_ADD_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/camera/views/a$u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 6
    const-string v3, "buttonStitchMore"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$u;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "showCamera()"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$u;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
