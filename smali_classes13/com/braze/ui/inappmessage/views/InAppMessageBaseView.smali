.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.super Landroid/widget/RelativeLayout;
.source "InAppMessageBaseView.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageView;
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageBaseView.kt\ncom/braze/ui/inappmessage/views/InAppMessageBaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001=B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0016J \u00100\u001a\u00020#2\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020%H\u0016J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u000fH\u0016J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020#H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageView;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "messageClickableView",
        "Landroid/view/View;",
        "getMessageClickableView",
        "()Landroid/view/View;",
        "hasAppliedWindowInsets",
        "",
        "getHasAppliedWindowInsets",
        "()Z",
        "setHasAppliedWindowInsets",
        "(Z)V",
        "messageTextView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageImageView",
        "Landroid/widget/ImageView;",
        "getMessageImageView",
        "()Landroid/widget/ImageView;",
        "messageIconView",
        "getMessageIconView",
        "messageBackgroundObject",
        "",
        "getMessageBackgroundObject",
        "()Ljava/lang/Object;",
        "setMessageBackgroundColor",
        "",
        "color",
        "",
        "setMessageTextColor",
        "setMessageTextAlign",
        "textAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessage",
        "text",
        "",
        "setMessageImageView",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setMessageIcon",
        "icon",
        "iconColor",
        "iconBackgroundColor",
        "resetMessageMargins",
        "imageRetrievalSuccessful",
        "applyWindowInsets",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "onBackProgressed",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackCancelled",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

.field private static final PREDICTIVE_BACK_MAX_SCALE_FACTOR:F = 0.85f

.field private static final TRANSLATE_X_FACTOR:I = 0x2

.field private static final TRANSLATE_Y_FACTOR:I = 0x8


# instance fields
.field private hasAppliedWindowInsets:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setHasAppliedWindowInsets(Z)V

    return-void
.end method

.method public getHasAppliedWindowInsets()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->hasAppliedWindowInsets:Z

    return v0
.end method

.method public abstract getMessageBackgroundObject()Ljava/lang/Object;
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract getMessageIconView()Landroid/widget/TextView;
.end method

.method public abstract getMessageImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onBackCancelled()V
    .locals 7

    .line 115
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    .line 117
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const-string v6, "scaleX"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v4

    .line 118
    new-array v3, v2, [F

    aput v5, v3, v4

    const-string v5, "scaleY"

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    const-string/jumbo v3, "translationX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 10

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 90
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v2, p1, v1

    mul-float v3, v0, v1

    .line 96
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    .line 98
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const-string v9, "scaleX"

    invoke-static {p0, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v8

    .line 99
    new-array v7, v6, [F

    aput v1, v7, v8

    const-string v1, "scaleY"

    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v6

    sub-float/2addr p1, v2

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr p1, v2

    .line 100
    new-array v2, v6, [F

    aput p1, v2, v8

    const-string/jumbo p1, "translationX"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v5, v1

    sub-float/2addr v0, v3

    const/16 p1, 0x8

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 101
    new-array p1, v6, [F

    aput v0, p1, v8

    const-string/jumbo v0, "translationY"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 66
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setHasAppliedWindowInsets(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->hasAppliedWindowInsets:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageBackgroundObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageIcon(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public setMessageImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const-string/jumbo v0, "textAlign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V

    :cond_0
    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
