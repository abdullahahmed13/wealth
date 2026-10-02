.class public abstract Lcom/veryfi/lens/customviews/lottie/okio/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/veryfi/lens/customviews/lottie/okio/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/okio/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/veryfi/lens/customviews/lottie/okio/m;)Lcom/veryfi/lens/customviews/lottie/okio/l;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/e$a;

    invoke-direct {v0, p1, p0}, Lcom/veryfi/lens/customviews/lottie/okio/e$a;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/m;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static buffer(Lcom/veryfi/lens/customviews/lottie/okio/l;)Lcom/veryfi/lens/customviews/lottie/okio/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/h;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/okio/h;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/l;)V

    return-object v0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/veryfi/lens/customviews/lottie/okio/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/m;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/okio/m;-><init>()V

    invoke-static {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/e;->a(Ljava/io/InputStream;Lcom/veryfi/lens/customviews/lottie/okio/m;)Lcom/veryfi/lens/customviews/lottie/okio/l;

    move-result-object p0

    return-object p0
.end method
