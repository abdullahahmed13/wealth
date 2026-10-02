.class public final Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;
.super Ljava/lang/Object;
.source "NfcTrackingEventsHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;",
        "",
        "<init>",
        "()V",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "getTrackingEventsLogger",
        "()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "setTrackingEventsLogger",
        "(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "nfc_release"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;

.field private static trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTrackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 1

    .line 10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object v0
.end method

.method public final setTrackingEventsLogger(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method
