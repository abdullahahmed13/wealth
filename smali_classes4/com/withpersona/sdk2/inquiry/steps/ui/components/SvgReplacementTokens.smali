.class final Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;
.super Ljava/lang/Object;
.source "RemoteImageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;",
        "",
        "<init>",
        "()V",
        "FillColor",
        "",
        "BackgroundColor",
        "HighlightColor",
        "StrokeColor",
        "ui-step-renderer_release"
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
.field public static final BackgroundColor:Ljava/lang/String; = "{{ background_color }}"

.field public static final FillColor:Ljava/lang/String; = "{{ fill_color }}"

.field public static final HighlightColor:Ljava/lang/String; = "{{ highlight_color }}"

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;

.field public static final StrokeColor:Ljava/lang/String; = "{{ stroke_color }}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SvgReplacementTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
