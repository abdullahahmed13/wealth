.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;
.super Ljava/lang/Object;
.source "UiComponentAttributes.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "isEnabled",
        "",
        "()Z",
        "getViewModel",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;",
        "timesShown",
        "",
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


# direct methods
.method public static synthetic getViewModel$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;->getViewModel(I)Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getViewModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getViewModel(I)Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;
.end method

.method public abstract isEnabled()Z
.end method
