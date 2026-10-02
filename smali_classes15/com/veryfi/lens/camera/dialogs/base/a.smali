.class public final Lcom/veryfi/lens/camera/dialogs/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/camera/dialogs/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/camera/dialogs/base/a;

    invoke-direct {v0}, Lcom/veryfi/lens/camera/dialogs/base/a;-><init>()V

    sput-object v0, Lcom/veryfi/lens/camera/dialogs/base/a;->a:Lcom/veryfi/lens/camera/dialogs/base/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reduceGalleryCounter()V
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    sget-object v1, Lcom/veryfi/lens/camera/dialogs/base/a$a;->a:Lcom/veryfi/lens/camera/dialogs/base/a$a;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfPreferencesAreInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
