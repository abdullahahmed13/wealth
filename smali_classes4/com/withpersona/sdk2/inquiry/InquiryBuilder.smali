.class public final Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
.super Ljava/lang/Object;
.source "InquiryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryBuilder.kt\ncom/withpersona/sdk2/inquiry/InquiryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0014\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020 J\u000f\u0010!\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\"R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "",
        "<init>",
        "()V",
        "inquiryId",
        "",
        "oneTimeLinkCode",
        "relaySessionToken",
        "theme",
        "",
        "Ljava/lang/Integer;",
        "userProvidedTheme",
        "",
        "sessionToken",
        "useServerStyles",
        "Ljava/lang/Boolean;",
        "locale",
        "styleVariant",
        "Lcom/withpersona/sdk2/inquiry/StyleVariant;",
        "consumeExceptions",
        "redirectUri",
        "shareToken",
        "fieldMappings",
        "",
        "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
        "personaHost",
        "Lcom/withpersona/sdk2/inquiry/PersonaHost;",
        "themeSource",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "routingCountry",
        "host",
        "build",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "resolveTheme",
        "()Ljava/lang/Integer;",
        "Companion",
        "inquiry-dynamic-feature_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;


# instance fields
.field private consumeExceptions:Ljava/lang/Boolean;

.field private fieldMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;"
        }
    .end annotation
.end field

.field private inquiryId:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private oneTimeLinkCode:Ljava/lang/String;

.field private personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

.field private redirectUri:Ljava/lang/String;

.field private relaySessionToken:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private shareToken:Ljava/lang/String;

.field private styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

.field private theme:Ljava/lang/Integer;

.field private useServerStyles:Ljava/lang/Boolean;

.field private userProvidedTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->fieldMappings:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setInquiryId$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOneTimeLinkCode$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->oneTimeLinkCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRelaySessionToken$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->relaySessionToken:Ljava/lang/String;

    return-void
.end method

.method private final resolveTheme()Ljava/lang/Integer;
    .locals 2

    .line 205
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->userProvidedTheme:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/StyleVariant;->DARK:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$style;->Base_Persona_Inquiry2_Theme_Dark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/Inquiry;
    .locals 27

    move-object/from16 v0, p0

    .line 178
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    .line 179
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->oneTimeLinkCode:Ljava/lang/String;

    .line 180
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->relaySessionToken:Ljava/lang/String;

    .line 181
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken:Ljava/lang/String;

    .line 185
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->resolveTheme()Ljava/lang/Integer;

    move-result-object v11

    .line 191
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v8, "iqfs"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    :goto_0
    move-object/from16 v16, v1

    .line 192
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    .line 194
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale:Ljava/lang/String;

    .line 195
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 196
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->consumeExceptions:Ljava/lang/Boolean;

    .line 197
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->redirectUri:Ljava/lang/String;

    .line 198
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->shareToken:Ljava/lang/String;

    .line 199
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->fieldMappings:Ljava/util/List;

    .line 200
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

    move-object/from16 v17, v1

    .line 175
    new-instance v1, Lcom/withpersona/sdk2/inquiry/Inquiry;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/withpersona/sdk2/inquiry/Inquiry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StyleVariant;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/PersonaHost;)V

    return-object v1
.end method

.method public final consumeExceptions(Z)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->consumeExceptions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final fieldMappings(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;"
        }
    .end annotation

    const-string v0, "fieldMappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 153
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->fieldMappings:Ljava/util/List;

    return-object p0
.end method

.method public final host(Lcom/withpersona/sdk2/inquiry/PersonaHost;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    const-string v0, "personaHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 167
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final redirectUri(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public final routingCountry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Defunct, handled automatically by Persona. Please remove usage, as this method will be removed as a breaking change in a future release."
    .end annotation

    return-object p0
.end method

.method public final sessionToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final shareToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 2

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 140
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->shareToken:Ljava/lang/String;

    return-object p0
.end method

.method public final styleVariant(Lcom/withpersona/sdk2/inquiry/StyleVariant;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    return-object p0
.end method

.method public final theme(I)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please migrate to theme(themeSource: ThemeSource) instead."
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->userProvidedTheme:Z

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    const-string v0, "themeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 62
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    .line 63
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->userProvidedTheme:Z

    .line 64
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method
