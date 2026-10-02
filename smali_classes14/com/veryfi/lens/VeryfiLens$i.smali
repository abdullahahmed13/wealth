.class final Lcom/veryfi/lens/VeryfiLens$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/VeryfiLens;->showCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/VeryfiLens$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/VeryfiLens$i;

    invoke-direct {v0}, Lcom/veryfi/lens/VeryfiLens$i;-><init>()V

    sput-object v0, Lcom/veryfi/lens/VeryfiLens$i;->a:Lcom/veryfi/lens/VeryfiLens$i;

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

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/VeryfiLens$i;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/veryfi/lens/VeryfiLens;->access$getLastExecutionTime$p()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/veryfi/lens/VeryfiLens;->access$setLastExecutionTime$p(J)V

    .line 5
    new-instance v0, Lcom/veryfi/lens/extrahelpers/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/veryfi/lens/extrahelpers/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/extrahelpers/c;->checkLensFlavor(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 7
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 9
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 10
    const-string v4, "camera"

    invoke-virtual {v0, v1, p1, v2, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/models/DocumentSource;->SCAN:Lcom/veryfi/lens/helpers/models/DocumentSource;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->setSessionScanCount(I)V

    .line 18
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAttachDocumentMode(Z)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/veryfi/lens/camera/views/CaptureActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    .line 22
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v4, v5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->startNewLogSession(Landroid/content/Context;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V

    .line 28
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "showCamera()"

    invoke-static {v4, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GPU Information: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/veryfi/lens/cpp/GPUHelper;->INSTANCE:Lcom/veryfi/lens/cpp/GPUHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/GPUHelper;->checkOpenCLInformation()Lcom/veryfi/lens/cpp/GPUResponse;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    sget-object v1, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v2

    sget-object v4, Lcom/veryfi/lens/VeryfiLens$i$a;->a:Lcom/veryfi/lens/VeryfiLens$i$a;

    invoke-virtual {v1, v3, p1, v2, v4}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
