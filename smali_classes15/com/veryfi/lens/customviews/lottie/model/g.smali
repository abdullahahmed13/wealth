.class public Lcom/veryfi/lens/customviews/lottie/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final b:Lcom/veryfi/lens/customviews/lottie/model/g;


# instance fields
.field private final a:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/g;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/model/g;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/model/g;->b:Lcom/veryfi/lens/customviews/lottie/model/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/g;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public static getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/g;->b:Lcom/veryfi/lens/customviews/lottie/model/g;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/f;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
