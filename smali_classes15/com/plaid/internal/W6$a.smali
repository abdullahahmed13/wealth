.class public final Lcom/plaid/internal/W6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/W6;-><init>(Lcom/plaid/internal/E5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/Y6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/W6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/W6$a;->a:Lcom/plaid/internal/W6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/Y6;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/W6$a;->a:Lcom/plaid/internal/W6;

    invoke-static {v0}, Lcom/plaid/internal/W6;->b(Lcom/plaid/internal/W6;)Lcom/plaid/internal/E5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/W6$a;->a:Lcom/plaid/internal/W6;

    invoke-static {v1}, Lcom/plaid/internal/W6;->a(Lcom/plaid/internal/W6;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "crashApiOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getProjectId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://analytics.plaid.com/sentry/api/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/plaid/internal/G5;

    .line 5
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {v3, v4}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;

    invoke-direct {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;-><init>()V

    const-class v5, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/G5;-><init>(Lcom/google/gson/Gson;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/E5;->a(Ljava/lang/String;Lcom/plaid/internal/G5;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 19
    const-class v1, Lcom/plaid/internal/Y6;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/Y6;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/W6$a;->a()Lcom/plaid/internal/Y6;

    move-result-object v0

    return-object v0
.end method
