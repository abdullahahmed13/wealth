.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;
.super Ljava/lang/Object;
.source "GovernmentIdNfcScanComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;",
        "",
        "cardAccessNumber",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "documentNumber",
        "dateOfBirthBinding",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;",
        "expirationDateBinding",
        "launchButton",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;",
        "tipsButton",
        "Landroid/view/View;",
        "errorLabel",
        "Landroid/widget/TextView;",
        "<init>",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/view/View;Landroid/widget/TextView;)V",
        "getCardAccessNumber",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "getDocumentNumber",
        "getDateOfBirthBinding",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;",
        "getExpirationDateBinding",
        "getLaunchButton",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;",
        "getTipsButton",
        "()Landroid/view/View;",
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
.field private final cardAccessNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field private final dateOfBirthBinding:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

.field private final documentNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field private final errorLabel:Landroid/widget/TextView;

.field private final expirationDateBinding:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

.field private final launchButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

.field private final tipsButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "cardAccessNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirthBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationDateBinding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLabel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->cardAccessNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 356
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->documentNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 357
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->dateOfBirthBinding:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    .line 358
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->expirationDateBinding:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    .line 359
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->launchButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 360
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->tipsButton:Landroid/view/View;

    .line 361
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->errorLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCardAccessNumber()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->cardAccessNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getDateOfBirthBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->dateOfBirthBinding:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    return-object v0
.end method

.method public final getDocumentNumber()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->documentNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getErrorLabel()Landroid/widget/TextView;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->errorLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getExpirationDateBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->expirationDateBinding:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    return-object v0
.end method

.method public final getLaunchButton()Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->launchButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    return-object v0
.end method

.method public final getTipsButton()Landroid/view/View;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanViewHolder;->tipsButton:Landroid/view/View;

    return-object v0
.end method
