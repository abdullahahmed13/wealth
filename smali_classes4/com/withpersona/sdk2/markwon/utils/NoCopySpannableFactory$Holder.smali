.class Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory$Holder;
.super Ljava/lang/Object;
.source "NoCopySpannableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory$Holder;->INSTANCE:Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory$Holder;->INSTANCE:Lcom/withpersona/sdk2/markwon/utils/NoCopySpannableFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
