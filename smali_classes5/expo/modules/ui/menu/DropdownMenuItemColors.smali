.class public final Lexpo/modules/ui/menu/DropdownMenuItemColors;
.super Ljava/lang/Object;
.source "DropdownMenuItem.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/menu/DropdownMenuItemColors$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/ui/menu/DropdownMenuItemColors;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "<init>",
        "()V",
        "textColor",
        "Landroid/graphics/Color;",
        "getTextColor$annotations",
        "getTextColor",
        "()Landroid/graphics/Color;",
        "leadingIconColor",
        "getLeadingIconColor$annotations",
        "getLeadingIconColor",
        "trailingIconColor",
        "getTrailingIconColor$annotations",
        "getTrailingIconColor",
        "disabledTextColor",
        "getDisabledTextColor$annotations",
        "getDisabledTextColor",
        "disabledLeadingIconColor",
        "getDisabledLeadingIconColor$annotations",
        "getDisabledLeadingIconColor",
        "disabledTrailingIconColor",
        "getDisabledTrailingIconColor$annotations",
        "getDisabledTrailingIconColor",
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
.field public disabledLeadingIconColor:Landroid/graphics/Color;

.field public disabledTextColor:Landroid/graphics/Color;

.field public disabledTrailingIconColor:Landroid/graphics/Color;

.field public leadingIconColor:Landroid/graphics/Color;

.field public textColor:Landroid/graphics/Color;

.field public trailingIconColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDisabledLeadingIconColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDisabledTextColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDisabledTrailingIconColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLeadingIconColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTextColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTrailingIconColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDisabledLeadingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuItemColors;->disabledLeadingIconColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getDisabledTextColor()Landroid/graphics/Color;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuItemColors;->disabledTextColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getDisabledTrailingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuItemColors;->disabledTrailingIconColor:Landroid/graphics/Color;

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

    sget-object v0, Lexpo/modules/ui/menu/DropdownMenuItemColors$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getLeadingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuItemColors;->leadingIconColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getTextColor()Landroid/graphics/Color;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuItemColors;->textColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getTrailingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuItemColors;->trailingIconColor:Landroid/graphics/Color;

    return-object v0
.end method
