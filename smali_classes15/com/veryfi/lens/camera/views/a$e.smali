.class final Lcom/veryfi/lens/camera/views/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/views/a;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$e;->a:Lcom/veryfi/lens/camera/views/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/views/a$e;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/veryfi/lens/camera/dialogs/i;

    invoke-direct {p1}, Lcom/veryfi/lens/camera/dialogs/i;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/a$e;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/camera/views/a$e;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/veryfi/lens/camera/views/a$e$a;

    iget-object v3, p0, Lcom/veryfi/lens/camera/views/a$e;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-direct {v2, v3}, Lcom/veryfi/lens/camera/views/a$e$a;-><init>(Lcom/veryfi/lens/camera/views/a;)V

    const-string v3, "face_detected"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/veryfi/lens/camera/dialogs/i;->show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
