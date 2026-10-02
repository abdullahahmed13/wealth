.class public Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;
.super Landroid/text/Spannable$Factory;
.source "NoCopySpannableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;
    .locals 1

    .line 18
    invoke-static {}, Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory$Holder;->-$$Nest$sfgetINSTANCE()Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/text/Spannable;

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
