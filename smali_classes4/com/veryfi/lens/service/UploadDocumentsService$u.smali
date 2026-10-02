.class final Lcom/veryfi/lens/service/UploadDocumentsService$u;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$u;->invoke(JZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JZ)V
    .locals 7

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$u;->e:[Ljava/lang/String;

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$notifyServer(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
