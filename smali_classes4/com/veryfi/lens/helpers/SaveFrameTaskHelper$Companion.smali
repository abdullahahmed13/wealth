.class public final Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;
.super Ljava/lang/Object;
.source "SaveFrameTaskHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;",
        "",
        "()V",
        "saveFrame",
        "",
        "context",
        "Landroid/content/Context;",
        "frame",
        "Lcom/veryfi/lens/helpers/Frame;",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveFrame(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;

    invoke-direct {v0, p1, p2}, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;-><init>(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->doInBackground()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
