.class final Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;
.super Ljava/lang/Object;
.source "BrazeReactBridgeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/reactbridge/BrazeReactBridgeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InAppMessageActionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;",
        "",
        "clickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "clickUri",
        "Landroid/net/Uri;",
        "openUriInWebView",
        "",
        "<init>",
        "(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)V",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "getClickUri",
        "()Landroid/net/Uri;",
        "getOpenUriInWebView",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "braze_react-native-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private final clickUri:Landroid/net/Uri;

.field private final openUriInWebView:Z


# direct methods
.method public constructor <init>(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 725
    iput-object p2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    .line 726
    iput-boolean p3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->copy(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    return v0
.end method

.method public final copy(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;
    .locals 1

    new-instance v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;-><init>(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    iget-object v3, p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    iget-boolean p1, p1, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/braze/enums/inappmessage/ClickAction;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->clickUri:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;->openUriInWebView:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppMessageActionData(clickAction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", clickUri="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openUriInWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
