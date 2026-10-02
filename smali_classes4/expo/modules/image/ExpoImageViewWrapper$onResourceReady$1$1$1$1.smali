.class final Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;
.super Ljava/lang/Object;
.source "ExpoImageViewWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageViewWrapper;->onResourceReady(Lexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clearPreviousView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lexpo/modules/image/ImageViewWrapperTarget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousTarget:Lexpo/modules/image/ImageViewWrapperTarget;

.field final synthetic $previousView:Lexpo/modules/image/ExpoImageView;


# direct methods
.method constructor <init>(Lexpo/modules/image/ExpoImageView;Lexpo/modules/image/ImageViewWrapperTarget;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/image/ExpoImageView;",
            "Lexpo/modules/image/ImageViewWrapperTarget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lexpo/modules/image/ImageViewWrapperTarget;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;->$previousView:Lexpo/modules/image/ExpoImageView;

    iput-object p2, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;->$previousTarget:Lexpo/modules/image/ImageViewWrapperTarget;

    iput-object p3, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;->$clearPreviousView:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 323
    iget-object v0, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;->$previousView:Lexpo/modules/image/ExpoImageView;

    invoke-virtual {v0}, Lexpo/modules/image/ExpoImageView;->getCurrentTarget()Lexpo/modules/image/ImageViewWrapperTarget;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;->$previousTarget:Lexpo/modules/image/ImageViewWrapperTarget;

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$1$1;->$clearPreviousView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
