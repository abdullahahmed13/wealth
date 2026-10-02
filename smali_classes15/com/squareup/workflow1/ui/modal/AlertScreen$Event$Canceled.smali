.class public final Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;
.super Lcom/squareup/workflow1/ui/modal/AlertScreen$Event;
.source "AlertScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/AlertScreen$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen$Event;",
        "()V",
        "wf1-container-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;->INSTANCE:Lcom/squareup/workflow1/ui/modal/AlertScreen$Event$Canceled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
