.class public Lio/sentry/react/expo/SentryExpoPackage;
.super Ljava/lang/Object;
.source "SentryExpoPackage.java"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance p1, Lio/sentry/react/expo/SentryReactNativeHostHandler;

    invoke-direct {p1}, Lio/sentry/react/expo/SentryReactNativeHostHandler;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
