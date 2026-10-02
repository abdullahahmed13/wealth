.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;
.super Ljava/lang/Object;
.source "SubmitConfirmationCodeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;",
        "",
        "<init>",
        "()V",
        "submitCode",
        "Lkotlin/Function0;",
        "",
        "getSubmitCode",
        "()Lkotlin/jvm/functions/Function0;",
        "setSubmitCode",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private submitCode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jh43vS3R3_sJkD-Y4B1HPZQniKg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;->submitCode$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;->submitCode:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final submitCode$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getSubmitCode()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;->submitCode:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setSubmitCode(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;->submitCode:Lkotlin/jvm/functions/Function0;

    return-void
.end method
