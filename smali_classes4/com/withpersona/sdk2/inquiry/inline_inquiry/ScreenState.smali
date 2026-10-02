.class public final Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;
.super Ljava/lang/Object;
.source "InlineInquiryScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
        "",
        "shouldShowBackButton",
        "",
        "shouldShowCancelButton",
        "isNavigationEnabled",
        "shouldShowHelpButton",
        "<init>",
        "(ZZZZ)V",
        "getShouldShowBackButton",
        "()Z",
        "getShouldShowCancelButton",
        "getShouldShowHelpButton",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "inquiry-dynamic-feature_release"
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
.field private final isNavigationEnabled:Z

.field private final shouldShowBackButton:Z

.field private final shouldShowCancelButton:Z

.field private final shouldShowHelpButton:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    .line 42
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    .line 49
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    .line 54
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;ZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->copy(ZZZZ)Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getShouldShowBackButton()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    return v0
.end method

.method public final getShouldShowCancelButton()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    return v0
.end method

.method public final getShouldShowHelpButton()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNavigationEnabled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowBackButton:Z

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowCancelButton:Z

    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->isNavigationEnabled:Z

    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;->shouldShowHelpButton:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScreenState(shouldShowBackButton="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", shouldShowCancelButton="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNavigationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowHelpButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
