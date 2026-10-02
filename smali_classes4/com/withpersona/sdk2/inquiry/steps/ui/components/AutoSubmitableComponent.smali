.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;
.super Ljava/lang/Object;
.source "UiComponent.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "autoSubmitCountdownText",
        "",
        "getAutoSubmitCountdownText",
        "()Ljava/lang/String;",
        "autoSubmitIntervalSeconds",
        "",
        "getAutoSubmitIntervalSeconds",
        "()Ljava/lang/Integer;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;",
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
