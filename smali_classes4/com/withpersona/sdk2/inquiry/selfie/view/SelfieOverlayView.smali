.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.super Landroid/widget/FrameLayout;
.source "SelfieOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieOverlayView.kt\ncom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,1161:1\n1160#1:1203\n1160#1:1211\n1160#1:1218\n1160#1:1226\n1160#1:1233\n1160#1:1241\n1160#1:1248\n1160#1:1256\n1160#1:1260\n1160#1:1261\n1160#1:1262\n1160#1:1263\n1160#1:1264\n1160#1:1265\n1160#1:1266\n1160#1:1267\n1160#1:1268\n1160#1:1269\n1160#1:1270\n1160#1:1271\n1160#1:1272\n1160#1:1273\n1160#1:1274\n1160#1:1275\n1160#1:1276\n29#2:1162\n84#2,12:1163\n29#2:1175\n84#2,12:1176\n84#2,12:1188\n30#3,3:1200\n34#3,3:1204\n47#3,4:1207\n52#3,3:1212\n30#3,3:1215\n34#3,3:1219\n47#3,4:1222\n52#3,3:1227\n30#3,3:1230\n34#3,3:1234\n47#3,4:1237\n52#3,3:1242\n30#3,3:1245\n34#3,3:1249\n47#3,4:1252\n52#3,3:1257\n*S KotlinDebug\n*F\n+ 1 SelfieOverlayView.kt\ncom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView\n*L\n687#1:1203\n706#1:1211\n724#1:1218\n743#1:1226\n772#1:1233\n791#1:1241\n809#1:1248\n827#1:1256\n865#1:1260\n866#1:1261\n867#1:1262\n868#1:1263\n869#1:1264\n873#1:1265\n877#1:1266\n881#1:1267\n1027#1:1268\n1028#1:1269\n1030#1:1270\n1031#1:1271\n1033#1:1272\n1034#1:1273\n1036#1:1274\n1037#1:1275\n1039#1:1276\n318#1:1162\n318#1:1163,12\n394#1:1175\n394#1:1176,12\n482#1:1188,12\n682#1:1200,3\n682#1:1204,3\n703#1:1207,4\n703#1:1212,3\n719#1:1215,3\n719#1:1219,3\n740#1:1222,4\n740#1:1227,3\n767#1:1230,3\n767#1:1234,3\n788#1:1237,4\n788#1:1242,3\n804#1:1245,3\n804#1:1249,3\n824#1:1252,4\n824#1:1257,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 }2\u00020\u0001:\t}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ(\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0014J\u0008\u0010J\u001a\u00020EH\u0014J\u000e\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020CJ\u0018\u0010M\u001a\u00020E2\u0006\u0010N\u001a\u00020\r2\u0008\u0008\u0002\u0010O\u001a\u00020CJ\u0010\u0010P\u001a\u00020E2\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u000e\u0010Q\u001a\u00020E2\u0006\u0010R\u001a\u00020\u000fJ\u0018\u0010S\u001a\u00020E2\u0006\u0010T\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0002J \u0010U\u001a\n V*\u0004\u0018\u000109092\u0006\u0010W\u001a\u0002072\u0006\u0010X\u001a\u000207H\u0002J\u0008\u0010Y\u001a\u00020EH\u0002JL\u0010Z\u001a\u00020E*\u00020\u001b2\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\u000fH\u0002J\u0010\u0010c\u001a\u00020E2\u0006\u0010d\u001a\u00020eH\u0014J\u0008\u0010f\u001a\u00020EH\u0002J\u0008\u0010g\u001a\u00020(H\u0002J\u0008\u0010h\u001a\u00020(H\u0002J\u0008\u0010i\u001a\u00020(H\u0002J$\u0010m\u001a\u00020E*\u0002072\u0006\u0010n\u001a\u0002072\u0006\u0010o\u001a\u0002072\u0006\u0010p\u001a\u00020\u000fH\u0002J\u0014\u0010s\u001a\u000207*\u0002072\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0008\u0010t\u001a\u00020EH\u0002J!\u0010m\u001a\u00020\u000f2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u000fH\u0082\u0008R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010X\u001a\u00020j*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u00020C*\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR(\u0010v\u001a\u00020\n*\u00020(2\u0006\u0010u\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "state",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
        "currentIntensity",
        "",
        "colorOnSurface",
        "shadowColor",
        "accentColor",
        "arcBaseColor",
        "arcHighlightColor",
        "arcInset",
        "arcGapDegrees",
        "arcStrokeWidth",
        "arcDialStrokeWidth",
        "arcTickLength",
        "arcTop",
        "Landroid/graphics/Path;",
        "arcBottom",
        "arcLeft",
        "arcRight",
        "arcDialLeft",
        "arcDialRight",
        "arcDialTop",
        "arcDialBottom",
        "arcDialHighlightClipPathRight",
        "arcDialHighlightClipPathLeft",
        "arcDialHighlightClipPathTop",
        "arcDialHighlightClipPathBottom",
        "arcTopPaint",
        "Landroid/graphics/Paint;",
        "arcBottomPaint",
        "arcLeftPaint",
        "arcRightPaint",
        "shadowPaint",
        "arcDialLeftPaint",
        "arcDialRightPaint",
        "arcDialTopPaint",
        "arcDialBottomPaint",
        "filledArcDialPaint",
        "arcDialLeftIntensity",
        "arcDialRightIntensity",
        "arcDialTopIntensity",
        "arcDialBottomIntensity",
        "arcHoverState",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;",
        "stateAnimator",
        "Landroid/animation/ValueAnimator;",
        "stateAnimationState",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;",
        "intensityAnimator",
        "intensityAnimationState",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;",
        "directionHintAnimator",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "isPreviewMirrored",
        "",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDetachedFromWindow",
        "setIsPreviewMirrored",
        "mirrored",
        "setState",
        "newState",
        "animate",
        "setCameraStreamBrightnessInfo",
        "setIntensity",
        "intensity",
        "onDirectionChanged",
        "oldState",
        "newDirectionHintAnimator",
        "kotlin.jvm.PlatformType",
        "startState",
        "endState",
        "updatePaths",
        "addDial",
        "left",
        "top",
        "right",
        "bottom",
        "startAngle",
        "sweepAngle",
        "numTicks",
        "tickLength",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "applyCurrentState",
        "newArcPaint",
        "newArcDialPaint",
        "newShadowPaint",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;",
        "getEndState",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;",
        "interpolate",
        "start",
        "end",
        "percent",
        "isIdentity",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Z",
        "focus",
        "updateArcDialHighlightClipPaths",
        "value",
        "shadowAlpha",
        "getShadowAlpha",
        "(Landroid/graphics/Paint;)I",
        "setShadowAlpha",
        "(Landroid/graphics/Paint;I)V",
        "startValue",
        "endValue",
        "Companion",
        "State",
        "EndStateConstants",
        "StateAnimationState",
        "IntensityAnimationState",
        "ArcHoverState",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARC_FAINT_ALPHA:F = 0.1f

.field private static final ARC_GONE_ALPHA:F = 0.0f

.field private static final ARC_VISIBLE_ALPHA:F = 1.0f

.field private static final BRIGHTNESS_THRESHOLD:F = 0.5f

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$Companion;

.field private static final DIRECTION_HINT_ANIMATION_DURATION_MS:J = 0x2bcL

.field private static final MAX_SHADOW_INTENSITY:F = 0.66f


# instance fields
.field private final accentColor:I

.field private final arcBaseColor:I

.field private final arcBottom:Landroid/graphics/Path;

.field private final arcBottomPaint:Landroid/graphics/Paint;

.field private final arcDialBottom:Landroid/graphics/Path;

.field private arcDialBottomIntensity:F

.field private final arcDialBottomPaint:Landroid/graphics/Paint;

.field private final arcDialHighlightClipPathBottom:Landroid/graphics/Path;

.field private final arcDialHighlightClipPathLeft:Landroid/graphics/Path;

.field private final arcDialHighlightClipPathRight:Landroid/graphics/Path;

.field private final arcDialHighlightClipPathTop:Landroid/graphics/Path;

.field private final arcDialLeft:Landroid/graphics/Path;

.field private arcDialLeftIntensity:F

.field private final arcDialLeftPaint:Landroid/graphics/Paint;

.field private final arcDialRight:Landroid/graphics/Path;

.field private arcDialRightIntensity:F

.field private final arcDialRightPaint:Landroid/graphics/Paint;

.field private final arcDialStrokeWidth:F

.field private final arcDialTop:Landroid/graphics/Path;

.field private arcDialTopIntensity:F

.field private final arcDialTopPaint:Landroid/graphics/Paint;

.field private final arcGapDegrees:F

.field private final arcHighlightColor:I

.field private final arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

.field private final arcInset:F

.field private final arcLeft:Landroid/graphics/Path;

.field private final arcLeftPaint:Landroid/graphics/Paint;

.field private final arcRight:Landroid/graphics/Path;

.field private final arcRightPaint:Landroid/graphics/Paint;

.field private final arcStrokeWidth:F

.field private final arcTickLength:F

.field private final arcTop:Landroid/graphics/Path;

.field private final arcTopPaint:Landroid/graphics/Paint;

.field private brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

.field private final colorOnSurface:I

.field private currentIntensity:F

.field private directionHintAnimator:Landroid/animation/ValueAnimator;

.field private final filledArcDialPaint:Landroid/graphics/Paint;

.field private intensityAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

.field private intensityAnimator:Landroid/animation/ValueAnimator;

.field private isPreviewMirrored:Z

.field private final shadowColor:I

.field private final shadowPaint:Landroid/graphics/Paint;

.field private state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

.field private stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

.field private stateAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$5HDp4g3jBqR-vbGqbWuqi2Le0ow(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BN9zgM5TKYwiTJzkYGD_6ESgF_4(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity$lambda$14$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1Bw7FftT09GCCRNfSTTUIV34SI(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->onDirectionChanged$lambda$27$lambda$24(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJgNdgHe8H_jvUVvND6zv9dNtYo(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newDirectionHintAnimator$lambda$29$lambda$28(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztHbcSnPWBOVxQ1bdvmkxhGPCjo(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setState$lambda$9$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 165
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->colorOnSurface:I

    const/high16 v0, -0x1000000

    .line 168
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowColor:I

    const v0, -0xd4437a

    .line 169
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->accentColor:I

    .line 170
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    .line 171
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 172
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 173
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 174
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 175
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialStrokeWidth:F

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 176
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    .line 178
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    .line 179
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    .line 180
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    .line 181
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    .line 183
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    .line 184
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    .line 185
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    .line 186
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    .line 188
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathRight:Landroid/graphics/Path;

    .line 189
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathLeft:Landroid/graphics/Path;

    .line 190
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathTop:Landroid/graphics/Path;

    .line 191
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathBottom:Landroid/graphics/Path;

    .line 193
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    .line 194
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    .line 195
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    .line 196
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    .line 197
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newShadowPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    .line 198
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    .line 201
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    .line 204
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    .line 207
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    .line 210
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    .line 218
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    invoke-direct {p0, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->focus(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    .line 226
    new-instance p1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 239
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->colorOnSurface:I

    const/high16 p2, -0x1000000

    .line 168
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowColor:I

    const p2, -0xd4437a

    .line 169
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->accentColor:I

    .line 170
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    .line 171
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 172
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 173
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 174
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 175
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialStrokeWidth:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 176
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    .line 178
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    .line 179
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    .line 180
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    .line 181
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    .line 183
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    .line 184
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    .line 185
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    .line 186
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    .line 188
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathRight:Landroid/graphics/Path;

    .line 189
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathLeft:Landroid/graphics/Path;

    .line 190
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathTop:Landroid/graphics/Path;

    .line 191
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathBottom:Landroid/graphics/Path;

    .line 193
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    .line 194
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    .line 195
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    .line 196
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    .line 197
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newShadowPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    .line 198
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    .line 201
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    .line 204
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    .line 207
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    .line 210
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    .line 218
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    invoke-direct {p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->focus(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    .line 226
    new-instance p1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, p2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 239
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->colorOnSurface:I

    const/high16 p2, -0x1000000

    .line 168
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowColor:I

    const p2, -0xd4437a

    .line 169
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->accentColor:I

    .line 170
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    .line 171
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 172
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 173
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 174
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 175
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialStrokeWidth:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 176
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    .line 178
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    .line 179
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    .line 180
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    .line 181
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    .line 183
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    .line 184
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    .line 185
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    .line 186
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    .line 188
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathRight:Landroid/graphics/Path;

    .line 189
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathLeft:Landroid/graphics/Path;

    .line 190
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathTop:Landroid/graphics/Path;

    .line 191
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathBottom:Landroid/graphics/Path;

    .line 193
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    .line 194
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    .line 195
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    .line 196
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    .line 197
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newShadowPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    .line 198
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p3, 0x0

    .line 199
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    .line 201
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 202
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    .line 204
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    .line 207
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    .line 210
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcDialPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    .line 218
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->focus(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    .line 226
    new-instance p1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 239
    invoke-virtual {p0, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-object p0
.end method

.method public static final synthetic access$getStateAnimationState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    return-object p0
.end method

.method public static final synthetic access$onDirectionChanged(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->onDirectionChanged(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    return-void
.end method

.method public static final synthetic access$onDirectionChanged$playDirectionAnimation(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->onDirectionChanged$playDirectionAnimation(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    return-void
.end method

.method public static final synthetic access$setIntensityAnimationState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-void
.end method

.method public static final synthetic access$setStateAnimationState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    return-void
.end method

.method private final addDial(Landroid/graphics/Path;FFFFFFIF)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p8

    sub-float v2, p4, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v3, v2, p2

    add-float v4, v2, p3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, p9, v5

    move/from16 v6, p6

    float-to-double v6, v6

    .line 655
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    move/from16 v8, p7

    float-to-double v8, v8

    .line 656
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    add-int/lit8 v10, v1, -0x1

    int-to-double v10, v10

    div-double/2addr v8, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_0

    sub-float v11, v2, v5

    add-float v12, v2, v5

    .line 664
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 p4, v2

    float-to-double v1, v11

    move-wide/from16 p2, v1

    mul-double v1, p2, v13

    move/from16 p5, v3

    move v11, v4

    mul-double v3, p2, v15

    move/from16 p2, v5

    move-wide/from16 p6, v6

    float-to-double v5, v12

    mul-double/2addr v13, v5

    mul-double/2addr v5, v15

    double-to-float v1, v1

    add-float v1, v1, p5

    double-to-float v2, v3

    add-float/2addr v2, v11

    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    double-to-float v1, v13

    add-float v1, v1, p5

    double-to-float v2, v5

    add-float/2addr v2, v11

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-double v6, p6, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v1, p8

    move v4, v11

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final applyCurrentState()V
    .locals 23

    move-object/from16 v0, p0

    .line 841
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    .line 842
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    if-eqz v1, :cond_0

    .line 862
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getProgress()F

    move-result v3

    .line 863
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getEndState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v4

    .line 865
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcTopAlpha()F

    move-result v5

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcTopAlpha()F

    move-result v6

    sub-float/2addr v6, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    .line 866
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcBottomAlpha()F

    move-result v5

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcBottomAlpha()F

    move-result v7

    sub-float/2addr v7, v5

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    .line 867
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcLeftAlpha()F

    move-result v5

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcLeftAlpha()F

    move-result v8

    sub-float/2addr v8, v5

    mul-float/2addr v8, v3

    add-float/2addr v8, v5

    .line 868
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcRightAlpha()F

    move-result v5

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcRightAlpha()F

    move-result v9

    sub-float/2addr v9, v5

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    .line 870
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcDialLeftAlpha()F

    move-result v5

    .line 871
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialLeftAlpha()F

    move-result v10

    sub-float/2addr v10, v5

    mul-float/2addr v10, v3

    add-float/2addr v10, v5

    .line 874
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcDialRightAlpha()F

    move-result v5

    .line 875
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialRightAlpha()F

    move-result v11

    sub-float/2addr v11, v5

    mul-float/2addr v11, v3

    add-float/2addr v11, v5

    .line 878
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcDialTopAlpha()F

    move-result v5

    .line 879
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialTopAlpha()F

    move-result v12

    sub-float/2addr v12, v5

    mul-float/2addr v12, v3

    add-float/2addr v12, v5

    .line 882
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartArcDialBottomAlpha()F

    move-result v5

    .line 883
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialBottomAlpha()F

    move-result v4

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    goto :goto_0

    .line 886
    :cond_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcTopAlpha()F

    move-result v6

    .line 887
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcBottomAlpha()F

    move-result v7

    .line 888
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcLeftAlpha()F

    move-result v8

    .line 889
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcRightAlpha()F

    move-result v9

    .line 890
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialLeftAlpha()F

    move-result v10

    .line 891
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialRightAlpha()F

    move-result v11

    .line 892
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialTopAlpha()F

    move-result v12

    .line 893
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->getArcDialBottomAlpha()F

    move-result v4

    :goto_0
    if-eqz v1, :cond_1

    .line 896
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 897
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getEndState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    :cond_3
    if-eqz v2, :cond_4

    .line 900
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->getEndIntensity()F

    move-result v13

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->getStartIntensity()F

    move-result v14

    sub-float/2addr v13, v14

    .line 901
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->getProgress()F

    move-result v14

    mul-float/2addr v13, v14

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->getStartIntensity()F

    move-result v2

    add-float/2addr v13, v2

    goto :goto_2

    .line 903
    :cond_4
    iget v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    .line 905
    :goto_2
    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    .line 907
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v5, v2, :cond_5

    move v2, v13

    goto :goto_3

    .line 909
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v2, :cond_6

    .line 910
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartIntensity()F

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 914
    :goto_3
    sget-object v15, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Left:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v5, v15, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 919
    :goto_4
    sget-object v14, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Right:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v5, v14, :cond_8

    move v14, v13

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v17, v1

    .line 924
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Up:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v5, v1, :cond_9

    move/from16 v18, v13

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    .line 929
    :goto_6
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Down:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v5, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    const v1, 0x3dcccccd    # 0.1f

    sub-float v5, v6, v1

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v5, v5, v16

    mul-float/2addr v5, v2

    sub-float v19, v7, v1

    div-float v19, v19, v16

    move/from16 v20, v1

    mul-float v1, v19, v2

    sub-float v19, v8, v20

    div-float v19, v19, v16

    move/from16 v21, v2

    mul-float v2, v19, v21

    sub-float v19, v9, v20

    div-float v19, v19, v16

    move/from16 v22, v4

    mul-float v4, v19, v21

    sub-float v19, v10, v20

    div-float v19, v19, v16

    mul-float v19, v19, v15

    sub-float v15, v11, v20

    div-float v15, v15, v16

    mul-float/2addr v15, v14

    sub-float v14, v12, v20

    div-float v14, v14, v16

    mul-float v14, v14, v18

    sub-float v18, v22, v20

    div-float v18, v18, v16

    mul-float v18, v18, v13

    .line 944
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    move/from16 v16, v6

    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    move/from16 v20, v7

    iget v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    invoke-static {v6, v7, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 945
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    iget v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    invoke-static {v6, v7, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 946
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    invoke-static {v5, v6, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 947
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBaseColor:I

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHighlightColor:I

    invoke-static {v2, v5, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Up:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v1, :cond_c

    .line 950
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartIntensity()F

    move-result v14

    :cond_b
    :goto_8
    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_9

    .line 951
    :cond_c
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Down:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v1, :cond_d

    .line 952
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartIntensity()F

    move-result v18

    goto :goto_8

    .line 953
    :cond_d
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Left:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v1, :cond_e

    .line 954
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartIntensity()F

    move-result v19

    goto :goto_8

    .line 955
    :cond_e
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Right:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v1, :cond_b

    .line 956
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getStartIntensity()F

    move-result v15

    goto :goto_8

    .line 960
    :goto_9
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftIntensity:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_f

    .line 961
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightIntensity:F

    cmpg-float v3, v3, v15

    if-nez v3, :cond_f

    .line 962
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopIntensity:F

    cmpg-float v3, v3, v14

    if-nez v3, :cond_f

    .line 963
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomIntensity:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    const/4 v3, 0x1

    .line 965
    :goto_a
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftIntensity:F

    .line 966
    iput v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightIntensity:F

    .line 967
    iput v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopIntensity:F

    .line 968
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomIntensity:F

    .line 970
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v6, v16, v2

    float-to-int v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 971
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    mul-float v7, v20, v2

    float-to-int v4, v7

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 972
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    mul-float/2addr v8, v2

    float-to-int v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 973
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    mul-float/2addr v9, v2

    float-to-int v4, v9

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 974
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    mul-float/2addr v10, v2

    float-to-int v4, v10

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 975
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    mul-float/2addr v11, v2

    float-to-int v4, v11

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 976
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    mul-float/2addr v12, v2

    float-to-int v4, v12

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 977
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    mul-float v4, v22, v2

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 979
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 980
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 981
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 982
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v3, :cond_10

    .line 985
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->updateArcDialHighlightClipPaths()V

    .line 987
    :cond_10
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->invalidate()V

    return-void
.end method

.method private final focus(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;
    .locals 3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 1056
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcTopTranslateX(F)V

    mul-float v2, v0, p2

    .line 1058
    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcTopTranslateY(F)V

    .line 1060
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcBottomTranslateX(F)V

    neg-float v0, v0

    mul-float/2addr v0, p2

    .line 1061
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcBottomTranslateY(F)V

    .line 1063
    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcLeftTranslateX(F)V

    .line 1064
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcLeftTranslateY(F)V

    .line 1066
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcRightTranslateX(F)V

    .line 1067
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcRightTranslateY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    .line 1069
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcThicknessMultiplier(F)V

    return-object p1
.end method

.method private final getEndState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;
    .locals 1

    .line 1012
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1019
    :pswitch_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Finalizing:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    .line 1018
    :pswitch_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->None:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    .line 1017
    :pswitch_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Down:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    .line 1016
    :pswitch_3
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Up:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    .line 1015
    :pswitch_4
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Right:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    .line 1014
    :pswitch_5
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Left:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    .line 1013
    :pswitch_6
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$EndStateConstants;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getShadowAlpha(Landroid/graphics/Paint;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private final interpolate(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method private final interpolate(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)V
    .locals 2

    .line 1027
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateX()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateX()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcTopTranslateX(F)V

    .line 1028
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateY()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateY()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcTopTranslateY(F)V

    .line 1030
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateX()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateX()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcBottomTranslateX(F)V

    .line 1031
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateY()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateY()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcBottomTranslateY(F)V

    .line 1033
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateX()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateX()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcLeftTranslateX(F)V

    .line 1034
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateY()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateY()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcLeftTranslateY(F)V

    .line 1036
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateX()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateX()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcRightTranslateX(F)V

    .line 1037
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateY()F

    move-result v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateY()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcRightTranslateY(F)V

    .line 1039
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result p2

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcThicknessMultiplier(F)V

    return-void
.end method

.method private final isIdentity(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Z
    .locals 2

    .line 1044
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1048
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1049
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1051
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcThicknessMultiplier()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final newArcDialPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1000
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 1001
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final newArcPaint()Landroid/graphics/Paint;
    .locals 2

    .line 991
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 992
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 993
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->colorOnSurface:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 995
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 996
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method private final newDirectionHintAnimator(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 504
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 502
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 506
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x0

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, -0x1

    .line 509
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x2bc

    .line 510
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 512
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final newDirectionHintAnimator$lambda$29$lambda$28(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->interpolate(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)V

    .line 514
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->applyCurrentState()V

    return-void
.end method

.method private final newShadowPaint()Landroid/graphics/Paint;
    .locals 4

    .line 1005
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newArcPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 1006
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1007
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1008
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowColor:I

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private final onDirectionChanged(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 409
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 460
    :cond_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->isIdentity(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    invoke-static {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->onDirectionChanged$playDirectionAnimation(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 465
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 463
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 467
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 468
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, 0x0

    .line 469
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0xfa

    .line 470
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 472
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object v3

    .line 473
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 476
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .line 1192
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$onDirectionChanged$lambda$27$$inlined$addListener$default$1;

    invoke-direct {v4, v5, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$onDirectionChanged$lambda$27$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1198
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 463
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final onDirectionChanged$lambda$27$lambda$24(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->interpolate(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)V

    .line 479
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->invalidate()V

    return-void
.end method

.method private static final onDirectionChanged$playDirectionAnimation(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 14

    .line 413
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 447
    :pswitch_0
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p0

    .line 448
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcBottomTranslateY(F)V

    .line 450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    invoke-direct {p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newDirectionHintAnimator(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 446
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    return-void

    .line 437
    :pswitch_1
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p0

    .line 438
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcTopTranslateY(F)V

    .line 440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    invoke-direct {p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newDirectionHintAnimator(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 442
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 436
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    return-void

    .line 427
    :pswitch_2
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p0

    .line 428
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcRightTranslateX(F)V

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    invoke-direct {p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newDirectionHintAnimator(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 432
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 426
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    return-void

    .line 417
    :pswitch_3
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p0

    .line 418
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->setArcLeftTranslateX(F)V

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    invoke-direct {p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->newDirectionHintAnimator(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 416
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final setIntensity$lambda$14$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->interpolate(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)V

    .line 384
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->setProgress(F)V

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->applyCurrentState()V

    return-void
.end method

.method private static final setIntensity$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->setProgress(F)V

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->applyCurrentState()V

    return-void
.end method

.method private final setShadowAlpha(Landroid/graphics/Paint;I)V
    .locals 3

    .line 1146
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 1153
    :cond_0
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowColor:I

    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 1154
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcStrokeWidth:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static synthetic setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 270
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V

    return-void
.end method

.method private static final setState$lambda$9$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->setProgress(F)V

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->applyCurrentState()V

    return-void
.end method

.method private final updateArcDialHighlightClipPaths()V
    .locals 12

    .line 1075
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 1076
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v4, v0

    div-float v10, v5, v0

    .line 1081
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathLeft:Landroid/graphics/Path;

    .line 1082
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftIntensity:F

    const/high16 v11, 0x42340000    # 45.0f

    mul-float/2addr v2, v11

    .line 1083
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1084
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v6, v3, v2

    mul-float v7, v2, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1085
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1094
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1096
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathRight:Landroid/graphics/Path;

    .line 1097
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightIntensity:F

    mul-float/2addr v2, v11

    .line 1098
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1099
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v6, v2

    mul-float v7, v2, v0

    const/4 v2, 0x0

    .line 1100
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1111
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathTop:Landroid/graphics/Path;

    .line 1112
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopIntensity:F

    mul-float/2addr v2, v11

    .line 1113
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1114
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    sub-float v6, v3, v2

    mul-float v7, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1115
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1126
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathBottom:Landroid/graphics/Path;

    .line 1127
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomIntensity:F

    mul-float/2addr v2, v11

    .line 1128
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1129
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v6, v3, v2

    mul-float v7, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1130
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final updatePaths()V
    .locals 28

    move-object/from16 v0, p0

    .line 522
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getMeasuredWidth()I

    move-result v1

    .line 523
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->getMeasuredHeight()I

    move-result v2

    .line 525
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 527
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 528
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    .line 529
    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    int-to-float v12, v1

    sub-float v8, v12, v6

    int-to-float v13, v2

    sub-float v9, v13, v6

    const/high16 v1, 0x43610000    # 225.0f

    add-float v10, v3, v1

    .line 534
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    const/high16 v14, 0x42b40000    # 90.0f

    sub-float v11, v14, v1

    move v7, v6

    .line 528
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 537
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 538
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    .line 539
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v18, v12, v1

    sub-float v19, v13, v1

    const/high16 v2, 0x42340000    # 45.0f

    add-float v20, v3, v2

    .line 544
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v21, v14, v2

    move/from16 v17, v1

    move/from16 v16, v1

    .line 538
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 547
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 548
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    .line 549
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v24, v12, v2

    sub-float v25, v13, v2

    const/high16 v4, 0x43070000    # 135.0f

    add-float v6, v3, v4

    .line 554
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v27, v14, v4

    move/from16 v23, v2

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v26, v6

    .line 548
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 557
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 558
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    .line 559
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v24, v12, v2

    sub-float v25, v13, v2

    const v4, 0x439d8000    # 315.0f

    add-float v26, v3, v4

    .line 564
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v27, v14, v3

    move/from16 v23, v2

    move-object/from16 v21, v1

    move/from16 v22, v2

    .line 558
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 569
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 570
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    .line 571
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v4, v12, v2

    sub-float v5, v13, v2

    .line 576
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v7, v14, v3

    .line 578
    iget v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    const/16 v8, 0x1e

    move v3, v2

    .line 570
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->addDial(Landroid/graphics/Path;FFFFFFIF)V

    .line 581
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 582
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    .line 583
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v4, v12, v2

    sub-float v5, v13, v2

    .line 588
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v7, v14, v3

    .line 590
    iget v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    move v3, v2

    move/from16 v6, v26

    .line 582
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->addDial(Landroid/graphics/Path;FFFFFFIF)V

    .line 593
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 594
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    .line 595
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v4, v12, v2

    sub-float v5, v13, v2

    .line 600
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v7, v14, v3

    .line 602
    iget v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    move v3, v2

    move v6, v10

    .line 594
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->addDial(Landroid/graphics/Path;FFFFFFIF)V

    .line 605
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 606
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    .line 607
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcInset:F

    sub-float v4, v12, v2

    sub-float v5, v13, v2

    .line 612
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcGapDegrees:F

    sub-float v7, v14, v3

    .line 614
    iget v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTickLength:F

    move v3, v2

    move/from16 v6, v20

    .line 606
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->addDial(Landroid/graphics/Path;FFFFFFIF)V

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 252
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->directionHintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 681
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    .line 1200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 683
    :try_start_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateX()F

    move-result v4

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getTopBrightness()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    .line 690
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getTopBrightness()F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 692
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-direct {p0, v5, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 693
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 695
    :cond_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathTop:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 698
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTop:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 702
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateX()F

    move-result v0

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcTopTranslateY()F

    move-result v4

    .line 1207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1208
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    :try_start_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getTopBrightness()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getTopBrightness()F

    move-result v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 711
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-direct {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 712
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTop:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1212
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 718
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_5

    .line 1215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 720
    :try_start_2
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateX()F

    move-result v4

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getBottomBrightness()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    .line 727
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getBottomBrightness()F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 729
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-direct {p0, v5, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 730
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 732
    :cond_4
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 734
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathBottom:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 735
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottom:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1219
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 739
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_7

    .line 740
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateX()F

    move-result v0

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcBottomTranslateY()F

    move-result v4

    .line 1222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1223
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 741
    :try_start_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getBottomBrightness()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 746
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getBottomBrightness()F

    move-result v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 748
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-direct {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 749
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    :cond_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottom:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1227
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 755
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->isPreviewMirrored:Z

    if-eqz v0, :cond_8

    .line 756
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getRightBrightness()F

    move-result v0

    goto :goto_4

    .line 758
    :cond_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getLeftBrightness()F

    move-result v0

    .line 760
    :goto_4
    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->isPreviewMirrored:Z

    if-eqz v4, :cond_9

    .line 761
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getLeftBrightness()F

    move-result v4

    goto :goto_5

    .line 763
    :cond_9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->getRightBrightness()F

    move-result v4

    .line 766
    :goto_5
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-lez v5, :cond_b

    .line 1230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 768
    :try_start_4
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateX()F

    move-result v6

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateY()F

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v6, v0, v3

    if-lez v6, :cond_a

    sub-float v6, v0, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    .line 777
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v6, v8

    invoke-direct {p0, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 778
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 780
    :cond_a
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 782
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathLeft:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 783
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeft:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1234
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 787
    :cond_b
    :goto_6
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-lez v5, :cond_d

    .line 788
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateX()F

    move-result v5

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcLeftTranslateY()F

    move-result v6

    .line 1237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1238
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v5, v0, v3

    if-lez v5, :cond_c

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 796
    :try_start_5
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-direct {p0, v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 797
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 799
    :cond_c
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeft:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1242
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 803
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_f

    .line 1245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 805
    :try_start_6
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateX()F

    move-result v5

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateY()F

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v5, v4, v3

    if-lez v5, :cond_e

    sub-float v5, v4, v3

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    .line 814
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-direct {p0, v6, v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 815
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 817
    :cond_e
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 819
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialHighlightClipPathRight:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 820
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRight:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->filledArcDialPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1249
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :catchall_6
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 823
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_11

    .line 824
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateX()F

    move-result v0

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->getArcRightTranslateY()F

    move-result v5

    .line 1252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1253
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v0, v4, v3

    if-lez v0, :cond_10

    sub-float/2addr v4, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 832
    :try_start_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setShadowAlpha(Landroid/graphics/Paint;I)V

    .line 833
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 835
    :cond_10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRight:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1257
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_11
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 245
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->updatePaths()V

    return-void
.end method

.method public final setCameraStreamBrightnessInfo(Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 343
    new-instance p1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 344
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->invalidate()V

    return-void
.end method

.method public final setIntensity(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 353
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 359
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 360
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 361
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 364
    :cond_1
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    .line 366
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    .line 364
    invoke-direct {v3, v2, v4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;-><init>(FFF)V

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    const/4 v2, 0x2

    .line 371
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 369
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 373
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 374
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, 0x0

    .line 375
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0xc8

    .line 376
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v3, v4, :cond_2

    .line 379
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcHoverState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object v3

    .line 380
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->focus(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;F)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object v1

    .line 382
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 388
    :cond_2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 394
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Landroid/animation/Animator;

    .line 1180
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setIntensity$lambda$14$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setIntensity$lambda$14$$inlined$doOnEnd$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 1186
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 369
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->intensityAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setIsPreviewMirrored(Z)V
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->isPreviewMirrored:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 262
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->isPreviewMirrored:Z

    .line 264
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V
    .locals 14

    move-object v3, p1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 272
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getEndState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-ne v0, v3, :cond_3

    :goto_1
    return-void

    .line 280
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 282
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_4
    if-eqz p2, :cond_5

    .line 289
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    .line 291
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 293
    iget v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->currentIntensity:F

    .line 295
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float v6, v1, v5

    .line 296
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v5

    .line 297
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v5

    .line 298
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcRightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v1, v5

    .line 299
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v1, v5

    .line 300
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialRightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v1, v5

    .line 301
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v12, v1, v5

    .line 302
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->arcDialBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v1, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 289
    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;-><init>(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFF)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    const/4 v0, 0x2

    .line 306
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 304
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x0

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x190

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 1167
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 1173
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 304
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimator:Landroid/animation/ValueAnimator;

    return-void

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 331
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->state:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 332
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->stateAnimationState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    .line 333
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->applyCurrentState()V

    .line 335
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->onDirectionChanged(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
