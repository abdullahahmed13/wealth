.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pager$addOnPageChangeListener$onPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "Pi2DotsTabIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pager;->addOnPageChangeListener(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pager$addOnPageChangeListener$onPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "shared_release"
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
.field final synthetic $onPageChangeListenerHelper:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pager$addOnPageChangeListener$onPageChangeCallback$1;->$onPageChangeListenerHelper:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;

    .line 460
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 466
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 467
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pager$addOnPageChangeListener$onPageChangeCallback$1;->$onPageChangeListenerHelper:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;

    invoke-virtual {p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    return-void
.end method
