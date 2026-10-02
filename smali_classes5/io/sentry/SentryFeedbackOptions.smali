.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "SentryFeedbackOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$IFormHandler;,
        Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;,
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field private cancelButtonLabel:Ljava/lang/CharSequence;

.field private emailLabel:Ljava/lang/CharSequence;

.field private emailPlaceholder:Ljava/lang/CharSequence;

.field private formTitle:Ljava/lang/CharSequence;

.field private iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

.field private isEmailRequired:Z

.field private isNameRequired:Z

.field private isRequiredLabel:Ljava/lang/CharSequence;

.field private messageLabel:Ljava/lang/CharSequence;

.field private messagePlaceholder:Ljava/lang/CharSequence;

.field private nameLabel:Ljava/lang/CharSequence;

.field private namePlaceholder:Ljava/lang/CharSequence;

.field private onFormClose:Ljava/lang/Runnable;

.field private onFormOpen:Ljava/lang/Runnable;

.field private onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

.field private onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

.field private showBranding:Z

.field private showEmail:Z

.field private showName:Z

.field private submitButtonLabel:Ljava/lang/CharSequence;

.field private successMessageText:Ljava/lang/CharSequence;

.field private useSentryUser:Z

.field private useShakeGesture:Z


# direct methods
.method constructor <init>(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 21
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 27
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 33
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 36
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 39
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 43
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 46
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 49
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 52
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 55
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 58
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 61
    const-string/jumbo v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 64
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 67
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 73
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 79
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 97
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 21
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 27
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 33
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 36
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 39
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 43
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 46
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 49
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 52
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 55
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 58
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 61
    const-string/jumbo v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 64
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 67
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 73
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 79
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 102
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 103
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showName:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 104
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 105
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 106
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 107
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 108
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 109
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 114
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 116
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 118
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 119
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 120
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 121
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 122
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 123
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 124
    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-void
.end method


# virtual methods
.method public getCancelButtonLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEmailLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 355
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEmailPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 373
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFormHandler()Lio/sentry/SentryFeedbackOptions$IFormHandler;
    .locals 1

    .line 554
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-object v0
.end method

.method public getFormTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 265
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIsRequiredLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 391
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 409
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessagePlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 428
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNameLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 319
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNamePlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOnFormClose()Ljava/lang/Runnable;
    .locals 1

    .line 484
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnFormOpen()Ljava/lang/Runnable;
    .locals 1

    .line 466
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1

    .line 523
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-object v0
.end method

.method public getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1

    .line 502
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-object v0
.end method

.method public getSubmitButtonLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 283
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuccessMessageText()Ljava/lang/CharSequence;
    .locals 1

    .line 447
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isEmailRequired()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    return v0
.end method

.method public isNameRequired()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    return v0
.end method

.method public isShowBranding()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    return v0
.end method

.method public isShowEmail()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    return v0
.end method

.method public isShowName()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    return v0
.end method

.method public isUseSentryUser()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    return v0
.end method

.method public isUseShakeGesture()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    return v0
.end method

.method public setCancelButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEmailLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEmailPlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEmailRequired(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    return-void
.end method

.method public setFormHandler(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-void
.end method

.method public setFormTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setIsRequiredLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessageLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessagePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNameLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNamePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNameRequired(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    return-void
.end method

.method public setOnFormClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnFormOpen(Ljava/lang/Runnable;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnSubmitError(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method

.method public setOnSubmitSuccess(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method

.method public setShowBranding(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    return-void
.end method

.method public setShowEmail(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    return-void
.end method

.method public setShowName(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    return-void
.end method

.method public setSubmitButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSuccessMessageText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setUseSentryUser(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    return-void
.end method

.method public setUseShakeGesture(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SentryFeedbackOptions{isNameRequired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useSentryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useShakeGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', submitButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cancelButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nameLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', namePlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', emailLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', emailPlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isRequiredLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', messageLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', messagePlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
