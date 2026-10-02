.class public final Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;
.super Landroid/widget/LinearLayout;
.source "StaticCaptureTipsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;",
        "configure",
        "",
        "title",
        "",
        "subtext",
        "iconAsset",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
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
.field private final binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 26
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 24
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->subtext:Landroid/widget/TextView;

    const-string v0, "subtext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getStaticCaptureTipsIconPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 40
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "iconContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->icon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 44
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStaticCaptureTipsTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 45
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->title:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v2, p3, p2, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 47
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStaticCaptureTipsSubtextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 48
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->subtext:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v1, p3, p2, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 51
    :cond_4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p2, -0x333334

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p4, :cond_5

    .line 55
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStaticCaptureTipsBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    if-eqz p4, :cond_6

    .line 59
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStaticCaptureTipsBorderRadius()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 60
    invoke-static {p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    :cond_6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
