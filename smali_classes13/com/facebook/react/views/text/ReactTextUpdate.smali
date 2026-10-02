.class public final Lcom/facebook/react/views/text/ReactTextUpdate;
.super Ljava/lang/Object;
.source "ReactTextUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextUpdate;",
        "",
        "text",
        "Landroid/text/Spanned;",
        "jsEventCounter",
        "",
        "textAlign",
        "textBreakStrategy",
        "justificationMode",
        "<init>",
        "(Landroid/text/Spanned;IIII)V",
        "getText",
        "()Landroid/text/Spanned;",
        "getJsEventCounter",
        "()I",
        "getTextAlign",
        "getTextBreakStrategy",
        "getJustificationMode",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextUpdate$Companion;


# instance fields
.field private final jsEventCounter:I

.field private final justificationMode:I

.field private final text:Landroid/text/Spanned;

.field private final textAlign:I

.field private final textBreakStrategy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextUpdate;->Companion:Lcom/facebook/react/views/text/ReactTextUpdate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;IIII)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->text:Landroid/text/Spanned;

    .line 15
    iput p2, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->jsEventCounter:I

    .line 16
    iput p3, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textAlign:I

    .line 17
    iput p4, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textBreakStrategy:I

    .line 18
    iput p5, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->justificationMode:I

    return-void
.end method

.method public static final buildReactTextUpdateFromState(Landroid/text/Spanned;IIII)Lcom/facebook/react/views/text/ReactTextUpdate;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/text/ReactTextUpdate;->Companion:Lcom/facebook/react/views/text/ReactTextUpdate$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/text/ReactTextUpdate$Companion;->buildReactTextUpdateFromState(Landroid/text/Spanned;IIII)Lcom/facebook/react/views/text/ReactTextUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJsEventCounter()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->jsEventCounter:I

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->justificationMode:I

    return v0
.end method

.method public final getText()Landroid/text/Spanned;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->text:Landroid/text/Spanned;

    return-object v0
.end method

.method public final getTextAlign()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textAlign:I

    return v0
.end method

.method public final getTextBreakStrategy()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textBreakStrategy:I

    return v0
.end method
