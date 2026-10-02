.class Lcom/withpersona/sdk2/reactnative/InquiryUtils;
.super Ljava/lang/Object;
.source "InquiryUtils.java"


# static fields
.field private static final ACCESS_TOKEN:Ljava/lang/String; = "sessionToken"

.field private static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field private static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field private static final ENVIRONMENT_ID:Ljava/lang/String; = "environmentId"

.field private static final FIELDS:Ljava/lang/String; = "fields"

.field private static final FIELD_ADDITIONAL_FIELDS:Ljava/lang/String; = "additionalFields"

.field private static final INQUIRY_ID:Ljava/lang/String; = "inquiryId"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final REFERENCE_ID:Ljava/lang/String; = "referenceId"

.field private static final RETURN_COLLECTED_DATA:Ljava/lang/String; = "returnCollectedData"

.field private static final SHARE_TOKEN:Ljava/lang/String; = "shareToken"

.field private static final STYLE_VARIANT:Ljava/lang/String; = "styleVariant"

.field private static final TEMPLATE_ID:Ljava/lang/String; = "templateId"

.field private static final TEMPLATE_VERSION:Ljava/lang/String; = "templateVersion"

.field private static final THEME_SET_ID:Ljava/lang/String; = "themeSetId"

.field private static final THEME_SOURCE:Ljava/lang/String; = "themeSource"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static collectedDataToMap(Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->getStepData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    .line 214
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 215
    const-string v4, "stepName"

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;->getStepName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;

    const-string v5, "absoluteFilePath"

    const-string v6, "type"

    if-eqz v4, :cond_2

    .line 218
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 220
    check-cast v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;->getDocuments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;

    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 222
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;->getData()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 226
    :cond_1
    const-string v2, "documents"

    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 227
    const-string v2, "DocumentStepData"

    invoke-interface {v3, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :cond_2
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;

    if-eqz v4, :cond_5

    .line 229
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 231
    check-cast v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;->getCaptures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    .line 232
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 233
    const-string v9, "idClass"

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->getIdClass()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "captureMethod"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->getSide()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "side"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 238
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->getFrames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;

    .line 239
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 240
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;->getData()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v5, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    .line 244
    :cond_3
    const-string v7, "frames"

    invoke-interface {v8, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 246
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 249
    :cond_4
    const-string v2, "captures"

    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 250
    const-string v2, "GovernmentIdStepData"

    invoke-interface {v3, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 251
    :cond_5
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    if-eqz v4, :cond_6

    .line 252
    check-cast v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    .line 253
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v4

    invoke-static {v4}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->selfieCaptureToMap(Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 254
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;->getLeftCapture()Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->selfieCaptureToMap(Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 255
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;->getRightCapture()Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->selfieCaptureToMap(Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 257
    const-string v7, "centerCapture"

    invoke-interface {v3, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 258
    const-string v4, "leftCapture"

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 259
    const-string v4, "rightCapture"

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260
    const-string v2, "SelfieStepData"

    invoke-interface {v3, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 261
    :cond_6
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;

    if-eqz v4, :cond_7

    .line 262
    check-cast v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;->getComponentParams()Ljava/util/Map;

    move-result-object v2

    .line 264
    const-string v4, "componentParams"

    invoke-static {v2}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->uiStepParamsMapToMap(Ljava/util/Map;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 265
    const-string v2, "UiStepData"

    invoke-interface {v3, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_7
    :goto_4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 273
    :cond_8
    const-string p0, "stepData"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method private static environmentFromString(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Environment;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "production"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sandbox"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 311
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/Environment;->SANDBOX:Lcom/withpersona/sdk2/inquiry/Environment;

    return-object p0

    .line 309
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/Environment;->PRODUCTION:Lcom/withpersona/sdk2/inquiry/Environment;

    return-object p0
.end method

.method protected static inquiryEventToMap(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 281
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 283
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;

    const-string v2, "type"

    if-eqz v1, :cond_0

    .line 284
    check-cast p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;

    .line 285
    const-string v1, "start"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "inquiryId"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "sessionToken"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 288
    :cond_0
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$PageChange;

    if-eqz v1, :cond_1

    .line 289
    check-cast p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$PageChange;

    .line 290
    const-string v1, "page_change"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$PageChange;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "path"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$PageChange;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 293
    :cond_1
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$MiscInquiryEvent$VideoCaptureFallback;

    if-eqz p0, :cond_2

    .line 294
    const-string p0, "video_capture_fallback"

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static newInquiryFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/withpersona/sdk2/inquiry/Inquiry;
    .locals 9

    .line 53
    const-string v0, "inquiryId"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    const-string v1, "templateId"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "templateVersion"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 57
    :goto_2
    const-string v4, "server"

    const-string v5, "locale"

    const-string v6, "shareToken"

    const-string v7, "themeSource"

    const-string v8, "styleVariant"

    if-eqz v0, :cond_e

    .line 58
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object v0

    .line 62
    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 61
    :goto_3
    invoke-static {v1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->styleVariantFromString(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/StyleVariant;

    move-result-object v1

    .line 66
    sget-object v3, Lcom/withpersona/sdk2/inquiry/StyleVariant;->DARK:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    if-ne v1, v3, :cond_4

    .line 67
    sget v3, Lcom/withpersona/sdk2/reactnative/R$style;->Persona_Inquiry2_Theme_Dark:I

    goto :goto_4

    .line 68
    :cond_4
    sget v3, Lcom/withpersona/sdk2/reactnative/R$style;->Persona_Inquiry2_Theme:I

    .line 70
    :goto_4
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_6

    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 72
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ClientThemeSource;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/ClientThemeSource;-><init>(Ljava/lang/Integer;)V

    .line 71
    :goto_6
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object v0

    .line 74
    const-string v3, "sessionToken"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object v0

    .line 79
    :cond_8
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_a

    .line 81
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->shareToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object v0

    .line 84
    :cond_a
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 86
    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    .line 91
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant(Lcom/withpersona/sdk2/inquiry/StyleVariant;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object v0

    .line 94
    :cond_d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object p0

    return-object p0

    :cond_e
    if-nez v1, :cond_10

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    return-object v2

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 100
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->fromTemplate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    goto :goto_a

    .line 102
    :cond_11
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/Inquiry;->fromTemplateVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 106
    :goto_a
    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v2

    .line 105
    :goto_b
    invoke-static {v1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->styleVariantFromString(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/StyleVariant;

    move-result-object v1

    .line 110
    sget-object v3, Lcom/withpersona/sdk2/inquiry/StyleVariant;->DARK:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    if-ne v1, v3, :cond_13

    .line 111
    sget v3, Lcom/withpersona/sdk2/reactnative/R$style;->Persona_Inquiry2_Theme_Dark:I

    goto :goto_c

    .line 112
    :cond_13
    sget v3, Lcom/withpersona/sdk2/reactnative/R$style;->Persona_Inquiry2_Theme:I

    .line 114
    :goto_c
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_14
    move-object v7, v2

    :goto_d
    if-eqz v7, :cond_15

    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 116
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;-><init>(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_15
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ClientThemeSource;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/ClientThemeSource;-><init>(Ljava/lang/Integer;)V

    .line 115
    :goto_e
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 118
    const-string v3, "referenceId"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    move-object v3, v2

    :goto_f
    if-eqz v3, :cond_17

    .line 120
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 123
    :cond_17
    const-string v3, "accountId"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    .line 125
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 129
    :cond_19
    const-string v3, "environment"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1a
    move-object v3, v2

    .line 128
    :goto_11
    invoke-static {v3}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->environmentFromString(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Environment;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 132
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environment(Lcom/withpersona/sdk2/inquiry/Environment;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 135
    :cond_1b
    const-string v3, "environmentId"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1c
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_1d

    .line 137
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environmentId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 140
    :cond_1d
    const-string v3, "themeSetId"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1e
    move-object v3, v2

    :goto_13
    if-eqz v3, :cond_1f

    .line 142
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->themeSetId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 145
    :cond_1f
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_20
    move-object v3, v2

    :goto_14
    if-eqz v3, :cond_21

    .line 147
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    :cond_21
    if-eqz v1, :cond_22

    .line 152
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->styleVariant(Lcom/withpersona/sdk2/inquiry/StyleVariant;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 155
    :cond_22
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_23
    move-object v1, v2

    :goto_15
    if-eqz v1, :cond_24

    .line 157
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->shareToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 160
    :cond_24
    const-string v1, "fields"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_16

    :cond_25
    move-object v1, v2

    :goto_16
    if-eqz v1, :cond_2b

    .line 163
    new-instance v3, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    invoke-direct {v3}, Lcom/withpersona/sdk2/inquiry/Fields$Builder;-><init>()V

    .line 165
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 168
    const-string v6, "type"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 169
    const-string v7, "value"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_17

    .line 175
    :cond_27
    const-string v7, "string"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 176
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    goto :goto_17

    .line 177
    :cond_28
    const-string v7, "integer"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 178
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->field(Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    goto :goto_17

    .line 179
    :cond_29
    const-string v7, "boolean"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->field(Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    goto :goto_17

    .line 184
    :cond_2a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->build()Lcom/withpersona/sdk2/inquiry/Fields;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fields(Lcom/withpersona/sdk2/inquiry/Fields;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 187
    :cond_2b
    const-string v1, "returnCollectedData"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2c
    if-eqz v2, :cond_2d

    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->returnCollectedData(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object v0

    .line 192
    :cond_2d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object p0

    return-object p0
.end method

.method private static selfieCaptureToMap(Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 337
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captureMethod"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;->getData()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "absoluteFilePath"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static styleVariantFromString(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/StyleVariant;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "dark"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "light"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 324
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/StyleVariant;->LIGHT:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    return-object p0

    .line 326
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/StyleVariant;->DARK:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    return-object p0
.end method

.method private static uiStepParamsArrToArr(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/react/bridge/ReadableArray;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 374
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 375
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 376
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_0

    .line 379
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 380
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static uiStepParamsMapToMap(Ljava/util/Map;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/facebook/react/bridge/ReadableMap;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 349
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 355
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 356
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->uiStepParamsMapToMap(Ljava/util/Map;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 357
    :cond_2
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 358
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->uiStepParamsArrToArr(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 359
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 360
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 363
    :cond_5
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 364
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method protected static wrapField(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 198
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 199
    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p0, "value"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
