.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponentKt;
.super Ljava/lang/Object;
.source "TitleComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "makeView",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$jCrad8mPtApekWUh0SDDY37zcYU(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponentKt;->makeView$lambda$3$lambda$2$lambda$1(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiComponentHelper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;

    move-result-object p0

    .line 43
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;->textView:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;)V

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$3$lambda$2$lambda$1(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;)Lkotlin/Unit;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiTitleBinding;->textView:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
