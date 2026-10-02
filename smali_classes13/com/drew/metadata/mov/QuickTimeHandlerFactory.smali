.class public Lcom/drew/metadata/mov/QuickTimeHandlerFactory;
.super Ljava/lang/Object;
.source "QuickTimeHandlerFactory.java"


# static fields
.field private static final HANDLER_METADATA_DATA:Ljava/lang/String; = "mdta"

.field private static final HANDLER_METADATA_DIRECTORY:Ljava/lang/String; = "mdir"

.field private static final HANDLER_MUSIC_MEDIA:Ljava/lang/String; = "musi"

.field private static final HANDLER_SOUND_MEDIA:Ljava/lang/String; = "soun"

.field private static final HANDLER_SUBTITLE_MEDIA:Ljava/lang/String; = "sbtl"

.field private static final HANDLER_TEXT_MEDIA:Ljava/lang/String; = "text"

.field private static final HANDLER_TIMECODE_MEDIA:Ljava/lang/String; = "tmcd"

.field private static final HANDLER_VIDEO_MEDIA:Ljava/lang/String; = "vide"


# instance fields
.field private caller:Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/imaging/quicktime/QuickTimeHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/drew/metadata/mov/QuickTimeHandlerFactory;->caller:Lcom/drew/imaging/quicktime/QuickTimeHandler;

    return-void
.end method


# virtual methods
.method public getHandler(Ljava/lang/String;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;"
        }
    .end annotation

    .line 52
    const-string v0, "mdir"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;

    invoke-direct {p1, p2}, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-object p1

    .line 54
    :cond_0
    const-string v0, "mdta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance p1, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;

    invoke-direct {p1, p2}, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-object p1

    .line 56
    :cond_1
    const-string/jumbo v0, "soun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance p1, Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;

    invoke-direct {p1, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p1

    .line 58
    :cond_2
    const-string/jumbo v0, "vide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance p1, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;

    invoke-direct {p1, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p1

    .line 60
    :cond_3
    const-string/jumbo v0, "tmcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance p1, Lcom/drew/metadata/mov/media/QuickTimeTimecodeHandler;

    invoke-direct {p1, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p1

    .line 62
    :cond_4
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    new-instance p1, Lcom/drew/metadata/mov/media/QuickTimeTextHandler;

    invoke-direct {p1, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeTextHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p1

    .line 64
    :cond_5
    const-string v0, "sbtl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    new-instance p1, Lcom/drew/metadata/mov/media/QuickTimeSubtitleHandler;

    invoke-direct {p1, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeSubtitleHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p1

    .line 66
    :cond_6
    const-string v0, "musi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    new-instance p1, Lcom/drew/metadata/mov/media/QuickTimeMusicHandler;

    invoke-direct {p1, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeMusicHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p1

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeHandlerFactory;->caller:Lcom/drew/imaging/quicktime/QuickTimeHandler;

    return-object p1
.end method
