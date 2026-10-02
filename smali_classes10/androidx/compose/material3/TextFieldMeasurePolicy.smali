.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1704:1\n118#2:1705\n35#2,5:1706\n119#2:1711\n118#2:1712\n35#2,5:1713\n119#2:1718\n118#2:1719\n35#2,5:1720\n119#2:1725\n118#2:1726\n35#2,5:1727\n119#2:1732\n118#2:1733\n35#2,5:1734\n119#2:1739\n118#2:1740\n35#2,5:1741\n119#2:1746\n564#2:1747\n35#2,5:1748\n565#2:1753\n118#2:1754\n35#2,5:1755\n119#2:1760\n564#2:1761\n35#2,5:1762\n565#2:1767\n564#2:1768\n35#2,5:1769\n565#2:1774\n118#2:1775\n35#2,5:1776\n119#2:1781\n118#2:1783\n35#2,5:1784\n119#2:1789\n118#2:1790\n35#2,5:1791\n119#2:1796\n118#2:1797\n35#2,5:1798\n119#2:1803\n118#2:1804\n35#2,5:1805\n119#2:1810\n118#2:1811\n35#2,5:1812\n119#2:1817\n118#2:1818\n35#2,5:1819\n119#2:1824\n118#2:1825\n35#2,5:1826\n119#2:1831\n118#2:1832\n35#2,5:1833\n119#2:1838\n118#2:1839\n35#2,5:1840\n119#2:1845\n118#2:1846\n35#2,5:1847\n119#2:1852\n564#2:1853\n35#2,5:1854\n565#2:1859\n118#2:1860\n35#2,5:1861\n119#2:1866\n118#2:1867\n35#2,5:1868\n119#2:1873\n1#3:1782\n49#4:1874\n68#4:1875\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n842#1:1705\n842#1:1706,5\n842#1:1711\n849#1:1712\n849#1:1713,5\n849#1:1718\n857#1:1719\n857#1:1720,5\n857#1:1725\n865#1:1726\n865#1:1727,5\n865#1:1732\n871#1:1733\n871#1:1734,5\n871#1:1739\n891#1:1740\n891#1:1741,5\n891#1:1746\n908#1:1747\n908#1:1748,5\n908#1:1753\n914#1:1754\n914#1:1755,5\n914#1:1760\n970#1:1761\n970#1:1762,5\n970#1:1767\n1082#1:1768\n1082#1:1769,5\n1082#1:1774\n1085#1:1775\n1085#1:1776,5\n1085#1:1781\n1089#1:1783\n1089#1:1784,5\n1089#1:1789\n1093#1:1790\n1093#1:1791,5\n1093#1:1796\n1097#1:1797\n1097#1:1798,5\n1097#1:1803\n1101#1:1804\n1101#1:1805,5\n1101#1:1810\n1105#1:1811\n1105#1:1812,5\n1105#1:1817\n1127#1:1818\n1127#1:1819,5\n1127#1:1824\n1137#1:1825\n1137#1:1826,5\n1137#1:1831\n1147#1:1832\n1147#1:1833,5\n1147#1:1838\n1152#1:1839\n1152#1:1840,5\n1152#1:1845\n1163#1:1846\n1163#1:1847,5\n1163#1:1852\n1174#1:1853\n1174#1:1854,5\n1174#1:1859\n1177#1:1860\n1177#1:1861,5\n1177#1:1866\n1182#1:1867\n1182#1:1868,5\n1182#1:1873\n1236#1:1874\n1256#1:1875\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010 \u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010!\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J\"\u0010#\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J8\u0010$\u001a\u00020\u001c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001c2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&H\u0002J<\u0010\'\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001c2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&H\u0002JO\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101Jk\u00102\u001a\u00020\u001c*\u0002032\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u00b0\u0001\u0010@\u001a\u00020A*\u00020B2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0006\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0006\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020RH\u0002J\u0080\u0001\u0010S\u001a\u00020A*\u00020B2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010T\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0006\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010U\u001a\u00020=H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "singleLine",
        "",
        "labelPosition",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "labelProgress",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "placeholderAlpha",
        "affixAlpha",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "minimizedLabelHalfHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "height",
        "minIntrinsicWidth",
        "intrinsicWidth",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicHeight",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "prefixWidth",
        "suffixWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "calculateWidth-yeHjK3Y",
        "(IIIIIIIJ)I",
        "calculateHeight",
        "Landroidx/compose/ui/unit/Density;",
        "textFieldHeight",
        "labelHeight",
        "leadingHeight",
        "trailingHeight",
        "prefixHeight",
        "suffixHeight",
        "placeholderHeight",
        "supportingHeight",
        "isLabelAbove",
        "",
        "calculateHeight-mKXJcVc",
        "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I",
        "placeWithLabel",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "totalHeight",
        "textfieldPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "prefixPlaceable",
        "suffixPlaceable",
        "containerPlaceable",
        "supportingPlaceable",
        "labelStartY",
        "labelEndY",
        "textPosition",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeWithoutLabel",
        "textPlaceable",
        "density",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

.field private final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field private final labelProgress:Landroidx/compose/material3/internal/FloatProducer;

.field private final minimizedLabelHalfHeight:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

.field private final singleLine:Z


# direct methods
.method public static synthetic $r8$lambda$-5BMnltZEudKuzedZLCB1oq2S9M(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0j1dIuWVo1uzCI_UYiKcPW-MZUE(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0jP-wEuN6vMS1Ldssjf-QeGM2WU(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2w0hCLUPMzx2yzLOJb5lRq1BahQ(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$59ZYJRqnlIysFvESQRIlCgykcA8(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BUigUO26fKeTWidPJGnxI-d826o(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TGwlNWlpJh8kYp1FEz0w5daVOkE(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bJCwY4vxF-7SeblU38t-PBdqijg(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cAHeUb7a9779x3Aalen_Zvo-YrM(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jOZM3Kq-CwUXvr6YhQwk0eezAOY(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6KlpIBLHghujXTyOxtyRvgPcqk(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TextFieldMeasurePolicy;->measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 820
    iput-object p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 821
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 822
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 823
    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 824
    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 825
    iput p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method private final calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 4

    move/from16 v0, p13

    .line 1236
    iget-object v1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    add-float/2addr v1, v2

    .line 1874
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1237
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p12, :cond_0

    move v3, v2

    goto :goto_0

    .line 1245
    :cond_0
    invoke-static {p3, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    move-result-object p6

    .line 1240
    invoke-static {p2, p6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p2

    if-lez p3, :cond_1

    if-nez p12, :cond_1

    .line 1256
    iget p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr p6, v3

    .line 1875
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    .line 1256
    invoke-interface {p1, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 1260
    sget-object p6, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object p6

    invoke-virtual {p6, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p6

    .line 1257
    invoke-static {v2, p3, p6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result p6

    .line 1255
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    add-int/2addr v1, p1

    add-int/2addr v1, p2

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    move p3, v2

    .line 1271
    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, p1

    add-int/2addr p3, p9

    move-wide p1, p10

    .line 1269
    invoke-static {p10, p11, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p1

    return p1
.end method

.method private final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p5, p3

    add-int/2addr p7, p3

    .line 1214
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 1219
    invoke-static {p8, p9, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p1

    return p1
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1819
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 1820
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1818
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1127
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    .line 1131
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    move/from16 v9, p3

    .line 1130
    invoke-static {v9, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    .line 1133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    move v6, v9

    const/4 v8, 0x0

    .line 1826
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    .line 1827
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1825
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1137
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    .line 1141
    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v10

    .line 1140
    invoke-static {v6, v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    .line 1143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 1833
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_7

    .line 1834
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1832
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1147
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_8

    .line 1148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v13, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 1840
    :goto_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    .line 1841
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1839
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1152
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Prefix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_b

    .line 1154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1157
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v12

    .line 1156
    invoke-static {v6, v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_b

    :cond_b
    move v5, v6

    const/4 v6, 0x0

    .line 1847
    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_d

    .line 1848
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1846
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1163
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Suffix"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_e

    .line 1165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1168
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v4

    .line 1167
    invoke-static {v5, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v5

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    .line 1854
    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v4, :cond_16

    .line 1855
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1853
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1174
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1861
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_10

    .line 1862
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1860
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1177
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v3

    const-string v3, "Hint"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, v3

    const/4 v14, 0x0

    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_11

    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 1868
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v5, :cond_13

    .line 1869
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1867
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1182
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_14
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_14

    .line 1183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_15

    :cond_14
    const/4 v9, 0x0

    .line 1185
    :goto_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1194
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 1195
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v2, v2, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 1196
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v5}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v5

    move-wide/from16 v19, v12

    move v12, v2

    move v2, v4

    move v13, v5

    move v4, v8

    move v5, v10

    move v8, v3

    move v3, v11

    move-wide/from16 v10, v19

    .line 1185
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v1

    return v1

    :cond_15
    move-object/from16 v18, v3

    move v3, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    goto/16 :goto_f

    .line 1859
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1769
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    .line 1770
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1768
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1082
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1776
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    .line 1777
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1775
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1085
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_2

    .line 1086
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v4

    .line 1784
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    .line 1785
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1783
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1089
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_5

    .line 1090
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_6

    :cond_5
    move v7, v4

    .line 1791
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_7

    .line 1792
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1790
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1093
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_8

    .line 1094
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_9

    :cond_8
    move v8, v4

    .line 1798
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_a

    .line 1799
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1797
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1097
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v6

    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_b

    .line 1098
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_b
    move v9, v4

    .line 1805
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_d

    .line 1806
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1804
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1101
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Leading"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    move-object v12, v6

    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_e

    .line 1102
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_f

    :cond_e
    move v3, v4

    .line 1812
    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_10
    if-ge v5, v2, :cond_10

    .line 1813
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1811
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1105
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v6, v12

    goto :goto_11

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_11

    .line 1106
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_11
    move v12, v4

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1115
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v5, p0

    move v6, v3

    .line 1107
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1774
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1045
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method private static final maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1063
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method private static final measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 981
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v4, p17

    move v13, v2

    goto :goto_1

    .line 985
    :cond_0
    iget-boolean v3, v1, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    if-eqz v3, :cond_1

    .line 986
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    move/from16 v5, p3

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    move-object/from16 v4, p17

    goto :goto_0

    .line 991
    :cond_1
    iget v3, v1, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    move-object/from16 v4, p17

    invoke-virtual {v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v3, p4, v3

    :goto_0
    move v13, v3

    :goto_1
    if-eqz p1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    .line 1002
    :goto_2
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 1014
    iget-object v3, v1, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 1015
    iget-object v6, v1, Landroidx/compose/material3/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 1017
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :goto_3
    add-int v19, p4, v2

    .line 1018
    invoke-interface/range {p16 .. p16}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    move/from16 v15, p1

    move/from16 v2, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v16, p15

    move-object v0, v1

    move-object/from16 v17, v3

    move-object v1, v4

    move-object/from16 v18, v6

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    .line 998
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;ILandroidx/compose/ui/unit/LayoutDirection;)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 1032
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 1033
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 1034
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getDensity()F

    move-result v14

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v1, p17

    .line 1021
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;F)V

    .line 1037
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1054
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method private static final minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1072
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method private final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    const/4 v5, 0x0

    if-eqz p15, :cond_0

    .line 1302
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    .line 1305
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1311
    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    sub-int v6, p3, v6

    if-eqz p15, :cond_1

    .line 1312
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    :cond_1
    sub-int/2addr v6, v5

    if-eqz p7, :cond_2

    .line 1316
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    add-int v17, v10, v5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    .line 1314
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    move/from16 v5, p13

    move/from16 v7, p14

    .line 1319
    invoke-static {v5, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    if-eqz p15, :cond_3

    .line 1322
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 1323
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 1322
    invoke-interface {v2, v5, v1, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 1328
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 1331
    :cond_3
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_4

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    goto :goto_1

    .line 1332
    :cond_4
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 1334
    :goto_1
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 1335
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 1336
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    sub-int v9, v1, v9

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    sub-int/2addr v9, v11

    .line 1334
    invoke-interface {v7, v8, v9, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    add-int/2addr v7, v5

    .line 1340
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 1341
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 1342
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    sub-int v11, v1, v11

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    sub-int/2addr v11, v12

    .line 1340
    invoke-interface {v8, v9, v11, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    add-int/2addr v4, v5

    .line 1345
    invoke-static {v7, v4, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 1347
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    if-eqz p9, :cond_5

    .line 1351
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    add-int v17, v10, p19

    .line 1350
    new-instance v2, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1357
    :cond_5
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int v16, v2, v4

    add-int v17, v10, p19

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    .line 1358
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p6, :cond_6

    .line 1359
    new-instance v2, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda3;

    move-object/from16 v4, p17

    invoke-direct {v2, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    if-eqz p10, :cond_7

    .line 1367
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1366
    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p10

    move/from16 p15, v2

    move/from16 p19, v3

    move-object/from16 p18, v4

    move-object/from16 p20, v5

    move/from16 p17, v7

    move/from16 p16, v17

    invoke-static/range {p13 .. p20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 1374
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1375
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    add-int/2addr v2, v10

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p8

    move/from16 p15, v1

    move/from16 p16, v2

    move/from16 p18, v3

    move-object/from16 p19, v4

    move/from16 p17, v5

    .line 1373
    invoke-static/range {p13 .. p19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_8
    if-eqz p12, :cond_9

    add-int/2addr v10, v6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p6, v4

    move/from16 p5, v10

    .line 1378
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private static final placeWithLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1354
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeWithLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1363
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeWithLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1370
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p13

    .line 1401
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 1405
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v13, p3, v1

    .line 1406
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    if-eqz p6, :cond_0

    .line 1410
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v13}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p6

    .line 1408
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 1424
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 1425
    invoke-static {v0, v13, v14, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 1423
    new-instance v8, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda6;

    invoke-direct {v8, v12}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1430
    :cond_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v4, p4

    .line 1434
    invoke-static {v0, v13, v14, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v3

    move-object/from16 v3, p1

    .line 1432
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v3, v5

    if-eqz v2, :cond_2

    .line 1439
    invoke-static {v0, v13, v14, v2}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 1437
    new-instance v6, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda7;

    move-object/from16 v1, p12

    invoke-direct {v6, v1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    if-eqz v11, :cond_3

    .line 1445
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v3, v1, v2

    .line 1446
    invoke-static {v0, v13, v14, v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 1444
    new-instance v6, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda8;

    invoke-direct {v6, v12}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 1452
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v3, p2, v1

    .line 1453
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v13}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 1451
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p11, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p11

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p6, v4

    move/from16 p5, v13

    .line 1456
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1416
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    if-eqz p0, :cond_0

    .line 1417
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final placeWithoutLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1427
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1428
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeWithoutLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1441
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeWithoutLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1448
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1044
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1062
    new-instance p1, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 831
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v13

    .line 832
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    .line 833
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 838
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 1706
    move-object/from16 v25, v15

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1707
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1705
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 842
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    .line 843
    :goto_2
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 844
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1713
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v10

    :goto_3
    if-ge v7, v6, :cond_4

    .line 1714
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1712
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 849
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Trailing"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_5

    neg-int v6, v2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v17, v4

    move/from16 v19, v6

    .line 850
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v4

    const/16 v27, 0x0

    .line 851
    :goto_5
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v2, v4

    .line 852
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1720
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    :goto_6
    if-ge v5, v4, :cond_7

    .line 1721
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1719
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 857
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_8

    neg-int v4, v2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v4

    .line 858
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    .line 859
    :goto_8
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v2, v4

    .line 860
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1727
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    :goto_9
    if-ge v5, v4, :cond_a

    .line 1728
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1726
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 865
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Suffix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_b

    neg-int v4, v2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v4

    .line 866
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v7, v17

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v7, v17

    const/16 v29, 0x0

    .line 867
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v2, v4

    .line 868
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 870
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v12, v4, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 1734
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    :goto_c
    if-ge v5, v4, :cond_d

    .line 1735
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1733
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 871
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Label"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_d
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 872
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v12, :cond_f

    neg-int v5, v1

    neg-int v6, v2

    .line 877
    invoke-static {v7, v8, v6, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v5

    if-eqz v10, :cond_e

    .line 881
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v31, 0x0

    goto :goto_10

    :cond_f
    if-eqz v10, :cond_10

    .line 886
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    move/from16 v31, v5

    .line 1741
    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_12

    .line 1742
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1740
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 891
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Supporting"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_12
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_13

    .line 893
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-interface {v11, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 896
    :goto_13
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int v5, v5, v31

    add-int v5, v16, v5

    const/16 v23, 0xb

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    move v9, v0

    move v6, v1

    .line 902
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    move/from16 v17, v6

    neg-int v6, v5

    sub-int v6, v6, v17

    sub-int/2addr v6, v9

    neg-int v2, v2

    .line 903
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v0

    .line 1748
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_14
    const-string v41, "Collection contains no element matching the predicate."

    if-ge v6, v2, :cond_20

    .line 1749
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1747
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    move/from16 v18, v2

    .line 908
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v5

    const-string v5, "TextField"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v42

    const/16 v39, 0xe

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v33, v0

    .line 911
    invoke-static/range {v33 .. v40}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 1755
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_15

    .line 1756
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1754
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 914
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v2

    const-string v2, "Hint"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v18

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    :goto_16
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_16

    .line 915
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_17

    :cond_16
    const/16 v33, 0x0

    .line 920
    :goto_17
    invoke-static/range {v42 .. v42}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v0, v0, v19

    add-int v0, v0, v17

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 926
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 927
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 928
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 929
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    move v6, v5

    .line 930
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 931
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    move-wide/from16 v17, v7

    .line 932
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    move-object v14, v4

    move v4, v6

    move v6, v9

    move/from16 v34, v12

    move-wide/from16 v8, p3

    move v12, v0

    move-object/from16 v0, p0

    .line 925
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v46

    if-eqz v34, :cond_18

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v22, v31

    move/from16 v20, v46

    .line 939
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v10, :cond_17

    .line 940
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_18
    neg-int v0, v12

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    .line 946
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v43

    const/16 v49, 0x9

    const/16 v50, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 947
    invoke-static/range {v43 .. v50}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v11, :cond_19

    .line 948
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    move-object/from16 v32, v11

    goto :goto_19

    :cond_19
    const/16 v32, 0x0

    .line 949
    :goto_19
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 952
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 953
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 954
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 955
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 956
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 957
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 958
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    .line 959
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    .line 960
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move/from16 v12, v34

    move/from16 v51, v46

    .line 952
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v2

    sub-int v0, v2, v17

    if-eqz v12, :cond_1a

    .line 966
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    goto :goto_1a

    :cond_1a
    move/from16 v10, v30

    :goto_1a
    sub-int v4, v0, v10

    .line 1762
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v10, v30

    :goto_1b
    if-ge v10, v0, :cond_1e

    .line 1763
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1761
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 970
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Container"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v0, 0x7fffffff

    move/from16 v6, v51

    if-eq v6, v0, :cond_1b

    move v10, v6

    goto :goto_1c

    :cond_1b
    move/from16 v10, v30

    :goto_1c
    if-eq v4, v0, :cond_1c

    move v0, v4

    goto :goto_1d

    :cond_1c
    move/from16 v0, v30

    .line 972
    :goto_1d
    invoke-static {v10, v6, v0, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v7

    .line 971
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    .line 980
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda9;

    move-object/from16 v3, p0

    move-object/from16 v17, p1

    move v7, v2

    move v2, v12

    move/from16 v5, v16

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v32

    move-object/from16 v9, v33

    move-object/from16 v8, v42

    move/from16 v16, v13

    move-object/from16 v13, v29

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;)V

    move/from16 v46, v6

    move v2, v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move/from16 v1, v46

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_1d
    move v7, v2

    move v3, v4

    move/from16 v34, v12

    move/from16 v5, v16

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v12, v28

    move-object/from16 v1, v29

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    move-object/from16 v8, v42

    move/from16 v46, v51

    add-int/lit8 v10, v10, 0x1

    move v2, v7

    move/from16 v12, v34

    move v4, v3

    goto :goto_1b

    .line 1767
    :cond_1e
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    move-wide/from16 v20, v0

    move-object v14, v4

    move/from16 v34, v12

    move/from16 v5, v16

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v12, v28

    move-object/from16 v1, v29

    move/from16 v22, v31

    const/16 v30, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object v4, v14

    move/from16 v2, v18

    move/from16 v5, v19

    move-wide/from16 v0, v20

    move/from16 v12, v34

    move-object/from16 v14, p1

    goto/16 :goto_14

    .line 1753
    :cond_20
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1053
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1071
    new-instance p1, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
