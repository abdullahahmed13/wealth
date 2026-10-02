.class public final Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;
.super Ljava/lang/Object;
.source "RoleNormalizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;",
        "",
        "<init>",
        "()V",
        "COMPOSE_ROLES",
        "",
        "",
        "fromComposeRole",
        "role",
        "fromWidgetKind",
        "kind",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
        "native-turbo-modules-mobile_release"
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
.field private static final COMPOSE_ROLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Button"

    const-string v2, "button"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    const-string v1, "Checkbox"

    const-string v2, "checkbox"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    const-string v1, "RadioButton"

    const-string v2, "radio"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    const-string v1, "Switch"

    const-string v2, "switch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    const-string v1, "Tab"

    const-string v2, "tab"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 16
    const-string v1, "Image"

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    const-string v1, "DropdownList"

    const-string v2, "menuitem"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->COMPOSE_ROLES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromComposeRole(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->COMPOSE_ROLES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final fromWidgetKind(Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, "checkbox"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    return-object v1

    .line 33
    :pswitch_2
    const-string p1, "progressbar"

    return-object p1

    .line 32
    :pswitch_3
    const-string p1, "adjustable"

    return-object p1

    :pswitch_4
    return-object v0

    .line 30
    :pswitch_5
    const-string p1, "switch"

    return-object p1

    .line 29
    :pswitch_6
    const-string p1, "radio"

    return-object p1

    :pswitch_7
    return-object v0

    .line 27
    :pswitch_8
    const-string p1, "image"

    return-object p1

    .line 26
    :pswitch_9
    const-string p1, "imagebutton"

    return-object p1

    .line 25
    :pswitch_a
    const-string p1, "button"

    return-object p1

    :pswitch_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
