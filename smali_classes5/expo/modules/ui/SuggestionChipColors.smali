.class public final Lexpo/modules/ui/SuggestionChipColors;
.super Ljava/lang/Object;
.source "ChipView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SuggestionChipColors$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/ui/SuggestionChipColors;",
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
        "iconContentColor",
        "getIconContentColor$annotations",
        "getIconContentColor",
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

.field public iconContentColor:Landroid/graphics/Color;

.field public labelColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getIconContentColor$annotations()V
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


# virtual methods
.method public final getContainerColor()Landroid/graphics/Color;
    .locals 1

    .line 77
    iget-object v0, p0, Lexpo/modules/ui/SuggestionChipColors;->containerColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getIconContentColor()Landroid/graphics/Color;
    .locals 1

    .line 81
    iget-object v0, p0, Lexpo/modules/ui/SuggestionChipColors;->iconContentColor:Landroid/graphics/Color;

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

    sget-object v0, Lexpo/modules/ui/SuggestionChipColors$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getLabelColor()Landroid/graphics/Color;
    .locals 1

    .line 79
    iget-object v0, p0, Lexpo/modules/ui/SuggestionChipColors;->labelColor:Landroid/graphics/Color;

    return-object v0
.end method
