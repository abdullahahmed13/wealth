.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanViewHolder;
.super Ljava/lang/Object;
.source "JpMyNumberNfcScanComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanViewHolder;",
        "",
        "scanButton",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;",
        "errorLabel",
        "Landroid/widget/TextView;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/TextView;)V",
        "getScanButton",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;",
        "getErrorLabel",
        "()Landroid/widget/TextView;",
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
.field private final errorLabel:Landroid/widget/TextView;

.field private final scanButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "scanButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanViewHolder;->scanButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 104
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanViewHolder;->errorLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getErrorLabel()Landroid/widget/TextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanViewHolder;->errorLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getScanButton()Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanViewHolder;->scanButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    return-object v0
.end method
