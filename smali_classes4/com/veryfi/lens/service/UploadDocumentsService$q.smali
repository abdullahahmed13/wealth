.class public final Lcom/veryfi/lens/service/UploadDocumentsService$q;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->d()Lcom/veryfi/lens/service/UploadDocumentsService$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$q;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/veryfi/lens/helpers/NetworkStatus;->Companion:Lcom/veryfi/lens/helpers/NetworkStatus$Companion;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$q;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/NetworkStatus$Companion;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDocumentsService The default network is now: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$q;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/veryfi/lens/helpers/NetworkStatus;->Companion:Lcom/veryfi/lens/helpers/NetworkStatus$Companion;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$q;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/NetworkStatus$Companion;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDocumentsService The application lost the default network. The last default network was ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$q;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
