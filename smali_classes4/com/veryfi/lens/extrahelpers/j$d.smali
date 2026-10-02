.class final Lcom/veryfi/lens/extrahelpers/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/extrahelpers/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/extrahelpers/j$d;

    invoke-direct {v0}, Lcom/veryfi/lens/extrahelpers/j$d;-><init>()V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/j$d;->a:Lcom/veryfi/lens/extrahelpers/j$d;

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

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/extrahelpers/j$d;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/veryfi/lens/extrahelpers/j;->access$setLastPath(Lcom/veryfi/lens/extrahelpers/j;I)V

    .line 3
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/helpers/FilesHelper;->getDirectoryPictures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/image.jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/veryfi/lens/extrahelpers/j;->access$sendImageProcessorMessage(Lcom/veryfi/lens/extrahelpers/j;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
