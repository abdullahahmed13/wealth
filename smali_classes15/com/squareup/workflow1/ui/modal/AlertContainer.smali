.class public final Lcom/squareup/workflow1/ui/modal/AlertContainer;
.super Lcom/squareup/workflow1/ui/modal/ModalContainer;
.source "AlertContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;,
        Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;,
        Lcom/squareup/workflow1/ui/modal/AlertContainer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014J\u000c\u0010\u0014\u001a\u00020\u0008*\u00020\u0015H\u0002R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/AlertContainer;",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer;",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "dialogThemeResId",
        "(Landroid/content/Context;Landroid/util/AttributeSet;III)V",
        "buildDialog",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;",
        "initialModalRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "updateDialog",
        "",
        "dialogRef",
        "toId",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;",
        "AlertContainerViewFactory",
        "Companion",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;


# instance fields
.field private final dialogThemeResId:I


# direct methods
.method public static synthetic $r8$lambda$2EFsOscZIH2WYAHDxyLEhjyEcBg(Lcom/squareup/workflow1/ui/modal/AlertScreen;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->updateDialog$lambda-0(Lcom/squareup/workflow1/ui/modal/AlertScreen;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$puFPpWzbmbXCEGRWOEVSe1U4Uw4(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->updateDialog$lambda-2$lambda-1(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/AlertContainer;->Companion:Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    iput p5, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer;->dialogThemeResId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method private final toId(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I
    .locals 1

    .line 75
    sget-object v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 78
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static final updateDialog$lambda-0(Lcom/squareup/workflow1/ui/modal/AlertScreen;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$rendering"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertScreen;->getOnEvent()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;->INSTANCE:Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateDialog$lambda-2$lambda-1(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$rendering"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertScreen;->getOnEvent()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$ButtonClicked;

    invoke-direct {p2, p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$ButtonClicked;-><init>(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected buildDialog(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;"
        }
    .end annotation

    const-string v0, "initialModalRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer;->dialogThemeResId:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(context, dialogThemeResId)\n      .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    move-object v5, v0

    check-cast v5, Landroid/app/Dialog;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;-><init>(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/app/Dialog;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->updateDialog(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V

    return-object v2
.end method

.method public bridge synthetic buildDialog(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;
    .locals 0

    .line 27
    check-cast p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->buildDialog(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    move-result-object p1

    return-object p1
.end method

.method protected updateDialog(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 49
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getModalRendering()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;

    .line 51
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen;->getCancelable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda0;-><init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 58
    :goto_0
    invoke-static {}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->values()[Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    move-result-object v1

    array-length v3, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen;->getButtons()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 61
    :cond_2
    invoke-direct {p0, v4}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->toId(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I

    move-result v6

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1, v4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;-><init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)V

    invoke-virtual {v0, v6, v5, v7}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v5, :cond_1

    .line 65
    move-object v5, p0

    check-cast v5, Lcom/squareup/workflow1/ui/modal/AlertContainer;

    .line 66
    invoke-direct {p0, v4}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->toId(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
