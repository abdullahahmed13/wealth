.class final Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AWSHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/AWSHelper;->startUploading(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $uploadId:Ljava/lang/String;

.field final synthetic this$0:Lcom/veryfi/lens/helpers/AWSHelper;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/helpers/AWSHelper;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$uploadId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x1

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$uploadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/veryfi/lens/helpers/AWSHelper;->access$setAccelerateModeEnable(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)V

    return-void

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
