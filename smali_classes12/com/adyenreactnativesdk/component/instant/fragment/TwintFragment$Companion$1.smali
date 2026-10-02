.class final synthetic Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TwintFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;-><init>()V

    sput-object v0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;->INSTANCE:Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;
    .locals 1

    .line 48
    new-instance v0, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion$1;->invoke()Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;

    move-result-object v0

    return-object v0
.end method
