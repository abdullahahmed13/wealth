.class public final Lexpo/modules/ui/PaddingValuesRecord;
.super Ljava/lang/Object;
.source "PaddingValuesExtension.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/PaddingValuesRecord$__Pika;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaddingValuesExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesRecord\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n128#2:42\n118#2:43\n128#2:44\n118#2:45\n128#2:46\n118#2:47\n128#2:48\n118#2:49\n*S KotlinDebug\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesRecord\n*L\n22#1:42\n22#1:43\n23#1:44\n23#1:45\n24#1:46\n24#1:47\n25#1:48\n25#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J\u000c\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\tR \u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/ui/PaddingValuesRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "<init>",
        "()V",
        "start",
        "",
        "getStart$annotations",
        "getStart",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "top",
        "getTop$annotations",
        "getTop",
        "end",
        "getEnd$annotations",
        "getEnd",
        "bottom",
        "getBottom$annotations",
        "getBottom",
        "toPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "__Pika",
        "expo-ui_release"
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
.field public static final $stable:I


# instance fields
.field public bottom:Ljava/lang/Float;

.field public end:Ljava/lang/Float;

.field public start:Ljava/lang/Float;

.field public top:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottom()Ljava/lang/Float;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Float;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

    return-object v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/ui/PaddingValuesRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Float;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTop()Ljava/lang/Float;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    return-object v0
.end method

.method public final toPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 5

    .line 22
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 23
    :goto_0
    iget-object v2, p0, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 24
    :goto_1
    iget-object v3, p0, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_2

    :cond_2
    int-to-float v3, v1

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 25
    :goto_2
    iget-object v4, p0, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 21
    :goto_3
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method
