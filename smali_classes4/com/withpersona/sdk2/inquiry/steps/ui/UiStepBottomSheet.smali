.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
.super Ljava/lang/Object;
.source "UiStepBottomSheet.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/AndroidViewRendering;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepBottomSheet.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet\n+ 2 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion\n*L\n1#1,147:1\n47#2:148\n79#2:149\n51#2:150\n*S KotlinDebug\n*F\n+ 1 UiStepBottomSheet.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet\n*L\n39#1:148\n39#1:149\n39#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012$\u0010\u0004\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0000J\u0006\u0010)\u001a\u00020\nJ\t\u0010*\u001a\u00020\u0003H\u00c2\u0003J\'\u0010+\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u0005H\u00c2\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c2\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\t\u0010.\u001a\u00020\u000fH\u00c2\u0003Ja\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032&\u0008\u0002\u0010\u0004\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00100\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0007H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0004\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering;",
        "uiScreen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "componentNamesToActions",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "onCancelled",
        "Lkotlin/Function0;",
        "cancelButtonName",
        "hideWhenTappedOutside",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V",
        "uiScreenGenerationResult",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;",
        "getUiScreenGenerationResult",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;",
        "setUiScreenGenerationResult",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "viewFactory",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;",
        "show",
        "container",
        "Landroid/view/ViewGroup;",
        "showRendering",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;",
        "rendering",
        "hide",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ui-step-renderer_release"
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
.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private final cancelButtonName:Ljava/lang/String;

.field private final componentNamesToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final hideWhenTappedOutside:Z

.field private final onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

.field private uiScreenGenerationResult:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

.field private final viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$86zOXqsUV_iEjpteZgbsxa-jgH4(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering$lambda$9$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BlZdiYu4NM7vw9h-xrTH6oSO2GQ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering$lambda$9$lambda$8(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BpzLBWUmQXwh5TdJWS9787pJUyE(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering$lambda$9$lambda$6(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FR50gr_pYZiYb2ZgDupeqtpp-oE(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering$lambda$9$lambda$2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIcflCiYd2u1_dhcFdoS7h4eVng(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering$lambda$9$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kdZhee-M3YOL4RynCQ2PPGRPcqg(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering$lambda$9$lambda$7(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "uiScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentNamesToActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    .line 39
    sget-object p1, Lcom/squareup/workflow1/ui/LayoutRunner;->Companion:Lcom/squareup/workflow1/ui/LayoutRunner$Companion;

    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$viewFactory$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$viewFactory$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 148
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 149
    new-instance p3, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;

    const-class p4, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component1()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    return-object v0
.end method

.method private final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->copy(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)Lkotlin/Unit;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final showRendering$lambda$9$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$9$lambda$6(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final showRendering$lambda$9$lambda$7(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$8(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;"
        }
    .end annotation

    const-string v0, "uiScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentNamesToActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getUiScreenGenerationResult()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreenGenerationResult:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    return-object v0
.end method

.method public getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hide()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setUiScreenGenerationResult(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreenGenerationResult:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    return-void
.end method

.method public final show(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V
    .locals 12

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->getSupportsCustomNavigationBar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 67
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    .line 71
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "bottomSheet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 72
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    check-cast v4, Landroid/view/View;

    .line 73
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->tintScreen:Landroid/view/View;

    .line 67
    invoke-static {v0, v1, v2, v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/BottomSheetUtilsKt;->setup(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 76
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->hideKeyboard(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$showRendering$1$3;

    invoke-direct {v2, p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$showRendering$1$3;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 89
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 109
    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 109
    invoke-static/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateViewsFromUiScreen$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreenGenerationResult:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    .line 117
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getViewBindings()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;->getComponentNameToComponentView()Ljava/util/Map;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 121
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v7, v4, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_4
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v1, v2}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 133
    iget-boolean p2, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    if-eqz p2, :cond_5

    .line 134
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->tintScreen:Landroid/view/View;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 136
    :cond_5
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->tintScreen:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :goto_2
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "contentScrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;->contentContainer:Landroid/widget/FrameLayout;

    const-string p2, "contentContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->componentNamesToActions:Ljava/util/List;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->onCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->cancelButtonName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hideWhenTappedOutside:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UiStepBottomSheet(uiScreen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", componentNamesToActions="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelButtonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideWhenTappedOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
