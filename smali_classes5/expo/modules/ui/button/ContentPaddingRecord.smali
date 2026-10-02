.class public final Lexpo/modules/ui/button/ContentPaddingRecord;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/button/ContentPaddingRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\tR \u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/ui/button/ContentPaddingRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "<init>",
        "()V",
        "start",
        "",
        "getStart$annotations",
        "getStart",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "top",
        "getTop$annotations",
        "getTop",
        "end",
        "getEnd$annotations",
        "getEnd",
        "bottom",
        "getBottom$annotations",
        "getBottom",
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
.field public bottom:Ljava/lang/Double;

.field public end:Ljava/lang/Double;

.field public start:Ljava/lang/Double;

.field public top:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
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
.method public final getBottom()Ljava/lang/Double;
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/ui/button/ContentPaddingRecord;->bottom:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Double;
    .locals 1

    .line 46
    iget-object v0, p0, Lexpo/modules/ui/button/ContentPaddingRecord;->end:Ljava/lang/Double;

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

    sget-object v0, Lexpo/modules/ui/button/ContentPaddingRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Double;
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/ui/button/ContentPaddingRecord;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTop()Ljava/lang/Double;
    .locals 1

    .line 44
    iget-object v0, p0, Lexpo/modules/ui/button/ContentPaddingRecord;->top:Ljava/lang/Double;

    return-object v0
.end method
