.class final Lcom/veryfi/lens/camera/views/d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/d$a;->startNewSession()Lcom/veryfi/lens/camera/views/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/camera/views/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/camera/views/d$a$a;

    invoke-direct {v0}, Lcom/veryfi/lens/camera/views/d$a$a;-><init>()V

    sput-object v0, Lcom/veryfi/lens/camera/views/d$a$a;->a:Lcom/veryfi/lens/camera/views/d$a$a;

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

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/views/d$a$a;->invoke(Lcom/veryfi/lens/helpers/preferences/Preferences;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/preferences/Preferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getStitchGallery()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    :cond_0
    return-void
.end method
