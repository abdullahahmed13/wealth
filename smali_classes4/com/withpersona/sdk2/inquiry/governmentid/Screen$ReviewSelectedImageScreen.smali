.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;
.super Ljava/lang/Object;
.source "GovernmentIdScreen.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewSelectedImageScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u00104R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "title",
        "",
        "body",
        "confirmButtonText",
        "chooseNewPhotoText",
        "fileToReviewPath",
        "fileMimeType",
        "fileName",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "onUsePhotoClick",
        "Lkotlin/Function0;",
        "",
        "onChooseNewPhotoClick",
        "onBack",
        "onCancel",
        "error",
        "onErrorDismissed",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "isAutoClassifying",
        "",
        "navBarTitle",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "<init>",
        "(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getConfirmButtonText",
        "getChooseNewPhotoText",
        "getFileToReviewPath",
        "getFileMimeType",
        "getFileName",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getOnUsePhotoClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnChooseNewPhotoClick",
        "getOnBack",
        "getOnCancel",
        "getError",
        "getOnErrorDismissed",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "()Z",
        "getNavBarTitle",
        "getTransition",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final chooseNewPhotoText:Ljava/lang/String;

.field private final confirmButtonText:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final fileMimeType:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileToReviewPath:Ljava/lang/String;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final isAutoClassifying:Z

.field private final navBarTitle:Ljava/lang/String;

.field private final navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onChooseNewPhotoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUsePhotoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field private final title:Ljava/lang/String;

.field private final transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p19

    const-string v15, "imageLoader"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "title"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "confirmButtonText"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chooseNewPhotoText"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fileToReviewPath"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fileMimeType"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "navigationState"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onUsePhotoClick"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onChooseNewPhotoClick"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBack"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onCancel"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onErrorDismissed"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "transition"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->imageLoader:Lcoil3/ImageLoader;

    .line 240
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->title:Ljava/lang/String;

    .line 241
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->body:Ljava/lang/String;

    .line 242
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->confirmButtonText:Ljava/lang/String;

    .line 243
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->chooseNewPhotoText:Ljava/lang/String;

    .line 244
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->fileToReviewPath:Ljava/lang/String;

    .line 245
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->fileMimeType:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 246
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->fileName:Ljava/lang/String;

    .line 247
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 248
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onUsePhotoClick:Lkotlin/jvm/functions/Function0;

    .line 249
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onChooseNewPhotoClick:Lkotlin/jvm/functions/Function0;

    .line 250
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onBack:Lkotlin/jvm/functions/Function0;

    .line 251
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onCancel:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    .line 252
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->error:Ljava/lang/String;

    .line 253
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onErrorDismissed:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    .line 254
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move/from16 v1, p17

    .line 255
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->isAutoClassifying:Z

    move-object/from16 v1, p18

    .line 256
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->navBarTitle:Ljava/lang/String;

    .line 257
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    .line 238
    invoke-direct/range {v1 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getChooseNewPhotoText()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->chooseNewPhotoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->confirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMimeType()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->fileMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileToReviewPath()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->fileToReviewPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final getOnBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnChooseNewPhotoClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onChooseNewPhotoClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnErrorDismissed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onErrorDismissed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnUsePhotoClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->onUsePhotoClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-object v0
.end method

.method public final isAutoClassifying()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;->isAutoClassifying:Z

    return v0
.end method

.method public isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p1

    return p1
.end method
