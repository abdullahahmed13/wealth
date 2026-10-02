.class public Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;,
        Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;,
        Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;,
        Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "LottieAnimationView"

.field private static final o:Lcom/veryfi/lens/customviews/lottie/l;


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/l;

.field private final b:Lcom/veryfi/lens/customviews/lottie/l;

.field private c:Lcom/veryfi/lens/customviews/lottie/l;

.field private d:I

.field private final e:Lcom/veryfi/lens/customviews/lottie/h;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Lcom/veryfi/lens/customviews/lottie/p;


# direct methods
.method public static synthetic $r8$lambda$2WxzK2Fbg6rcPlio_dJ36c1m_xI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgTfZAYWje9OBA1iFoaXDXUlyKo(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b(I)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pi62ilhoHmNl4B10hE2cwTcIWcg(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)Lcom/veryfi/lens/customviews/lottie/l;
    .locals 0

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->c:Lcom/veryfi/lens/customviews/lottie/l;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->d:I

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgeto()Lcom/veryfi/lens/customviews/lottie/l;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->o:Lcom/veryfi/lens/customviews/lottie/l;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->o:Lcom/veryfi/lens/customviews/lottie/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a:Lcom/veryfi/lens/customviews/lottie/l;

    .line 21
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b:Lcom/veryfi/lens/customviews/lottie/l;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->d:I

    .line 48
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/h;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/h;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    .line 56
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    .line 58
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 70
    sget p1, Lcom/veryfi/lens/R$attr;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a:Lcom/veryfi/lens/customviews/lottie/l;

    .line 91
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b:Lcom/veryfi/lens/customviews/lottie/l;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->d:I

    .line 118
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/h;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/h;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    .line 126
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    .line 128
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    .line 133
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 134
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 145
    sget p1, Lcom/veryfi/lens/R$attr;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a:Lcom/veryfi/lens/customviews/lottie/l;

    .line 166
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b:Lcom/veryfi/lens/customviews/lottie/l;

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->d:I

    .line 193
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/h;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/h;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    .line 201
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    .line 203
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    .line 208
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 209
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 225
    invoke-direct {p0, p2, p3}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/p;

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/veryfi/lens/customviews/lottie/p;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawRes(Landroid/content/Context;I)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/p;

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/veryfi/lens/customviews/lottie/p;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/g;->fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->m:Lcom/veryfi/lens/customviews/lottie/p;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a:Lcom/veryfi/lens/customviews/lottie/l;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/p;->removeListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;

    .line 133
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->m:Lcom/veryfi/lens/customviews/lottie/p;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b:Lcom/veryfi/lens/customviews/lottie/l;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/p;->removeFailureListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;

    :cond_0
    return-void
.end method

.method private a(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setProgress(F)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    .line 8
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 9
    sget v1, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 10
    sget v3, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 31
    :cond_4
    :goto_1
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 32
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    .line 36
    :cond_5
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 37
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {p2, v1}, Lcom/veryfi/lens/customviews/lottie/h;->setRepeatCount(I)V

    .line 40
    :cond_6
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 41
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 45
    :cond_7
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 46
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50
    :cond_8
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 51
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_speed:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setSpeed(F)V

    .line 54
    :cond_9
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 55
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 58
    :cond_a
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 59
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 62
    :cond_b
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 63
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 66
    :cond_c
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 68
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 69
    sget v3, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(FZ)V

    .line 71
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 73
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_applyOpacityToLayers:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 75
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_applyShadowToLayers:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 78
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 79
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 81
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/s;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/veryfi/lens/customviews/lottie/s;-><init>(I)V

    .line 82
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/model/e;

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "**"

    aput-object v3, v0, v2

    invoke-direct {p2, v0}, Lcom/veryfi/lens/customviews/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/c;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/c;-><init>(Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/n;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->addValueCallback(Lcom/veryfi/lens/customviews/lottie/model/e;Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    .line 87
    :cond_d
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 88
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_renderMode:I

    sget-object v0, Lcom/veryfi/lens/customviews/lottie/r;->AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 89
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/r;->values()[Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_e

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 92
    :cond_e
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/r;->values()[Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setRenderMode(Lcom/veryfi/lens/customviews/lottie/r;)V

    .line 95
    :cond_f
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 96
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    sget-object v0, Lcom/veryfi/lens/customviews/lottie/a;->AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 97
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/r;->values()[Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_10

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 100
    :cond_10
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/a;->values()[Lcom/veryfi/lens/customviews/lottie/a;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/veryfi/lens/customviews/lottie/a;)V

    .line 103
    :cond_11
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 112
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 113
    sget p2, Lcom/veryfi/lens/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 116
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->isNetworkException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic b(I)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawResSync(Landroid/content/Context;I)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/g;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->clearComposition()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {p0, v1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method private setCompositionTask(Lcom/veryfi/lens/customviews/lottie/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/p;->getResult()Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/h;->getComposition()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b()V

    .line 8
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a()V

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a:Lcom/veryfi/lens/customviews/lottie/l;

    .line 10
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/p;->addListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->b:Lcom/veryfi/lens/customviews/lottie/l;

    .line 11
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/p;->addFailureListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->m:Lcom/veryfi/lens/customviews/lottie/p;

    return-void
.end method


# virtual methods
.method public addValueCallback(Lcom/veryfi/lens/customviews/lottie/model/e;Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            "TT;",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/h;->addValueCallback(Lcom/veryfi/lens/customviews/lottie/model/e;Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/i;->MergePathsApi19:Lcom/veryfi/lens/customviews/lottie/i;

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/customviews/lottie/h;->enableFeatureFlag(Lcom/veryfi/lens/customviews/lottie/i;Z)V

    return-void
.end method

.method public getAsyncUpdates()Lcom/veryfi/lens/customviews/lottie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getAsyncUpdates()Lcom/veryfi/lens/customviews/lottie/a;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getAsyncUpdatesEnabled()Z

    move-result v0

    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getClipTextToBoundingBox()Z

    move-result v0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getClipToCompositionBounds()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/veryfi/lens/customviews/lottie/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/h;->getComposition()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->getComposition()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getDuration()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getMaintainOriginalImageBounds()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/veryfi/lens/customviews/lottie/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getPerformanceTracker()Lcom/veryfi/lens/customviews/lottie/q;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/veryfi/lens/customviews/lottie/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getRenderMode()Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getSpeed()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getRenderMode()Lcom/veryfi/lens/customviews/lottie/r;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/r;->SOFTWARE:Lcom/veryfi/lens/customviews/lottie/r;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->isAnimating()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->playAnimation()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->b:I

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->c:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(FZ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->d:Z

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->playAnimation()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_IMAGE_ASSETS:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->f:I

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iget p1, p1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->g:I

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;

    invoke-direct {v1, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    iput v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->b:I

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->c:F

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->h()Z

    move-result v0

    iput-boolean v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->d:Z

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->f:I

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$a;->g:I

    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->playAnimation()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(I)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setCompositionTask(Lcom/veryfi/lens/customviews/lottie/p;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setCompositionTask(Lcom/veryfi/lens/customviews/lottie/p;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    .line 6
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setCompositionTask(Lcom/veryfi/lens/customviews/lottie/p;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/g;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setCompositionTask(Lcom/veryfi/lens/customviews/lottie/p;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setApplyingOpacityToLayersEnabled(Z)V

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setApplyingShadowToLayersEnabled(Z)V

    return-void
.end method

.method public setAsyncUpdates(Lcom/veryfi/lens/customviews/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setAsyncUpdates(Lcom/veryfi/lens/customviews/lottie/a;)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->j:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setClipTextToBoundingBox(Z)V

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setClipToCompositionBounds(Z)V

    return-void
.end method

.method public setComposition(Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/customviews/lottie/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Composition \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setComposition(Lcom/veryfi/lens/customviews/lottie/f;)Z

    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->playAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->c()V

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 29
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setDefaultFontFileExtension(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/veryfi/lens/customviews/lottie/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->c:Lcom/veryfi/lens/customviews/lottie/l;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->d:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/veryfi/lens/customviews/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setFontAssetDelegate(Lcom/veryfi/lens/customviews/lottie/b;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setFontMap(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setFrame(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setIgnoreDisabledSystemAnimations(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/veryfi/lens/customviews/lottie/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setImageAssetDelegate(Lcom/veryfi/lens/customviews/lottie/c;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMaintainOriginalImageBounds(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setMinProgress(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setOutlineMasksAndMattes(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->a(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/veryfi/lens/customviews/lottie/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setRenderMode(Lcom/veryfi/lens/customviews/lottie/r;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->k:Ljava/util/Set;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setSafeMode(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/veryfi/lens/customviews/lottie/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setTextDelegate(Lcom/veryfi/lens/customviews/lottie/t;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->setUseCompositionFrameRate(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->e:Lcom/veryfi/lens/customviews/lottie/h;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/veryfi/lens/customviews/lottie/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->pauseAnimation()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
