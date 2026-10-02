.class final Lcom/veryfi/lens/camera/capture/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/c$f;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/c$f;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/c$f;->invoke(Lcom/veryfi/lens/helpers/preferences/Preferences;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/preferences/Preferences;)V
    .locals 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isValidClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPartner -> isValidClient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isValidClient()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/c$f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/c$f;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v2

    .line 10
    sget-object v3, Lcom/veryfi/lens/camera/capture/c$f$a;->a:Lcom/veryfi/lens/camera/capture/c$f$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
