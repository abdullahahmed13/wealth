.class final Lcom/veryfi/lens/VeryfiLens$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/VeryfiLens;->showDocumentBrowser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/VeryfiLens$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/VeryfiLens$j;

    invoke-direct {v0}, Lcom/veryfi/lens/VeryfiLens$j;-><init>()V

    sput-object v0, Lcom/veryfi/lens/VeryfiLens$j;->a:Lcom/veryfi/lens/VeryfiLens$j;

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

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/VeryfiLens$j;->invoke(Landroid/app/Application;)V

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

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/veryfi/lens/VeryfiLens;->access$setLastExecutionTime$p(J)V

    .line 5
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 6
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 8
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 9
    const-string v3, "gallery"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/models/DocumentSource;->FILE:Lcom/veryfi/lens/helpers/models/DocumentSource;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->setSessionScanCount(I)V

    .line 17
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAttachDocumentMode(Z)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/veryfi/lens/camera/views/DocumentBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    sget-object v2, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v3

    sget-object v4, Lcom/veryfi/lens/VeryfiLens$j$a;->a:Lcom/veryfi/lens/VeryfiLens$j$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, p1, v3, v4}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "showDocumentBrowser()"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
