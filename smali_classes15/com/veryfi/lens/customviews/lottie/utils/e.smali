.class public abstract Lcom/veryfi/lens/customviews/lottie/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static a:Lcom/veryfi/lens/customviews/lottie/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/d;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/d;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/e;->a:Lcom/veryfi/lens/customviews/lottie/m;

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/e;->a:Lcom/veryfi/lens/customviews/lottie/m;

    invoke-interface {v0, p0}, Lcom/veryfi/lens/customviews/lottie/m;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/e;->a:Lcom/veryfi/lens/customviews/lottie/m;

    invoke-interface {v0, p0, p1}, Lcom/veryfi/lens/customviews/lottie/m;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/e;->a:Lcom/veryfi/lens/customviews/lottie/m;

    invoke-interface {v0, p0}, Lcom/veryfi/lens/customviews/lottie/m;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/e;->a:Lcom/veryfi/lens/customviews/lottie/m;

    invoke-interface {v0, p0, p1}, Lcom/veryfi/lens/customviews/lottie/m;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
