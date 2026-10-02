.class final Lcom/veryfi/lens/VeryfiLens$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/VeryfiLens;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/VeryfiLens$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/VeryfiLens$d;

    invoke-direct {v0}, Lcom/veryfi/lens/VeryfiLens$d;-><init>()V

    sput-object v0, Lcom/veryfi/lens/VeryfiLens$d;->a:Lcom/veryfi/lens/VeryfiLens$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/VeryfiLens$d;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    sget-object v1, Lcom/veryfi/lens/VeryfiLens$d$a;->a:Lcom/veryfi/lens/VeryfiLens$d$a;

    const-string v2, ""

    const-string v3, "receipt"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
