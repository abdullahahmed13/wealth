.class public final Lexpo/modules/ui/SliderColors;
.super Ljava/lang/Object;
.source "SliderView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SliderColors$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/ui/SliderColors;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "<init>",
        "()V",
        "thumbColor",
        "Landroid/graphics/Color;",
        "getThumbColor$annotations",
        "getThumbColor",
        "()Landroid/graphics/Color;",
        "activeTrackColor",
        "getActiveTrackColor$annotations",
        "getActiveTrackColor",
        "inactiveTrackColor",
        "getInactiveTrackColor$annotations",
        "getInactiveTrackColor",
        "activeTickColor",
        "getActiveTickColor$annotations",
        "getActiveTickColor",
        "inactiveTickColor",
        "getInactiveTickColor$annotations",
        "getInactiveTickColor",
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
.field public static final $stable:I = 0x8


# instance fields
.field public activeTickColor:Landroid/graphics/Color;

.field public activeTrackColor:Landroid/graphics/Color;

.field public inactiveTickColor:Landroid/graphics/Color;

.field public inactiveTrackColor:Landroid/graphics/Color;

.field public thumbColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getActiveTickColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getActiveTrackColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getInactiveTickColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getInactiveTrackColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getThumbColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getActiveTickColor()Landroid/graphics/Color;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->activeTickColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getActiveTrackColor()Landroid/graphics/Color;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->activeTrackColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getInactiveTickColor()Landroid/graphics/Color;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->inactiveTickColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getInactiveTrackColor()Landroid/graphics/Color;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->inactiveTrackColor:Landroid/graphics/Color;

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

    sget-object v0, Lexpo/modules/ui/SliderColors$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getThumbColor()Landroid/graphics/Color;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->thumbColor:Landroid/graphics/Color;

    return-object v0
.end method
