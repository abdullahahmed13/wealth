.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;
.super Ljava/lang/Object;
.source "NestedUiStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "to",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;",
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
.method public static final to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 29
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    return-object v0
.end method
