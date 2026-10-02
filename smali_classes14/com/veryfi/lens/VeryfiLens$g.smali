.class final Lcom/veryfi/lens/VeryfiLens$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/VeryfiLens;->retryAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/VeryfiLens$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/VeryfiLens$g;

    invoke-direct {v0}, Lcom/veryfi/lens/VeryfiLens$g;-><init>()V

    sput-object v0, Lcom/veryfi/lens/VeryfiLens$g;->a:Lcom/veryfi/lens/VeryfiLens$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/VeryfiLens$g;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/veryfi/lens/service/UploadDocumentsService;->Companion:Lcom/veryfi/lens/service/UploadDocumentsService$Companion;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/service/UploadDocumentsService$Companion;->createRetryAllIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
