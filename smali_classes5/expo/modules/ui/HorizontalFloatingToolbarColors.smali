.class public final Lexpo/modules/ui/HorizontalFloatingToolbarColors;
.super Ljava/lang/Object;
.source "HorizontalFloatingToolbarView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/HorizontalFloatingToolbarColors$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/ui/HorizontalFloatingToolbarColors;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "<init>",
        "()V",
        "toolbarContainerColor",
        "Landroid/graphics/Color;",
        "getToolbarContainerColor$annotations",
        "getToolbarContainerColor",
        "()Landroid/graphics/Color;",
        "toolbarContentColor",
        "getToolbarContentColor$annotations",
        "getToolbarContentColor",
        "fabContainerColor",
        "getFabContainerColor$annotations",
        "getFabContainerColor",
        "fabContentColor",
        "getFabContentColor$annotations",
        "getFabContentColor",
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
.field public fabContainerColor:Landroid/graphics/Color;

.field public fabContentColor:Landroid/graphics/Color;

.field public toolbarContainerColor:Landroid/graphics/Color;

.field public toolbarContentColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFabContainerColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getFabContentColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getToolbarContainerColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getToolbarContentColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getFabContainerColor()Landroid/graphics/Color;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->fabContainerColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getFabContentColor()Landroid/graphics/Color;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->fabContentColor:Landroid/graphics/Color;

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

    sget-object v0, Lexpo/modules/ui/HorizontalFloatingToolbarColors$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getToolbarContainerColor()Landroid/graphics/Color;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->toolbarContainerColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getToolbarContentColor()Landroid/graphics/Color;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->toolbarContentColor:Landroid/graphics/Color;

    return-object v0
.end method
