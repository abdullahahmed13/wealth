.class final Lcom/veryfi/lens/camera/capture/c$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/c;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c$h;->a:Lcom/veryfi/lens/camera/capture/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c$h;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c$h;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-static {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->access$imagePickerResults(Lcom/veryfi/lens/camera/capture/c;Ljava/util/List;)V

    return-void
.end method
