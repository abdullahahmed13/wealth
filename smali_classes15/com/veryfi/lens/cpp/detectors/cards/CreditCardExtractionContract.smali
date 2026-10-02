.class public interface abstract Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;
.super Ljava/lang/Object;
.source "CardDetectorContract.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/cards/BaseCardDetectorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H&J(\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;",
        "Lcom/veryfi/lens/cpp/detectors/cards/BaseCardDetectorContract;",
        "getCardText",
        "",
        "",
        "()[Ljava/lang/String;",
        "getPartialCardText",
        "reset",
        "",
        "setFields",
        "detectCardNumber",
        "",
        "detectCardHolderName",
        "detectCardDate",
        "detectCardCVC",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCardText()[Ljava/lang/String;
.end method

.method public abstract getPartialCardText()[Ljava/lang/String;
.end method

.method public abstract reset()V
.end method

.method public abstract setFields(ZZZZ)V
.end method
