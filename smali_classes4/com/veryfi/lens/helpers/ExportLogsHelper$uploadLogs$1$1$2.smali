.class final Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExportLogsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uploadId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->$uploadId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 329
    sget-object p1, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->$uploadId:Ljava/lang/String;

    new-instance v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2$1;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadImageCropped(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
