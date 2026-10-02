.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;
.super Ljava/lang/Object;
.source "JpMyNumberNfcReaderActivityConsts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;",
        "",
        "<init>",
        "()V",
        "EXTRA_NFC_READER_CONFIG",
        "",
        "EXTRA_RESULT",
        "jp-my-number_release"
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
.field public static final EXTRA_NFC_READER_CONFIG:Ljava/lang/String; = "EXTRA_JP_MY_NUMBER_NFC_READER_CONFIG"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "EXTRA_JP_MY_NUMBER_NFC_RESULT"

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderActivityConsts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
