.class public Lcom/veryfi/lens/customviews/lottie/parser/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# static fields
.field public static final a:Lcom/veryfi/lens/customviews/lottie/parser/i;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/i;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/i;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/i;->a:Lcom/veryfi/lens/customviews/lottie/parser/i;

    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sz"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/i;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/model/b;
    .locals 19

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/b$a;->CENTER:Lcom/veryfi/lens/customviews/lottie/model/b$a;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    .line 14
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/i;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 66
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    move-object/from16 v18, v0

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    move-object/from16 v17, v0

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v16

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/s;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)I

    move-result v14

    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/s;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)I

    move-result v13

    goto :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 78
    :pswitch_7
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 79
    :pswitch_8
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v10

    goto :goto_0

    .line 80
    :pswitch_9
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v0

    .line 81
    sget-object v9, Lcom/veryfi/lens/customviews/lottie/model/b$a;->CENTER:Lcom/veryfi/lens/customviews/lottie/model/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/b$a;->values()[Lcom/veryfi/lens/customviews/lottie/model/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto/16 :goto_0

    .line 85
    :pswitch_a
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_0

    .line 86
    :pswitch_b
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 87
    :pswitch_c
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 139
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 141
    new-instance v5, Lcom/veryfi/lens/customviews/lottie/model/b;

    invoke-direct/range {v5 .. v18}, Lcom/veryfi/lens/customviews/lottie/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/i;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/model/b;

    move-result-object p1

    return-object p1
.end method
