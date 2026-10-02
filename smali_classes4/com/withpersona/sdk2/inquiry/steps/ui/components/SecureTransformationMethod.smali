.class final Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;
.super Landroid/text/method/PasswordTransformationMethod;
.source "InputMaskedTextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;",
        "Landroid/text/method/PasswordTransformationMethod;",
        "mask",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMask",
        "()Ljava/lang/String;",
        "getTransformation",
        "",
        "source",
        "view",
        "Landroid/view/View;",
        "SecureCharSequence",
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
.field private final mask:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;->mask:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 157
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 160
    :cond_0
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;->mask:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method
