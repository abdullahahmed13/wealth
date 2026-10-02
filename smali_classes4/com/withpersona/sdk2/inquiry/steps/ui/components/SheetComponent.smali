.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;
.super Ljava/lang/Object;
.source "SheetComponent.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005\u0082\u0001\u0001\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "shown",
        "",
        "getShown",
        "()Z",
        "setShown",
        "(Z)V",
        "showing",
        "getShowing",
        "setShowing",
        "screen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "getScreen",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "hideWhenTappedOutside",
        "getHideWhenTappedOutside",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;",
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
.method public static synthetic access$getHideWhenTappedOutside$jd(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;)Z
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->getHideWhenTappedOutside()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getHideWhenTappedOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
.end method

.method public abstract getShowing()Z
.end method

.method public abstract getShown()Z
.end method

.method public abstract setShowing(Z)V
.end method

.method public abstract setShown(Z)V
.end method
