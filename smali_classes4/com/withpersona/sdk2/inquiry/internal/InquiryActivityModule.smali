.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;
.super Ljava/lang/Object;
.source "InquiryActivityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryActivityModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryActivityModule.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryActivityModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "locale",
        "",
        "lifecycleCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V",
        "application",
        "Landroid/app/Application;",
        "kotlin.jvm.PlatformType",
        "localeOverrideContext",
        "Landroid/content/Context;",
        "context",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final lifecycleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final localeOverrideContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->lifecycleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->application:Landroid/app/Application;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 24
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 26
    const-string v2, "_"

    const-string v3, "-"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p3

    .line 24
    :cond_1
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->localeOverrideContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final application()Landroid/app/Application;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->application:Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->localeOverrideContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final imageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    invoke-static {v0, p1}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcoil3/ImageLoader$Builder;->diskCache(Lcoil3/disk/DiskCache;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object p1

    return-object p1
.end method

.method public final lifecycleCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Lcom/withpersona/sdk2/inquiry/shared/coroutines/ViewModelCoroutineScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->lifecycleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
