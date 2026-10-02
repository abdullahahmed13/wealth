.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;
.super Ljava/lang/Object;
.source "FontDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH&J$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011H\'J\u0018\u0010\u0013\u001a\u00020\t2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H&R*\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
        "",
        "fontDownloaderMapping",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
        "getFontDownloaderMapping",
        "()Ljava/util/Map;",
        "saveState",
        "",
        "outState",
        "Landroid/os/Bundle;",
        "restoreState",
        "inState",
        "downloadFont",
        "fontUrl",
        "onSuccess",
        "Lkotlin/Function1;",
        "Landroid/graphics/Typeface;",
        "updateMapping",
        "remoteFonts",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RemoteFont;",
        "Companion",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    return-void
.end method


# virtual methods
.method public abstract downloadFont(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFontDownloaderMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract restoreState(Landroid/os/Bundle;)V
.end method

.method public abstract saveState(Landroid/os/Bundle;)V
.end method

.method public abstract updateMapping(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RemoteFont;",
            ">;)V"
        }
    .end annotation
.end method
