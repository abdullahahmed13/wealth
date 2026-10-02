.class public interface abstract Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;
.super Ljava/lang/Object;
.source "WSLiveQuoteStreamBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012JR\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000526\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H&J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;",
        "",
        "acquire",
        "",
        "securityId",
        "",
        "currency",
        "onEvent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "quote",
        "",
        "release",
        "handles",
        "",
        "Companion",
        "ds-components-mobile_release"
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
.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding$Companion;

.field public static final NO_HANDLE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding$Companion;->$$INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding$Companion;

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding$Companion;

    return-void
.end method


# virtual methods
.method public abstract acquire(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract release(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
