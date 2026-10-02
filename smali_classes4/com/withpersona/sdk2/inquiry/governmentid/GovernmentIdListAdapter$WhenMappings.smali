.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "GovernmentIdListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->World:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Card:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->Flag:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->House:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
