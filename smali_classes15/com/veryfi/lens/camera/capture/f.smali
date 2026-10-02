.class public final Lcom/veryfi/lens/camera/capture/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/camera/capture/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/camera/capture/f;

    invoke-direct {v0}, Lcom/veryfi/lens/camera/capture/f;-><init>()V

    sput-object v0, Lcom/veryfi/lens/camera/capture/f;->a:Lcom/veryfi/lens/camera/capture/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toByteArray(Landroidx/camera/core/ImageProxy;)[B
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/g;->yuvToByteArray(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p1

    return-object p1
.end method
