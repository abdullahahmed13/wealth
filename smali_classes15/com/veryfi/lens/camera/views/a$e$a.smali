.class final Lcom/veryfi/lens/camera/views/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a$e;->invoke(Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$e$a;->a:Lcom/veryfi/lens/camera/views/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/views/a$e$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/a$e$a;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/veryfi/lens/camera/views/a$e$a;->a:Lcom/veryfi/lens/camera/views/a;

    .line 3
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/a;->access$getAdapter$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/camera/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lcom/veryfi/lens/camera/adapter/a;->getItemByPosition(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/a;->access$getOnItemInteraction$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/camera/views/a$d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/veryfi/lens/camera/views/a$d;->onDelete(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/a$e$a;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
