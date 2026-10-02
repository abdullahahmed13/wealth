.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;
.super Ljava/lang/Object;
.source "InquiryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;",
        "",
        "<init>",
        "()V",
        "onEventListener",
        "Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;",
        "getOnEventListener$inquiry_dynamic_feature_release$annotations",
        "getOnEventListener$inquiry_dynamic_feature_release",
        "()Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;",
        "setOnEventListener$inquiry_dynamic_feature_release",
        "(Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;)V",
        "Companion",
        "inquiry-dynamic-feature_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;

.field private static volatile INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;


# instance fields
.field private onEventListener:Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;
    .locals 1

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;

    return-void
.end method

.method public static synthetic getOnEventListener$inquiry_dynamic_feature_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnEventListener$inquiry_dynamic_feature_release()Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->onEventListener:Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;

    return-object v0
.end method

.method public final setOnEventListener$inquiry_dynamic_feature_release(Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->onEventListener:Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;

    return-void
.end method
