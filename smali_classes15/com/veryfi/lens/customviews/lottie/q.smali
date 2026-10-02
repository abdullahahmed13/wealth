.class public Lcom/veryfi/lens/customviews/lottie/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/q;->a:Z

    .line 8
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/q;->b:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/q;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/q$a;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/q$a;-><init>(Lcom/veryfi/lens/customviews/lottie/q;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/q;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/q;->a:Z

    return-void
.end method

.method public recordRenderTime(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/q;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/utils/i;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/i;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/i;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/q;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/utils/i;->add(F)V

    .line 11
    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/q;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_3
    :goto_0
    return-void
.end method
