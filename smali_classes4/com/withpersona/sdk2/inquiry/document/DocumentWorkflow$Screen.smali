.class public interface abstract Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;
.super Ljava/lang/Object;
.source "DocumentWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        "",
        "bottomSheet",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "getBottomSheet",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "ReviewCaptures",
        "LoadingAnimation",
        "PendingUiStepScreen",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;",
        "document_release"
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
.method public abstract getBottomSheet()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
.end method
