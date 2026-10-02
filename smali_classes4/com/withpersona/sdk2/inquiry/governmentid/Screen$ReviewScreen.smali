.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;
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
    name = "ReviewScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\u0018\u00002\u00020\u0001B\u00f5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010.R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010:R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010.R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010:R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010:R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010FR\u0011\u0010 \u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010FR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010%\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010FR\u0013\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010.R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "message",
        "",
        "disclaimer",
        "overlay",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "imagePath",
        "captureSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "idClass",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "acceptImage",
        "Lkotlin/Function0;",
        "",
        "acceptText",
        "retryImage",
        "retryText",
        "confirmCaptureTitle",
        "close",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "error",
        "onErrorDismissed",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "isEnabled",
        "",
        "isAutoClassifying",
        "reviewCaptureButtonsAxis",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "designVersion",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
        "keepCameraAlive",
        "navBarTitle",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "<init>",
        "(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "getMessage",
        "()Ljava/lang/String;",
        "getDisclaimer",
        "getOverlay",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "getImagePath",
        "getCaptureSide",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "getIdClass",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getAcceptImage",
        "()Lkotlin/jvm/functions/Function0;",
        "getAcceptText",
        "getRetryImage",
        "getRetryText",
        "getConfirmCaptureTitle",
        "getClose",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "getError",
        "getOnErrorDismissed",
        "getAssetConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "()Z",
        "getReviewCaptureButtonsAxis",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "getDesignVersion",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
        "getKeepCameraAlive",
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
.field private final acceptImage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptText:Ljava/lang/String;

.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

.field private final captureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field private final close:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmCaptureTitle:Ljava/lang/String;

.field private final designVersion:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

.field private final disclaimer:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final idClass:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final imagePath:Ljava/lang/String;

.field private final isAutoClassifying:Z

.field private final isEnabled:Z

.field private final keepCameraAlive:Z

.field private final message:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;

.field private final navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final onErrorDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

.field private final retryImage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final retryText:Ljava/lang/String;

.field private final reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field private final transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p17

    const-string v0, "imageLoader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSide"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idClass"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptImage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryImage"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmCaptureTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorDismissed"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewCaptureButtonsAxis"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designVersion"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 136
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->imageLoader:Lcoil3/ImageLoader;

    .line 137
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->message:Ljava/lang/String;

    .line 138
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->disclaimer:Ljava/lang/String;

    .line 139
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    .line 140
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->imagePath:Ljava/lang/String;

    .line 141
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->captureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 142
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->idClass:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    .line 143
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 144
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->acceptImage:Lkotlin/jvm/functions/Function0;

    .line 145
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->acceptText:Ljava/lang/String;

    .line 146
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->retryImage:Lkotlin/jvm/functions/Function0;

    .line 147
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->retryText:Ljava/lang/String;

    .line 148
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->confirmCaptureTitle:Ljava/lang/String;

    .line 149
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->close:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    .line 150
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 v1, p16

    .line 151
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->error:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 152
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->onErrorDismissed:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    .line 153
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move/from16 v1, p19

    .line 154
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->isEnabled:Z

    move/from16 v1, p20

    .line 155
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->isAutoClassifying:Z

    move-object/from16 v1, p21

    .line 156
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-object/from16 v1, p22

    .line 157
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->designVersion:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move/from16 v1, p23

    .line 158
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->keepCameraAlive:Z

    move-object/from16 v1, p24

    .line 159
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->navBarTitle:Ljava/lang/String;

    .line 160
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x400000

    and-int v0, p26, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_0

    :cond_0
    move/from16 v24, p23

    :goto_0
    const/high16 v0, 0x800000

    and-int v0, p26, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v25, v0

    goto :goto_1

    :cond_1
    move-object/from16 v25, p24

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p26, v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-object/from16 v26, v0

    goto :goto_2

    :cond_2
    move-object/from16 v26, p25

    :goto_2
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 135
    invoke-direct/range {v1 .. v26}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-void
.end method


# virtual methods
.method public final getAcceptImage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->acceptImage:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getAcceptText()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->acceptText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    return-object v0
.end method

.method public final getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->captureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method

.method public final getClose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->close:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getConfirmCaptureTitle()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->confirmCaptureTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->designVersion:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdClass()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->idClass:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    return-object v0
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepCameraAlive()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->keepCameraAlive:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

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

    .line 152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->onErrorDismissed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object v0
.end method

.method public final getRetryImage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->retryImage:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRetryText()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->retryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-object v0
.end method

.method public final isAutoClassifying()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->isAutoClassifying:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->isEnabled:Z

    return v0
.end method

.method public isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p1

    return p1
.end method
