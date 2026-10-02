.class public final Lcom/facebook/react/views/view/ImportantForInteractionHelper;
.super Ljava/lang/Object;
.source "ImportantForInteractionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ImportantForInteractionHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/view/ImportantForInteractionHelper;",
        "",
        "<init>",
        "()V",
        "IMPORTANT_FOR_INTERACTION_YES",
        "",
        "IMPORTANT_FOR_INTERACTION_NO",
        "IMPORTANT_FOR_INTERACTION_EXCLUDE_DESCENDANTS",
        "IMPORTANT_FOR_INTERACTION_AUTO_CSSPOINTEREVENTSAUTO",
        "setImportantForInteraction",
        "",
        "view",
        "Landroid/view/View;",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPORTANT_FOR_INTERACTION_AUTO_CSSPOINTEREVENTSAUTO:I = 0x8

.field public static final IMPORTANT_FOR_INTERACTION_EXCLUDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_INTERACTION_NO:I = 0x2

.field public static final IMPORTANT_FOR_INTERACTION_YES:I = 0x1

.field public static final INSTANCE:Lcom/facebook/react/views/view/ImportantForInteractionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/ImportantForInteractionHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ImportantForInteractionHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ImportantForInteractionHelper;->INSTANCE:Lcom/facebook/react/views/view/ImportantForInteractionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setImportantForInteraction(Landroid/view/View;Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/facebook/react/views/view/ImportantForInteractionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 53
    :goto_0
    sget p1, Lcom/facebook/react/R$id;->important_for_interaction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
