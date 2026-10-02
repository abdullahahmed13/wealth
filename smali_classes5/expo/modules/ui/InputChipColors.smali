.class public final Lexpo/modules/ui/InputChipColors;
.super Ljava/lang/Object;
.source "ChipView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/InputChipColors$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/ui/InputChipColors;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "<init>",
        "()V",
        "containerColor",
        "Landroid/graphics/Color;",
        "getContainerColor$annotations",
        "getContainerColor",
        "()Landroid/graphics/Color;",
        "labelColor",
        "getLabelColor$annotations",
        "getLabelColor",
        "leadingIconColor",
        "getLeadingIconColor$annotations",
        "getLeadingIconColor",
        "trailingIconColor",
        "getTrailingIconColor$annotations",
        "getTrailingIconColor",
        "selectedContainerColor",
        "getSelectedContainerColor$annotations",
        "getSelectedContainerColor",
        "selectedLabelColor",
        "getSelectedLabelColor$annotations",
        "getSelectedLabelColor",
        "selectedLeadingIconColor",
        "getSelectedLeadingIconColor$annotations",
        "getSelectedLeadingIconColor",
        "selectedTrailingIconColor",
        "getSelectedTrailingIconColor$annotations",
        "getSelectedTrailingIconColor",
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
.field public containerColor:Landroid/graphics/Color;

.field public labelColor:Landroid/graphics/Color;

.field public leadingIconColor:Landroid/graphics/Color;

.field public selectedContainerColor:Landroid/graphics/Color;

.field public selectedLabelColor:Landroid/graphics/Color;

.field public selectedLeadingIconColor:Landroid/graphics/Color;

.field public selectedTrailingIconColor:Landroid/graphics/Color;

.field public trailingIconColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLabelColor$annotations()V
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

.method public static synthetic getSelectedContainerColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSelectedLabelColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSelectedLeadingIconColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSelectedTrailingIconColor$annotations()V
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
.method public final getContainerColor()Landroid/graphics/Color;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->containerColor:Landroid/graphics/Color;

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

    sget-object v0, Lexpo/modules/ui/InputChipColors$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getLabelColor()Landroid/graphics/Color;
    .locals 1

    .line 60
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->labelColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getLeadingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 62
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->leadingIconColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getSelectedContainerColor()Landroid/graphics/Color;
    .locals 1

    .line 66
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->selectedContainerColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getSelectedLabelColor()Landroid/graphics/Color;
    .locals 1

    .line 68
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->selectedLabelColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getSelectedLeadingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 70
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->selectedLeadingIconColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getSelectedTrailingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 72
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->selectedTrailingIconColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getTrailingIconColor()Landroid/graphics/Color;
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/ui/InputChipColors;->trailingIconColor:Landroid/graphics/Color;

    return-object v0
.end method
