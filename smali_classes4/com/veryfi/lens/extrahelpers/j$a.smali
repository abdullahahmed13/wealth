.class final Lcom/veryfi/lens/extrahelpers/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/extrahelpers/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/extrahelpers/j$a;

    invoke-direct {v0}, Lcom/veryfi/lens/extrahelpers/j$a;-><init>()V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/j$a;->a:Lcom/veryfi/lens/extrahelpers/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/extrahelpers/j$a;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$getImageThread$p()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/veryfi/lens/extrahelpers/j$a$a;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/extrahelpers/j$a$a;-><init>(Landroid/app/Application;)V

    invoke-direct {v1, v0, v2}, Lcom/veryfi/lens/opencv/a;-><init>(Landroid/os/Looper;Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    .line 5
    invoke-static {v1}, Lcom/veryfi/lens/extrahelpers/j;->access$setImageProcessor$p(Lcom/veryfi/lens/opencv/a;)V

    :cond_0
    return-void
.end method
