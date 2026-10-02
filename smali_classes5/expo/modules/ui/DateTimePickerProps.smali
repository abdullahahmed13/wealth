.class public final Lexpo/modules/ui/DateTimePickerProps;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DateTimePickerProps$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J%\u00104\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u00c6\u0003J\u008a\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u000c\u00109\u001a\u0006\u0012\u0002\u0008\u00030:H\u0016J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R-\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014j\u0002`\u00170\u0013j\u0002`\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/ui/DateTimePickerProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "initialDate",
        "",
        "variant",
        "Lexpo/modules/ui/Variant;",
        "displayedComponents",
        "Lexpo/modules/ui/DisplayedComponents;",
        "showVariantToggle",
        "",
        "is24Hour",
        "color",
        "Landroid/graphics/Color;",
        "elementColors",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "selectableDates",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "modifiers",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "<init>",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V",
        "getInitialDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getVariant",
        "()Lexpo/modules/ui/Variant;",
        "getDisplayedComponents",
        "()Lexpo/modules/ui/DisplayedComponents;",
        "getShowVariantToggle",
        "()Z",
        "getColor",
        "()Landroid/graphics/Color;",
        "getElementColors",
        "()Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "getSelectableDates",
        "()Lexpo/modules/ui/SelectableDatesRecord;",
        "getModifiers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;",
        "equals",
        "other",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field public color:Landroid/graphics/Color;

.field public displayedComponents:Lexpo/modules/ui/DisplayedComponents;

.field public elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

.field public initialDate:Ljava/lang/Long;

.field public is24Hour:Z

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

.field public showVariantToggle:Z

.field public variant:Lexpo/modules/ui/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

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

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lexpo/modules/ui/Variant;",
            "Lexpo/modules/ui/DisplayedComponents;",
            "ZZ",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            "Lexpo/modules/ui/SelectableDatesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 158
    iput-object p2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 159
    iput-object p3, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 160
    iput-boolean p4, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 161
    iput-boolean p5, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 162
    iput-object p6, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 163
    iput-object p7, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 164
    iput-object p8, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 165
    iput-object p9, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 158
    sget-object p2, Lexpo/modules/ui/Variant;->PICKER:Lexpo/modules/ui/Variant;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 159
    sget-object p3, Lexpo/modules/ui/DisplayedComponents;->DATE:Lexpo/modules/ui/DisplayedComponents;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x1

    if-eqz p11, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 163
    new-instance p7, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-direct {p7}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_8
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 156
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/DateTimePickerProps;Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/DateTimePickerProps;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/DateTimePickerProps;->copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lexpo/modules/ui/Variant;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    return-object v0
.end method

.method public final component3()Lexpo/modules/ui/DisplayedComponents;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    return v0
.end method

.method public final component6()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/SelectableDatesRecord;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lexpo/modules/ui/Variant;",
            "Lexpo/modules/ui/DisplayedComponents;",
            "ZZ",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            "Lexpo/modules/ui/SelectableDatesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/DateTimePickerProps;"
        }
    .end annotation

    const-string/jumbo v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/DateTimePickerProps;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/DateTimePickerProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    iget-boolean v3, p1, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    iget-boolean v3, p1, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 162
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;
    .locals 1

    .line 159
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    return-object v0
.end method

.method public final getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .locals 1

    .line 163
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    return-object v0
.end method

.method public final getInitialDate()Ljava/lang/Long;
    .locals 1

    .line 157
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

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

    sget-object v0, Lexpo/modules/ui/DateTimePickerProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;
    .locals 1

    .line 164
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-object v0
.end method

.method public final getShowVariantToggle()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    return v0
.end method

.method public final getVariant()Lexpo/modules/ui/Variant;
    .locals 1

    .line 158
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    invoke-virtual {v2}, Lexpo/modules/ui/Variant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    invoke-virtual {v2}, Lexpo/modules/ui/DisplayedComponents;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lexpo/modules/ui/SelectableDatesRecord;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is24Hour()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    iget-boolean v3, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    iget-boolean v4, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    iget-object v5, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    iget-object v6, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    iget-object v7, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    iget-object v8, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DateTimePickerProps(initialDate="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", variant="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayedComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showVariantToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is24Hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectableDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
