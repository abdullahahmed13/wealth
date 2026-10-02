.class public final Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;
.super Ljava/lang/Object;
.source "DPoPHTTPMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;",
        "",
        "<init>",
        "()V",
        "fromApollo",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;",
        "method",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApollo(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->POST:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_1
    sget-object p1, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->GET:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    return-object p1
.end method
