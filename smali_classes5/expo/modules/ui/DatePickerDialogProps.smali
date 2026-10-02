.class public final Lexpo/modules/ui/DatePickerDialogProps;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DatePickerDialogProps$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00016Ba\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jh\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\u000c\u00101\u001a\u0006\u0012\u0002\u0008\u000302H\u0016J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\nH\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lexpo/modules/ui/DatePickerDialogProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "initialDate",
        "",
        "variant",
        "Lexpo/modules/ui/Variant;",
        "showVariantToggle",
        "",
        "confirmButtonLabel",
        "",
        "dismissButtonLabel",
        "color",
        "Landroid/graphics/Color;",
        "elementColors",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "selectableDates",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "<init>",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)V",
        "getInitialDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getVariant",
        "()Lexpo/modules/ui/Variant;",
        "getShowVariantToggle",
        "()Z",
        "getConfirmButtonLabel",
        "()Ljava/lang/String;",
        "getDismissButtonLabel",
        "getColor",
        "()Landroid/graphics/Color;",
        "getElementColors",
        "()Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "getSelectableDates",
        "()Lexpo/modules/ui/SelectableDatesRecord;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)Lexpo/modules/ui/DatePickerDialogProps;",
        "equals",
        "other",
        "",
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

.field public confirmButtonLabel:Ljava/lang/String;

.field public dismissButtonLabel:Ljava/lang/String;

.field public elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

.field public initialDate:Ljava/lang/Long;

.field public selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

.field public showVariantToggle:Z

.field public variant:Lexpo/modules/ui/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lexpo/modules/ui/DatePickerDialogProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)V
    .locals 1

    const-string/jumbo v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    .line 171
    iput-object p2, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    .line 172
    iput-boolean p3, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    .line 173
    iput-object p4, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    .line 174
    iput-object p5, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    .line 175
    iput-object p6, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    .line 176
    iput-object p7, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 177
    iput-object p8, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 171
    sget-object p2, Lexpo/modules/ui/Variant;->PICKER:Lexpo/modules/ui/Variant;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 176
    new-instance p7, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-direct {p7}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_0

    :cond_7
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 169
    invoke-direct/range {p1 .. p9}, Lexpo/modules/ui/DatePickerDialogProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/DatePickerDialogProps;Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;ILjava/lang/Object;)Lexpo/modules/ui/DatePickerDialogProps;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lexpo/modules/ui/DatePickerDialogProps;->copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)Lexpo/modules/ui/DatePickerDialogProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lexpo/modules/ui/Variant;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/SelectableDatesRecord;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)Lexpo/modules/ui/DatePickerDialogProps;
    .locals 10

    const-string/jumbo v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/DatePickerDialogProps;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lexpo/modules/ui/DatePickerDialogProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/DatePickerDialogProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    iget-object v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    iget-object v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    iget-boolean v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    iget-object v3, p1, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    iget-object p1, p1, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 175
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getConfirmButtonLabel()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissButtonLabel()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .locals 1

    .line 176
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    return-object v0
.end method

.method public final getInitialDate()Ljava/lang/Long;
    .locals 1

    .line 170
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

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

    sget-object v0, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;
    .locals 1

    .line 177
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-object v0
.end method

.method public final getShowVariantToggle()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    return v0
.end method

.method public final getVariant()Lexpo/modules/ui/Variant;
    .locals 1

    .line 171
    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    invoke-virtual {v2}, Lexpo/modules/ui/Variant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lexpo/modules/ui/SelectableDatesRecord;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    iget-object v1, p0, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    iget-boolean v2, p0, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    iget-object v3, p0, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    iget-object v6, p0, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    iget-object v7, p0, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DatePickerDialogProps(initialDate="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", variant="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showVariantToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
