.class public Lcom/veryfi/lens/customviews/lottie/parser/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final f:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final g:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# instance fields
.field private a:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

.field private b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ef"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v1

    sput-object v1, Lcom/veryfi/lens/customviews/lottie/parser/k;->f:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nm"

    aput-object v2, v1, v3

    const-string v2, "v"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/k;->g:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/k;->g:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p1, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 32
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/d;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p1, p2, v3}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {p1, p2, v3}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    goto/16 :goto_0

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/parser/j;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/k;->f:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 12
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/k;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/parser/k;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    if-eqz v6, :cond_3

    .line 25
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/parser/j;

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/parser/j;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/a;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
