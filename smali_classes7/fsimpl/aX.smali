.class public Lfsimpl/aX;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/reflect/Field;

.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;

.field private static final g:Ljava/lang/reflect/Field;

.field private static final h:Ljava/lang/reflect/Field;

.field private static final i:Ljava/lang/reflect/Field;

.field private static final j:Ljava/lang/reflect/Field;

.field private static final k:Ljava/lang/reflect/Field;

.field private static final l:Ljava/lang/reflect/Field;

.field private static final m:Ljava/lang/reflect/Field;

.field private static final n:Ljava/lang/reflect/Field;

.field private static final o:Ljava/lang/reflect/Field;

.field private static final p:Ljava/lang/reflect/Field;

.field private static final q:Ljava/lang/reflect/Field;

.field private static final r:Ljava/lang/reflect/Field;

.field private static final s:Ljava/lang/reflect/Field;

.field private static final t:Ljava/lang/reflect/Field;

.field private static final u:Ljava/lang/reflect/Field;

.field private static final v:Ljava/lang/reflect/Field;

.field private static final w:Ljava/lang/reflect/Field;

.field private static final x:Z

.field private static final y:Ljava/lang/reflect/Field;

.field private static final z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Landroid/graphics/LinearGradient;

    const-string v1, "mX0"

    const/4 v2, -0x1

    const/16 v3, 0x1f

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/aX;->a:Ljava/lang/reflect/Field;

    const-class v1, Landroid/graphics/LinearGradient;

    const-string v4, "mY0"

    invoke-static {v2, v3, v1, v4}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/aX;->b:Ljava/lang/reflect/Field;

    const-class v4, Landroid/graphics/LinearGradient;

    const-string v5, "mX1"

    invoke-static {v2, v3, v4, v5}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lfsimpl/aX;->c:Ljava/lang/reflect/Field;

    const-class v5, Landroid/graphics/LinearGradient;

    const-string v6, "mY1"

    invoke-static {v2, v3, v5, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lfsimpl/aX;->d:Ljava/lang/reflect/Field;

    const-class v6, Landroid/graphics/LinearGradient;

    const-string v7, "mPositions"

    invoke-static {v2, v3, v6, v7}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sput-object v6, Lfsimpl/aX;->h:Ljava/lang/reflect/Field;

    const-class v8, Landroid/graphics/LinearGradient;

    const-string v9, "mColors"

    invoke-static {v8, v9}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lfsimpl/aX;->e:Ljava/lang/reflect/Field;

    const-class v10, Landroid/graphics/LinearGradient;

    const-string v11, "mColor0"

    invoke-static {v10, v11}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sput-object v10, Lfsimpl/aX;->f:Ljava/lang/reflect/Field;

    const-class v12, Landroid/graphics/LinearGradient;

    const-string v13, "mColor1"

    invoke-static {v2, v3, v12, v13}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    sput-object v12, Lfsimpl/aX;->g:Ljava/lang/reflect/Field;

    const-class v14, Landroid/graphics/LinearGradient;

    const-string v15, "mTileMode"

    invoke-static {v2, v3, v14, v15}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    sput-object v14, Lfsimpl/aX;->i:Ljava/lang/reflect/Field;

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to locate LinearGradient bits: linearGradientX0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; linearGradientY0="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientX1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientY1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientColor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; linearGradientTileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_1
    const-class v1, Landroid/graphics/RadialGradient;

    const-string v2, "mX"

    const/4 v3, -0x1

    const/16 v4, 0x1f

    invoke-static {v3, v4, v1, v2}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/aX;->j:Ljava/lang/reflect/Field;

    const-class v2, Landroid/graphics/RadialGradient;

    const-string v5, "mY"

    invoke-static {v3, v4, v2, v5}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lfsimpl/aX;->k:Ljava/lang/reflect/Field;

    const-class v5, Landroid/graphics/RadialGradient;

    const-string v6, "mRadius"

    invoke-static {v3, v4, v5, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lfsimpl/aX;->l:Ljava/lang/reflect/Field;

    const-class v6, Landroid/graphics/RadialGradient;

    invoke-static {v3, v4, v6, v7}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sput-object v6, Lfsimpl/aX;->p:Ljava/lang/reflect/Field;

    const-class v8, Landroid/graphics/RadialGradient;

    invoke-static {v3, v4, v8, v9}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lfsimpl/aX;->m:Ljava/lang/reflect/Field;

    const-class v10, Landroid/graphics/RadialGradient;

    const-string v12, "mCenterColor"

    invoke-static {v3, v4, v10, v12}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sput-object v10, Lfsimpl/aX;->n:Ljava/lang/reflect/Field;

    const-class v12, Landroid/graphics/RadialGradient;

    const-string v14, "mEdgeColor"

    invoke-static {v3, v4, v12, v14}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    sput-object v12, Lfsimpl/aX;->o:Ljava/lang/reflect/Field;

    const-class v14, Landroid/graphics/RadialGradient;

    invoke-static {v3, v4, v14, v15}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    sput-object v14, Lfsimpl/aX;->q:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    if-eqz v10, :cond_2

    if-eqz v12, :cond_2

    if-nez v14, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to locate RadialGradient bits: radialGradientX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientColor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; radialGradientTileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_3
    const-class v1, Landroid/graphics/SweepGradient;

    const-string v2, "mCx"

    const/4 v3, -0x1

    const/16 v4, 0x1f

    invoke-static {v3, v4, v1, v2}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/aX;->r:Ljava/lang/reflect/Field;

    const-class v2, Landroid/graphics/SweepGradient;

    const-string v5, "mCy"

    invoke-static {v3, v4, v2, v5}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lfsimpl/aX;->s:Ljava/lang/reflect/Field;

    const-class v5, Landroid/graphics/SweepGradient;

    invoke-static {v3, v4, v5, v7}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lfsimpl/aX;->w:Ljava/lang/reflect/Field;

    const-class v6, Landroid/graphics/SweepGradient;

    invoke-static {v3, v4, v6, v9}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sput-object v6, Lfsimpl/aX;->t:Ljava/lang/reflect/Field;

    const-class v7, Landroid/graphics/SweepGradient;

    invoke-static {v3, v4, v7, v11}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    sput-object v7, Lfsimpl/aX;->u:Ljava/lang/reflect/Field;

    const-class v8, Landroid/graphics/SweepGradient;

    invoke-static {v3, v4, v8, v13}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lfsimpl/aX;->v:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-nez v3, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to locate SweepGradient bits: sweepGradientX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sweepGradientY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sweepGradientPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sweepGradientColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sweepGradientColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sweepGradientColor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_8

    const-class v1, Landroid/graphics/LinearGradient;

    const/16 v2, 0x1e

    const-string v3, "mColorLongs"

    invoke-static {v2, v1, v3}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/aX;->y:Ljava/lang/reflect/Field;

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to locate LinearGradient bits: linearGradientColorLongs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_6
    const-class v1, Landroid/graphics/RadialGradient;

    invoke-static {v2, v1, v3}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/aX;->z:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to locate RadialGradient bits: radialGradientColorLongs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_7
    const-class v1, Landroid/graphics/SweepGradient;

    invoke-static {v2, v1, v3}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/aX;->A:Ljava/lang/reflect/Field;

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to locate SweepGradient bits: sweepGradientColorLongs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    sput-object v1, Lfsimpl/aX;->y:Ljava/lang/reflect/Field;

    sput-object v1, Lfsimpl/aX;->z:Ljava/lang/reflect/Field;

    sput-object v1, Lfsimpl/aX;->A:Ljava/lang/reflect/Field;

    :cond_9
    move/from16 v16, v0

    :goto_2
    sput-boolean v16, Lfsimpl/aX;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsimpl/gS;[III[F)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lfsimpl/eb;->d(Lfsimpl/gS;I)V

    invoke-virtual {p1, p4}, Lfsimpl/gS;->c(I)V

    invoke-virtual {p1, p3}, Lfsimpl/gS;->c(I)V

    invoke-virtual {p1}, Lfsimpl/gS;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lfsimpl/eb;->a(Lfsimpl/gS;[I)I

    move-result p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lfsimpl/eb;->a(Lfsimpl/gS;[F)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1}, Lfsimpl/eb;->a(Lfsimpl/gS;)V

    invoke-static {p1, p2}, Lfsimpl/eb;->c(Lfsimpl/gS;I)V

    invoke-static {p1, p3}, Lfsimpl/eb;->e(Lfsimpl/gS;I)V

    return-void
.end method

.method private static a(Landroid/graphics/Shader;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)[I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-static {p0}, Lfsimpl/gd;->a([J)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private b(Lfsimpl/gS;Landroid/graphics/Shader;)I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    sget-object v1, Lfsimpl/aX;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    sget-object v2, Lfsimpl/aX;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v2

    sget-object v3, Lfsimpl/aX;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3

    sget-object v4, Lfsimpl/aX;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v4

    sget-object v5, Lfsimpl/aX;->e:Ljava/lang/reflect/Field;

    sget-object v6, Lfsimpl/aX;->y:Ljava/lang/reflect/Field;

    invoke-static {p2, v5, v6}, Lfsimpl/aX;->a(Landroid/graphics/Shader;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)[I

    move-result-object v9

    sget-object v5, Lfsimpl/aX;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    sget-object v5, Lfsimpl/aX;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    sget-object v5, Lfsimpl/aX;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [F

    sget-object v5, Lfsimpl/aX;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader$TileMode;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lfsimpl/aX;->a(Lfsimpl/gS;[III[F)V

    invoke-static {p1, v0}, Lfsimpl/eb;->a(Lfsimpl/gS;B)V

    invoke-static {p1, v1, v2}, Lfsimpl/dS;->a(Lfsimpl/gS;FF)I

    move-result v1

    invoke-static {p1, v1}, Lfsimpl/eb;->a(Lfsimpl/gS;I)V

    invoke-static {p1, v3, v4}, Lfsimpl/dS;->a(Lfsimpl/gS;FF)I

    move-result v1

    invoke-static {p1, v1}, Lfsimpl/eb;->b(Lfsimpl/gS;I)V

    invoke-static {p2}, Lfsimpl/bi;->a(Landroid/graphics/Shader$TileMode;)B

    move-result p2

    invoke-static {p1, p2}, Lfsimpl/eb;->b(Lfsimpl/gS;B)V

    invoke-static {p1}, Lfsimpl/eb;->b(Lfsimpl/gS;)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, p2, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    sget-object v1, Lfsimpl/aX;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    sget-object v2, Lfsimpl/aX;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v2

    sget-object v3, Lfsimpl/aX;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3

    sget-object v4, Lfsimpl/aX;->m:Ljava/lang/reflect/Field;

    sget-object v5, Lfsimpl/aX;->z:Ljava/lang/reflect/Field;

    invoke-static {p2, v4, v5}, Lfsimpl/aX;->a(Landroid/graphics/Shader;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)[I

    move-result-object v8

    sget-object v4, Lfsimpl/aX;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    sget-object v4, Lfsimpl/aX;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    sget-object v4, Lfsimpl/aX;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [F

    sget-object v4, Lfsimpl/aX;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader$TileMode;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lfsimpl/aX;->a(Lfsimpl/gS;[III[F)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lfsimpl/eb;->a(Lfsimpl/gS;B)V

    invoke-static {p1, v1, v2}, Lfsimpl/dS;->a(Lfsimpl/gS;FF)I

    move-result v1

    invoke-static {p1, v1}, Lfsimpl/eb;->a(Lfsimpl/gS;I)V

    invoke-static {p1, v3}, Lfsimpl/eb;->a(Lfsimpl/gS;F)V

    invoke-static {p2}, Lfsimpl/bi;->a(Landroid/graphics/Shader$TileMode;)B

    move-result p2

    invoke-static {p1, p2}, Lfsimpl/eb;->b(Lfsimpl/gS;B)V

    invoke-static {p1}, Lfsimpl/eb;->b(Lfsimpl/gS;)I

    move-result p1

    return p1

    :cond_1
    instance-of v1, p2, Landroid/graphics/SweepGradient;

    if-eqz v1, :cond_2

    sget-object v1, Lfsimpl/aX;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    sget-object v2, Lfsimpl/aX;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v2

    sget-object v3, Lfsimpl/aX;->t:Ljava/lang/reflect/Field;

    sget-object v4, Lfsimpl/aX;->A:Ljava/lang/reflect/Field;

    invoke-static {p2, v3, v4}, Lfsimpl/aX;->a(Landroid/graphics/Shader;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)[I

    move-result-object v7

    sget-object v3, Lfsimpl/aX;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    sget-object v3, Lfsimpl/aX;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    sget-object v3, Lfsimpl/aX;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, [F

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lfsimpl/aX;->a(Lfsimpl/gS;[III[F)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lfsimpl/eb;->a(Lfsimpl/gS;B)V

    invoke-static {p1, v1, v2}, Lfsimpl/dS;->a(Lfsimpl/gS;FF)I

    move-result p2

    invoke-static {p1, p2}, Lfsimpl/eb;->a(Lfsimpl/gS;I)V

    invoke-static {p1}, Lfsimpl/eb;->b(Lfsimpl/gS;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "Failed to read gradients"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lfsimpl/gS;Landroid/graphics/Shader;)I
    .locals 1

    sget-boolean v0, Lfsimpl/aX;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfsimpl/aX;->b(Lfsimpl/gS;Landroid/graphics/Shader;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
