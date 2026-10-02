.class Lcom/veryfi/lens/customviews/lottie/utils/l$d;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l$d;->initialValue()[F

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()[F
    .locals 1

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    return-object v0
.end method
