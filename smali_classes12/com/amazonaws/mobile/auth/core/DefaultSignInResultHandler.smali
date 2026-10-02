.class public abstract Lcom/amazonaws/mobile/auth/core/DefaultSignInResultHandler;
.super Ljava/lang/Object;
.source "DefaultSignInResultHandler.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/SignInResultHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultSignInResultHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntermediateProviderCancel(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 1

    .line 44
    sget-object p1, Lcom/amazonaws/mobile/auth/core/DefaultSignInResultHandler;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s Sign-In flow is canceled"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onIntermediateProviderError(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 2

    .line 54
    sget v0, Lcom/amazonaws/mobile/auth/core/R$string;->sign_in_failure_message_format:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/amazonaws/mobile/auth/core/DefaultSignInResultHandler;->LOG_TAG:Ljava/lang/String;

    .line 56
    invoke-interface {p2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
