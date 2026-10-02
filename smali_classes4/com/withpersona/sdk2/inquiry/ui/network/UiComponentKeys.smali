.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;
.super Ljava/lang/Object;
.source "UiComponentKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;",
        "",
        "<init>",
        "()V",
        "ADDRESS_COMPONENT_STREET_1",
        "",
        "ADDRESS_COMPONENT_STREET_2",
        "ADDRESS_COMPONENT_CITY",
        "ADDRESS_COMPONENT_SUBDIVISION",
        "ADDRESS_COMPONENT_POSTAL_CODE",
        "ADDRESS_COMPONENT_COUNTRY_CODE",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDRESS_COMPONENT_CITY:Ljava/lang/String; = "city"

.field public static final ADDRESS_COMPONENT_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final ADDRESS_COMPONENT_POSTAL_CODE:Ljava/lang/String; = "postal_code"

.field public static final ADDRESS_COMPONENT_STREET_1:Ljava/lang/String; = "street_1"

.field public static final ADDRESS_COMPONENT_STREET_2:Ljava/lang/String; = "street_2"

.field public static final ADDRESS_COMPONENT_SUBDIVISION:Ljava/lang/String; = "subdivision"

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/network/UiComponentKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
