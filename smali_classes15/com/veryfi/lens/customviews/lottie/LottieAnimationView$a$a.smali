.class Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;-><init>(Landroid/os/Parcel;Lcom/veryfi/lens/customviews/lottie/LottieAnimationView-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a$a;->createFromParcel(Landroid/os/Parcel;)Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a$a;->newArray(I)[Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    move-result-object p1

    return-object p1
.end method
