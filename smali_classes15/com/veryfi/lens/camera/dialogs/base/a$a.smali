.class final Lcom/veryfi/lens/camera/dialogs/base/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/dialogs/base/a;->reduceGalleryCounter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/camera/dialogs/base/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/camera/dialogs/base/a$a;

    invoke-direct {v0}, Lcom/veryfi/lens/camera/dialogs/base/a$a;-><init>()V

    sput-object v0, Lcom/veryfi/lens/camera/dialogs/base/a$a;->a:Lcom/veryfi/lens/camera/dialogs/base/a$a;

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
    check-cast p1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/dialogs/base/a$a;->invoke(Lcom/veryfi/lens/helpers/preferences/Preferences;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/preferences/Preferences;)V
    .locals 2

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getImagesCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAllowSubmitUndetectedDocsIsOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getImagesCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGalleryCounter(I)V

    return-void
.end method
