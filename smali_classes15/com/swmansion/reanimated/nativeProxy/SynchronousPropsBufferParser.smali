.class public final Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;
.super Ljava/lang/Object;
.source "SynchronousPropsBufferParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00086\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0005H\u0002J\u0010\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020\u0005H\u0002JN\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E26\u0010F\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020A0GR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;",
        "",
        "<init>",
        "()V",
        "CMD_START_OF_VIEW",
        "",
        "CMD_START_OF_TRANSFORM",
        "CMD_END_OF_TRANSFORM",
        "CMD_END_OF_VIEW",
        "CMD_OPACITY",
        "CMD_ELEVATION",
        "CMD_Z_INDEX",
        "CMD_SHADOW_COLOR",
        "CMD_BACKGROUND_COLOR",
        "CMD_TINT_COLOR",
        "CMD_PLACEHOLDER_TEXT_COLOR",
        "CMD_BORDER_RADIUS",
        "CMD_BORDER_TOP_LEFT_RADIUS",
        "CMD_BORDER_TOP_RIGHT_RADIUS",
        "CMD_BORDER_TOP_START_RADIUS",
        "CMD_BORDER_TOP_END_RADIUS",
        "CMD_BORDER_BOTTOM_LEFT_RADIUS",
        "CMD_BORDER_BOTTOM_RIGHT_RADIUS",
        "CMD_BORDER_BOTTOM_START_RADIUS",
        "CMD_BORDER_BOTTOM_END_RADIUS",
        "CMD_BORDER_START_START_RADIUS",
        "CMD_BORDER_START_END_RADIUS",
        "CMD_BORDER_END_START_RADIUS",
        "CMD_BORDER_END_END_RADIUS",
        "CMD_BORDER_COLOR",
        "CMD_BORDER_TOP_COLOR",
        "CMD_BORDER_BOTTOM_COLOR",
        "CMD_BORDER_LEFT_COLOR",
        "CMD_BORDER_RIGHT_COLOR",
        "CMD_BORDER_START_COLOR",
        "CMD_BORDER_END_COLOR",
        "CMD_BORDER_BLOCK_COLOR",
        "CMD_BORDER_BLOCK_START_COLOR",
        "CMD_BORDER_BLOCK_END_COLOR",
        "CMD_OUTLINE_COLOR",
        "CMD_OUTLINE_OFFSET",
        "CMD_OUTLINE_WIDTH",
        "CMD_TRANSFORM_TRANSLATE_X",
        "CMD_TRANSFORM_TRANSLATE_Y",
        "CMD_TRANSFORM_SCALE",
        "CMD_TRANSFORM_SCALE_X",
        "CMD_TRANSFORM_SCALE_Y",
        "CMD_TRANSFORM_ROTATE",
        "CMD_TRANSFORM_ROTATE_X",
        "CMD_TRANSFORM_ROTATE_Y",
        "CMD_TRANSFORM_ROTATE_Z",
        "CMD_TRANSFORM_SKEW_X",
        "CMD_TRANSFORM_SKEW_Y",
        "CMD_TRANSFORM_MATRIX",
        "CMD_TRANSFORM_PERSPECTIVE",
        "CMD_UNIT_DEG",
        "CMD_UNIT_RAD",
        "CMD_UNIT_PX",
        "CMD_UNIT_PERCENT",
        "commandToString",
        "",
        "command",
        "transformCommandToString",
        "transformCommand",
        "parse",
        "",
        "intBuffer",
        "",
        "doubleBuffer",
        "",
        "applyProps",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "viewTag",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "props",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CMD_BACKGROUND_COLOR:I = 0xf

.field private static final CMD_BORDER_BLOCK_COLOR:I = 0x2f

.field private static final CMD_BORDER_BLOCK_END_COLOR:I = 0x31

.field private static final CMD_BORDER_BLOCK_START_COLOR:I = 0x30

.field private static final CMD_BORDER_BOTTOM_COLOR:I = 0x2a

.field private static final CMD_BORDER_BOTTOM_END_RADIUS:I = 0x1c

.field private static final CMD_BORDER_BOTTOM_LEFT_RADIUS:I = 0x19

.field private static final CMD_BORDER_BOTTOM_RIGHT_RADIUS:I = 0x1a

.field private static final CMD_BORDER_BOTTOM_START_RADIUS:I = 0x1b

.field private static final CMD_BORDER_COLOR:I = 0x28

.field private static final CMD_BORDER_END_COLOR:I = 0x2e

.field private static final CMD_BORDER_END_END_RADIUS:I = 0x20

.field private static final CMD_BORDER_END_START_RADIUS:I = 0x1f

.field private static final CMD_BORDER_LEFT_COLOR:I = 0x2b

.field private static final CMD_BORDER_RADIUS:I = 0x14

.field private static final CMD_BORDER_RIGHT_COLOR:I = 0x2c

.field private static final CMD_BORDER_START_COLOR:I = 0x2d

.field private static final CMD_BORDER_START_END_RADIUS:I = 0x1e

.field private static final CMD_BORDER_START_START_RADIUS:I = 0x1d

.field private static final CMD_BORDER_TOP_COLOR:I = 0x29

.field private static final CMD_BORDER_TOP_END_RADIUS:I = 0x18

.field private static final CMD_BORDER_TOP_LEFT_RADIUS:I = 0x15

.field private static final CMD_BORDER_TOP_RIGHT_RADIUS:I = 0x16

.field private static final CMD_BORDER_TOP_START_RADIUS:I = 0x17

.field private static final CMD_ELEVATION:I = 0xb

.field private static final CMD_END_OF_TRANSFORM:I = 0x3

.field private static final CMD_END_OF_VIEW:I = 0x4

.field private static final CMD_OPACITY:I = 0xa

.field private static final CMD_OUTLINE_COLOR:I = 0x32

.field private static final CMD_OUTLINE_OFFSET:I = 0x33

.field private static final CMD_OUTLINE_WIDTH:I = 0x34

.field private static final CMD_PLACEHOLDER_TEXT_COLOR:I = 0x12

.field private static final CMD_SHADOW_COLOR:I = 0x13

.field private static final CMD_START_OF_TRANSFORM:I = 0x2

.field private static final CMD_START_OF_VIEW:I = 0x1

.field private static final CMD_TINT_COLOR:I = 0x11

.field private static final CMD_TRANSFORM_MATRIX:I = 0x6f

.field private static final CMD_TRANSFORM_PERSPECTIVE:I = 0x70

.field private static final CMD_TRANSFORM_ROTATE:I = 0x69

.field private static final CMD_TRANSFORM_ROTATE_X:I = 0x6a

.field private static final CMD_TRANSFORM_ROTATE_Y:I = 0x6b

.field private static final CMD_TRANSFORM_ROTATE_Z:I = 0x6c

.field private static final CMD_TRANSFORM_SCALE:I = 0x66

.field private static final CMD_TRANSFORM_SCALE_X:I = 0x67

.field private static final CMD_TRANSFORM_SCALE_Y:I = 0x68

.field private static final CMD_TRANSFORM_SKEW_X:I = 0x6d

.field private static final CMD_TRANSFORM_SKEW_Y:I = 0x6e

.field private static final CMD_TRANSFORM_TRANSLATE_X:I = 0x64

.field private static final CMD_TRANSFORM_TRANSLATE_Y:I = 0x65

.field private static final CMD_UNIT_DEG:I = 0xc8

.field private static final CMD_UNIT_PERCENT:I = 0xcb

.field private static final CMD_UNIT_PX:I = 0xca

.field private static final CMD_UNIT_RAD:I = 0xc9

.field private static final CMD_Z_INDEX:I = 0xc

.field public static final INSTANCE:Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->INSTANCE:Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final commandToString(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    const-string p1, "outlineWidth"

    return-object p1

    .line 103
    :pswitch_1
    const-string p1, "outlineOffset"

    return-object p1

    .line 102
    :pswitch_2
    const-string p1, "outlineColor"

    return-object p1

    .line 101
    :pswitch_3
    const-string p1, "borderBlockEndColor"

    return-object p1

    .line 100
    :pswitch_4
    const-string p1, "borderBlockStartColor"

    return-object p1

    .line 99
    :pswitch_5
    const-string p1, "borderBlockColor"

    return-object p1

    .line 98
    :pswitch_6
    const-string p1, "borderEndColor"

    return-object p1

    .line 97
    :pswitch_7
    const-string p1, "borderStartColor"

    return-object p1

    .line 96
    :pswitch_8
    const-string p1, "borderRightColor"

    return-object p1

    .line 95
    :pswitch_9
    const-string p1, "borderLeftColor"

    return-object p1

    .line 94
    :pswitch_a
    const-string p1, "borderBottomColor"

    return-object p1

    .line 93
    :pswitch_b
    const-string p1, "borderTopColor"

    return-object p1

    .line 92
    :pswitch_c
    const-string p1, "borderColor"

    return-object p1

    .line 91
    :pswitch_d
    const-string p1, "borderEndEndRadius"

    return-object p1

    .line 90
    :pswitch_e
    const-string p1, "borderEndStartRadius"

    return-object p1

    .line 89
    :pswitch_f
    const-string p1, "borderStartEndRadius"

    return-object p1

    .line 88
    :pswitch_10
    const-string p1, "borderStartStartRadius"

    return-object p1

    .line 87
    :pswitch_11
    const-string p1, "borderBottomEndRadius"

    return-object p1

    .line 86
    :pswitch_12
    const-string p1, "borderBottomStartRadius"

    return-object p1

    .line 85
    :pswitch_13
    const-string p1, "borderBottomRightRadius"

    return-object p1

    .line 84
    :pswitch_14
    const-string p1, "borderBottomLeftRadius"

    return-object p1

    .line 83
    :pswitch_15
    const-string p1, "borderTopEndRadius"

    return-object p1

    .line 82
    :pswitch_16
    const-string p1, "borderTopStartRadius"

    return-object p1

    .line 81
    :pswitch_17
    const-string p1, "borderTopRightRadius"

    return-object p1

    .line 80
    :pswitch_18
    const-string p1, "borderTopLeftRadius"

    return-object p1

    .line 79
    :pswitch_19
    const-string p1, "borderRadius"

    return-object p1

    .line 75
    :pswitch_1a
    const-string p1, "shadowColor"

    return-object p1

    .line 78
    :pswitch_1b
    const-string p1, "placeholderTextColor"

    return-object p1

    .line 77
    :pswitch_1c
    const-string p1, "tintColor"

    return-object p1

    .line 74
    :pswitch_1d
    const-string p1, "zIndex"

    return-object p1

    .line 73
    :pswitch_1e
    const-string p1, "elevation"

    return-object p1

    .line 72
    :pswitch_1f
    const-string p1, "opacity"

    return-object p1

    .line 76
    :cond_0
    const-string p1, "backgroundColor"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
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

.method private final transformCommandToString(I)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown transform command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    const-string p1, "perspective"

    return-object p1

    .line 121
    :pswitch_1
    const-string p1, "matrix"

    return-object p1

    .line 120
    :pswitch_2
    const-string p1, "skewY"

    return-object p1

    .line 119
    :pswitch_3
    const-string p1, "skewX"

    return-object p1

    .line 118
    :pswitch_4
    const-string p1, "rotateZ"

    return-object p1

    .line 117
    :pswitch_5
    const-string p1, "rotateY"

    return-object p1

    .line 116
    :pswitch_6
    const-string p1, "rotateX"

    return-object p1

    .line 115
    :pswitch_7
    const-string p1, "rotate"

    return-object p1

    .line 114
    :pswitch_8
    const-string p1, "scaleY"

    return-object p1

    .line 113
    :pswitch_9
    const-string p1, "scaleX"

    return-object p1

    .line 112
    :pswitch_a
    const-string p1, "scale"

    return-object p1

    .line 111
    :pswitch_b
    const-string p1, "translateY"

    return-object p1

    .line 110
    :pswitch_c
    const-string p1, "translateX"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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


# virtual methods
.method public final parse([I[DLkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/react/bridge/JavaOnlyMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "intBuffer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doubleBuffer"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applyProps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v2

    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v3

    .line 134
    new-instance v4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v5, -0x1

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 136
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    .line 137
    const-string v8, "%"

    const/16 v9, 0xcb

    const/16 v10, 0xca

    const-string v11, "Unknown unit command"

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/16 v7, 0xf

    if-eq v6, v7, :cond_2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    .line 258
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :pswitch_0
    invoke-direct {v0, v6}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->commandToString(I)Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v12

    .line 189
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v7

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_1
    invoke-virtual {v4, v6, v12, v13}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-direct {v0, v6}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->commandToString(I)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 169
    :cond_2
    :pswitch_2
    invoke-direct {v0, v6}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->commandToString(I)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 257
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 197
    :cond_4
    new-instance v6, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_5

    .line 201
    const-string v7, "transform"

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 204
    :cond_5
    invoke-direct {v0, v7}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->transformCommandToString(I)Ljava/lang/String;

    move-result-object v12

    packed-switch v7, :pswitch_data_3

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown transform type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :pswitch_3
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v7

    .line 245
    new-instance v13, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v13}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_6

    .line 247
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0xcb

    const/16 v10, 0xca

    goto :goto_2

    .line 249
    :cond_6
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_4

    .line 233
    :pswitch_4
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v9

    .line 235
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v7

    const/16 v13, 0xc8

    if-eq v7, v13, :cond_8

    const/16 v13, 0xc9

    if-ne v7, v13, :cond_7

    .line 237
    const-string v7, "rad"

    goto :goto_3

    .line 238
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_8
    const-string v7, "deg"

    .line 240
    :goto_3
    sget-object v13, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_4

    .line 222
    :pswitch_5
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v9

    .line 223
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_4
    const/16 v9, 0xcb

    const/16 v10, 0xca

    goto/16 :goto_1

    .line 209
    :pswitch_6
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v9

    .line 210
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v7

    const/16 v13, 0xca

    if-eq v7, v13, :cond_a

    const/16 v14, 0xcb

    if-ne v7, v14, :cond_9

    .line 212
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_5

    .line 213
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v14, 0xcb

    .line 211
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_5
    move v10, v13

    move v9, v14

    goto/16 :goto_1

    .line 139
    :cond_b
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v5

    .line 140
    new-instance v4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
