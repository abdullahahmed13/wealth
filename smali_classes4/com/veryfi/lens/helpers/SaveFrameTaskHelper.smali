.class public final Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;
.super Ljava/lang/Object;
.source "SaveFrameTaskHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "frame",
        "Lcom/veryfi/lens/helpers/Frame;",
        "(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V",
        "doInBackground",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private frame:Lcom/veryfi/lens/helpers/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->Companion:Lcom/veryfi/lens/helpers/SaveFrameTaskHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->frame:Lcom/veryfi/lens/helpers/Frame;

    return-void
.end method


# virtual methods
.method public final doInBackground()Ljava/lang/String;
    .locals 7

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    sget-object v3, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->frame:Lcom/veryfi/lens/helpers/Frame;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 15
    iget-object v3, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->frame:Lcom/veryfi/lens/helpers/Frame;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->frame:Lcom/veryfi/lens/helpers/Frame;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaveFrameTaskHelper.doInBackground(): width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/veryfi/lens/helpers/SaveFrameTaskHelper;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
