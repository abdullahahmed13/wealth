.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;
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
    name = "InstructionsScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u00101R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00103R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "title",
        "",
        "prompt",
        "chooseText",
        "disclaimer",
        "enabledIdClasses",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "selectIdClass",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;",
        "isEnabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "onCancel",
        "error",
        "onErrorDismissed",
        "iconStyle",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
        "navBarTitle",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getPrompt",
        "getChooseText",
        "getDisclaimer",
        "getEnabledIdClasses",
        "()Ljava/util/List;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getSelectIdClass",
        "()Lkotlin/jvm/functions/Function1;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "getAssetConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;",
        "()Z",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCancel",
        "getError",
        "getOnErrorDismissed",
        "getIconStyle",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
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
.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

.field private final chooseText:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final enabledIdClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

.field private final isEnabled:Z

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

.field private final onErrorDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prompt:Ljava/lang/String;

.field private final selectIdClass:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field private final title:Ljava/lang/String;

.field private final transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;",
            "Z",
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
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    move-object v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    const-string v8, "title"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prompt"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chooseText"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "disclaimer"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "enabledIdClasses"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigationState"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectIdClass"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onBack"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onCancel"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onErrorDismissed"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconStyle"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transition"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->title:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->prompt:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->chooseText:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->disclaimer:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->enabledIdClasses:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 38
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->selectIdClass:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p8

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 p1, p9

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    move/from16 p1, p10

    .line 41
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->isEnabled:Z

    .line 42
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->onBack:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->onCancel:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p13

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->error:Ljava/lang/String;

    .line 45
    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->onErrorDismissed:Lkotlin/jvm/functions/Function0;

    .line 46
    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    move-object/from16 p1, p16

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->navBarTitle:Ljava/lang/String;

    .line 48
    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p17

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

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 31
    invoke-direct/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    return-object v0
.end method

.method public final getChooseText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->chooseText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledIdClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->enabledIdClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconStyle()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

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

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->onBack:Lkotlin/jvm/functions/Function0;

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

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->onCancel:Lkotlin/jvm/functions/Function0;

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

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->onErrorDismissed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectIdClass()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->selectIdClass:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;->isEnabled:Z

    return v0
.end method

.method public isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p1

    return p1
.end method
