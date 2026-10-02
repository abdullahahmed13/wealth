.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;
.super Ljava/lang/Object;
.source "UiComponent.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/DisableableComponent;
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0008\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/DisableableComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "disabled",
        "getDisabled",
        "wasTapped",
        "",
        "getWasTapped",
        "()Z",
        "setWasTapped",
        "(Z)V",
        "autoSubmitCountdownText",
        "getAutoSubmitCountdownText",
        "autoSubmitIntervalSeconds",
        "",
        "getAutoSubmitIntervalSeconds",
        "()Ljava/lang/Integer;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/LinkButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;",
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


# virtual methods
.method public abstract getAutoSubmitCountdownText()Ljava/lang/String;
.end method

.method public abstract getAutoSubmitIntervalSeconds()Ljava/lang/Integer;
.end method

.method public abstract getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end method

.method public abstract getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWasTapped()Z
.end method

.method public abstract setWasTapped(Z)V
.end method
