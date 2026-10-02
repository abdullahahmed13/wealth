.class public final Lcom/braze/requests/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/requests/framework/h;

.field public final b:Lcom/braze/communication/e;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/events/e;

.field public final e:Lcom/braze/managers/o;

.field public final f:Lcom/braze/storage/y0;

.field public final g:Lcom/braze/storage/j;

.field public final h:Lcom/braze/requests/util/a;

.field public final i:Lcom/braze/requests/framework/c;

.field public final j:Ljava/util/HashMap;

.field public final k:Lcom/braze/requests/n;


# direct methods
.method public constructor <init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V
    .locals 1

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    .line 3
    iput-object p2, p0, Lcom/braze/requests/d;->b:Lcom/braze/communication/e;

    .line 4
    iput-object p3, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 5
    iput-object p4, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 6
    iput-object p5, p0, Lcom/braze/requests/d;->e:Lcom/braze/managers/o;

    .line 7
    iput-object p6, p0, Lcom/braze/requests/d;->f:Lcom/braze/storage/y0;

    .line 8
    iput-object p7, p0, Lcom/braze/requests/d;->g:Lcom/braze/storage/j;

    .line 9
    iput-object p8, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    .line 10
    iput-object p9, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string p3, "Accept-Encoding"

    const-string p4, "gzip, deflate"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "Content-Type"

    const-string p4, "application/json"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    .line 15
    iget-object p1, p1, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 16
    iput-object p1, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 19
    invoke-interface {p1, p2}, Lcom/braze/requests/n;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a(Lcom/braze/requests/util/c;)Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse request parameters for POST request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cancelling request."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Processing server response payload for user with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    instance-of v1, v0, Lcom/braze/requests/x;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Lcom/braze/requests/x;

    .line 288
    iget-wide v0, v0, Lcom/braze/requests/x;->o:J

    .line 289
    invoke-interface {p1, v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 291
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 292
    new-instance v1, Lcom/braze/events/internal/m;

    .line 293
    iget-object p0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    check-cast p0, Lcom/braze/requests/x;

    .line 294
    iget-object v2, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 295
    iget-object p0, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    .line 296
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/braze/events/internal/m;-><init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/h;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 297
    check-cast v0, Lcom/braze/events/d;

    const-class p0, Lcom/braze/events/internal/m;

    invoke-virtual {v0, v1, p0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 307
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/braze/requests/d;->g:Lcom/braze/storage/j;

    invoke-virtual {v0, p1, p2}, Lcom/braze/storage/j;->a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 231
    check-cast p0, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 236
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/response/m;)Lkotlin/Unit;
    .locals 13

    .line 239
    iget-object v0, p0, Lcom/braze/requests/d;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0, p1}, Lcom/braze/storage/y0;->a(Lcom/braze/models/response/m;)V

    .line 240
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 241
    new-instance v1, Lcom/braze/events/internal/w;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/w;-><init>(Lcom/braze/models/response/m;)V

    .line 242
    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/w;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 246
    new-instance v3, Lcom/braze/managers/s0;

    .line 247
    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-boolean v4, p1, Lcom/braze/models/response/m;->y:Z

    .line 249
    iget-object v5, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    .line 250
    iget-object v6, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 251
    iget-wide v7, p1, Lcom/braze/models/response/m;->B:J

    .line 252
    iget-wide v11, p1, Lcom/braze/models/response/m;->D:J

    .line 253
    iget-wide v9, p1, Lcom/braze/models/response/m;->C:J

    .line 254
    invoke-direct/range {v3 .. v12}, Lcom/braze/managers/s0;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    .line 255
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance p1, Lcom/braze/events/internal/t;

    invoke-direct {p1, v3}, Lcom/braze/events/internal/t;-><init>(Lcom/braze/managers/s0;)V

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/t;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 260
    new-instance v0, Lcom/braze/events/internal/l;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/l;-><init>(Ljava/util/List;)V

    .line 261
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/l;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 269
    new-instance v0, Lcom/braze/events/internal/i;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/i;-><init>(Lorg/json/JSONArray;)V

    .line 270
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/i;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    .line 277
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 278
    new-instance v0, Lcom/braze/events/internal/a;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/a;-><init>(Lorg/json/JSONObject;)V

    .line 279
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/a;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced network communication exception processing API response. Sending network error event."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/response/d;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received server error from request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/response/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 6
    new-instance v0, Lcom/braze/events/internal/h0;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/h0;-><init>(Ljava/util/List;)V

    .line 7
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/h0;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Api response was null, failing task."

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/braze/models/response/a;
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Lcom/braze/requests/b;

    .line 163
    iput-object v2, v0, Lcom/braze/requests/b;->d:Ljava/lang/Long;

    .line 164
    iget-object v0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    check-cast v0, Lcom/braze/requests/b;

    invoke-virtual {v0}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-interface {v2}, Lcom/braze/requests/n;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 167
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/requests/d$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lcom/braze/requests/d$$ExternalSyntheticLambda11;-><init>(Lcom/braze/requests/util/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/braze/models/response/n;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    new-instance v3, Lcom/braze/communication/d;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/braze/communication/d;-><init>(ILjava/util/Map;I)V

    invoke-direct {v0, v2, v3}, Lcom/braze/models/response/n;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-object v0

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    invoke-virtual {v3, v0}, Lcom/braze/requests/util/a;->a(Lcom/braze/requests/util/c;)J

    move-result-wide v3

    .line 173
    iget-object v5, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v3, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    .line 175
    iget-object v4, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    invoke-virtual {v4, v0}, Lcom/braze/requests/util/a;->b(Lcom/braze/requests/util/c;)J

    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Req-Attempt"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v3, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    .line 179
    iget v4, v4, Lcom/braze/requests/framework/h;->e:I

    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    .line 182
    iget-object v3, v3, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 184
    iget-object v4, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    sget v3, Lcom/braze/communication/c;->a:I

    iget-object v3, p0, Lcom/braze/requests/d;->b:Lcom/braze/communication/e;

    .line 186
    iget-object v4, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4, v2}, Lcom/braze/communication/e;->a(Lcom/braze/requests/util/c;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/braze/communication/d;

    move-result-object v8

    .line 187
    iget-object v0, v8, Lcom/braze/communication/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Lcom/braze/models/response/g;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    iget-object v3, p0, Lcom/braze/requests/d;->e:Lcom/braze/managers/o;

    invoke-direct {v0, v2, v8, v3}, Lcom/braze/models/response/g;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/o;)V

    return-object v0

    .line 190
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/requests/d$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/requests/d$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    new-instance v2, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v2, v3, v8}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 196
    new-instance v0, Lcom/braze/models/response/n;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v0, v2, v8}, Lcom/braze/models/response/n;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-object v0
.end method

.method public final a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/braze/requests/d$$ExternalSyntheticLambda10;-><init>(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 285
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lcom/braze/requests/d$$ExternalSyntheticLambda9;-><init>(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)V

    .line 227
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/d;)V
    .locals 9

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/requests/d$$ExternalSyntheticLambda7;

    invoke-direct {v6, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda7;-><init>(Lcom/braze/models/response/d;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 220
    iget-object v0, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/x;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/x;-><init>(Lcom/braze/models/response/d;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/x;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 222
    iget-object p1, v2, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    instance-of v0, p1, Lcom/braze/requests/x;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, v2, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lcom/braze/requests/x;

    .line 224
    iget-object p1, p1, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 225
    invoke-interface {p1}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getTriggerEventType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/g;)V
    .locals 9

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/braze/requests/d;->e:Lcom/braze/managers/o;

    .line 199
    iget-object v0, v0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/requests/d$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lcom/braze/requests/d$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 201
    iget-object v1, p1, Lcom/braze/models/response/g;->f:Lcom/braze/models/response/c;

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/c;Ljava/lang/String;)V

    .line 203
    iget-object v1, p1, Lcom/braze/models/response/g;->i:Lcom/braze/models/response/m;

    .line 204
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/m;)V

    .line 205
    iget-object v1, p1, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->b(Ljava/util/ArrayList;)V

    .line 207
    iget-object v1, p1, Lcom/braze/models/response/g;->j:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Ljava/util/ArrayList;)V

    .line 209
    iget-object v1, p1, Lcom/braze/models/response/g;->k:Lorg/json/JSONArray;

    .line 210
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lorg/json/JSONArray;)V

    .line 211
    iget-object v1, p1, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V

    .line 213
    iget-object v0, p1, Lcom/braze/models/response/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v3, Lcom/braze/events/internal/h;

    invoke-direct {v3, v0}, Lcom/braze/events/internal/h;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/h;

    invoke-virtual {v1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 215
    :cond_0
    iget-object v0, p1, Lcom/braze/models/response/g;->n:Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p0, v0}, Lcom/braze/requests/d;->a(Lorg/json/JSONObject;)V

    .line 217
    iget-object p1, p1, Lcom/braze/models/response/g;->o:Lcom/braze/managers/s0;

    if-eqz p1, :cond_1

    .line 218
    iget-object v0, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/t;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/t;-><init>(Lcom/braze/managers/s0;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/t;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/braze/models/response/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda6;-><init>(Lcom/braze/requests/d;Lcom/braze/models/response/m;)V

    .line 238
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda2;-><init>(Lcom/braze/requests/d;Ljava/util/List;)V

    .line 258
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda4;-><init>(Lcom/braze/requests/d;Lorg/json/JSONArray;)V

    .line 267
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda0;-><init>(Lcom/braze/requests/d;Lorg/json/JSONObject;)V

    .line 276
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/braze/requests/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/braze/requests/d$$ExternalSyntheticLambda3;-><init>(Lcom/braze/requests/d;Ljava/util/List;)V

    .line 4
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braze/requests/d;->a()Lcom/braze/models/response/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/braze/models/response/g;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/braze/models/response/g;

    .line 4
    const-string v1, "apiResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    check-cast v2, Lcom/braze/requests/b;

    invoke-virtual {v2}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braze/requests/util/a;->c(Lcom/braze/requests/util/c;)V

    .line 7
    iget-object v1, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    iget-object v2, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iget-object v3, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    invoke-interface {v1, v2, v3, v0}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V

    .line 8
    iget-object v1, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/g;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/d;)V

    .line 11
    iget-object v1, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    iget-object v2, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iget-object v3, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 12
    iget-object v4, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 13
    invoke-interface {v1, v2, v3, v4}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    .line 14
    iget-object v1, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/a;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/g;)V

    .line 17
    iget-object v0, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 18
    instance-of v0, v0, Lcom/braze/models/response/h;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/f;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v1, v2}, Lcom/braze/events/internal/f;-><init>(Lcom/braze/requests/n;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/f;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/g;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v1, v2}, Lcom/braze/events/internal/g;-><init>(Lcom/braze/requests/n;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/g;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 29
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/requests/d$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Lcom/braze/requests/d$$ExternalSyntheticLambda5;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/braze/models/response/f;

    .line 31
    iget-object v2, v4, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 32
    iget-object v3, v0, Lcom/braze/models/response/a;->a:Lcom/braze/communication/d;

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/braze/models/response/f;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    .line 40
    iget-object v2, v4, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    iget-object v3, v4, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    iget-object v5, v4, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    invoke-interface {v2, v3, v5, v1}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    .line 41
    iget-object v2, v4, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v3, Lcom/braze/events/internal/f;

    iget-object v5, v4, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v3, v5}, Lcom/braze/events/internal/f;-><init>(Lcom/braze/requests/n;)V

    check-cast v2, Lcom/braze/events/d;

    const-class v5, Lcom/braze/events/internal/f;

    invoke-virtual {v2, v3, v5}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/d;)V

    .line 43
    iget-object v1, v4, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/a;)V

    return-void
.end method
