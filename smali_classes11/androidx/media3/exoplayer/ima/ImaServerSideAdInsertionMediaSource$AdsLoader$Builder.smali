.class public Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
    .locals 1

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;-><init>()V

    return-object v0
.end method

.method public setAdErrorListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    return-object p0
.end method

.method public setAdEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    return-object p0
.end method
