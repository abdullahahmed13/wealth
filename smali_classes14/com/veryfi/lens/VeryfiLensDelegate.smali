.class public interface abstract Lcom/veryfi/lens/VeryfiLensDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/veryfi/lens/VeryfiLensDelegate;",
        "",
        "onHelpButtonClicked",
        "",
        "parentFragment",
        "Landroidx/fragment/app/Fragment;",
        "veryfiLensClose",
        "json",
        "Lorg/json/JSONObject;",
        "veryfiLensError",
        "veryfiLensSuccess",
        "veryfiLensUpdate",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onHelpButtonClicked$jd(Lcom/veryfi/lens/VeryfiLensDelegate;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/veryfi/lens/VeryfiLensDelegate;->onHelpButtonClicked(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public onHelpButtonClicked(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract veryfiLensClose(Lorg/json/JSONObject;)V
.end method

.method public abstract veryfiLensError(Lorg/json/JSONObject;)V
.end method

.method public abstract veryfiLensSuccess(Lorg/json/JSONObject;)V
.end method

.method public abstract veryfiLensUpdate(Lorg/json/JSONObject;)V
.end method
