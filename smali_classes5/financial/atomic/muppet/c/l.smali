.class public final synthetic Lfinancial/atomic/muppet/c/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfinancial/atomic/muppet/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/c/l;

    invoke-direct {v0}, Lfinancial/atomic/muppet/c/l;-><init>()V

    sput-object v0, Lfinancial/atomic/muppet/c/l;->a:Lfinancial/atomic/muppet/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lio/ktor/http/CookieKt;

    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "renderCookieHeader"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/http/Cookie;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lio/ktor/http/CookieKt;->renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
