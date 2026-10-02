.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;
.super Ljava/lang/Object;
.source "A11yUtils.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegularTextBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock;",
        "spanned",
        "Landroid/text/Spanned;",
        "<init>",
        "(Landroid/text/Spanned;)V",
        "getSpanned",
        "()Landroid/text/Spanned;",
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
.field private final spanned:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "spanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;->spanned:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final getSpanned()Landroid/text/Spanned;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TextBlock$RegularTextBlock;->spanned:Landroid/text/Spanned;

    return-object v0
.end method
