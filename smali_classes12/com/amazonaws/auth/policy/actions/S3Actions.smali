.class public final enum Lcom/amazonaws/auth/policy/actions/S3Actions;
.super Ljava/lang/Enum;
.source "S3Actions.java"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/S3Actions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 31
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x0

    const-string v2, "s3:*"

    const-string v3, "AllS3Actions"

    invoke-direct {v1, v3, v0, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 42
    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x1

    const-string v3, "s3:GetObject"

    const-string v4, "GetObject"

    invoke-direct {v2, v4, v0, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 53
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x2

    const-string v4, "s3:GetObjectVersion"

    const-string v5, "GetObjectVersion"

    invoke-direct {v3, v5, v0, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 62
    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x3

    const-string v5, "s3:PutObject"

    const-string v6, "PutObject"

    invoke-direct {v4, v6, v0, v5}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 71
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x4

    const-string v6, "s3:GetObjectAcl"

    const-string v7, "GetObjectAcl"

    invoke-direct {v5, v7, v0, v6}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 80
    new-instance v6, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x5

    const-string v7, "s3:GetObjectVersionAcl"

    const-string v8, "GetObjectVersionAcl"

    invoke-direct {v6, v8, v0, v7}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 92
    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x6

    const-string v8, "s3:PutObjectAcl"

    const-string v9, "SetObjectAcl"

    invoke-direct {v7, v9, v0, v8}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 104
    new-instance v8, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v0, 0x7

    const-string v9, "s3:PutObjectAclVersion"

    const-string v10, "SetObjectVersionAcl"

    invoke-direct {v8, v10, v0, v9}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 113
    new-instance v9, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0x8

    const-string v10, "s3:DeleteObject"

    const-string v11, "DeleteObject"

    invoke-direct {v9, v11, v0, v10}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 122
    new-instance v10, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0x9

    const-string v11, "s3:DeleteObjectVersion"

    const-string v12, "DeleteObjectVersion"

    invoke-direct {v10, v12, v0, v11}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 129
    new-instance v11, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0xa

    const-string v12, "s3:ListMultipartUploadParts"

    const-string v13, "ListMultipartUploadParts"

    invoke-direct {v11, v13, v0, v12}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 136
    new-instance v12, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0xb

    const-string v13, "s3:AbortMultipartUpload"

    const-string v14, "AbortMultipartUpload"

    invoke-direct {v12, v14, v0, v13}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/S3Actions;->AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 143
    new-instance v13, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0xc

    const-string v14, "s3:RestoreObject"

    const-string v15, "RestoreObject"

    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/S3Actions;->RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 152
    new-instance v14, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0xd

    const-string v15, "s3:CreateBucket"

    move-object/from16 v16, v1

    const-string v1, "CreateBucket"

    invoke-direct {v14, v1, v0, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/auth/policy/actions/S3Actions;->CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 161
    new-instance v15, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v0, 0xe

    const-string v1, "s3:DeleteBucket"

    move-object/from16 v17, v2

    const-string v2, "DeleteBucket"

    invoke-direct {v15, v2, v0, v1}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 170
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v1, 0xf

    const-string v2, "s3:ListBucket"

    move-object/from16 v18, v3

    const-string v3, "ListObjects"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 179
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x10

    const-string v3, "s3:ListBucketVersions"

    move-object/from16 v19, v0

    const-string v0, "ListObjectVersions"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 188
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x11

    const-string v3, "s3:ListAllMyBuckets"

    move-object/from16 v20, v1

    const-string v1, "ListBuckets"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 198
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x12

    const-string v3, "s3:ListBucketMultipartUploads"

    move-object/from16 v21, v0

    const-string v0, "ListBucketMultipartUploads"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 207
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x13

    const-string v3, "s3:GetBucketAcl"

    move-object/from16 v22, v1

    const-string v1, "GetBucketAcl"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 219
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x14

    const-string v3, "s3:PutBucketAcl"

    move-object/from16 v23, v0

    const-string v0, "SetBucketAcl"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 229
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x15

    const-string v3, "s3:GetBucketCORS"

    move-object/from16 v24, v1

    const-string v1, "GetBucketCrossOriginConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 239
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x16

    const-string v3, "s3:PutBucketCORS"

    move-object/from16 v25, v0

    const-string v0, "SetBucketCrossOriginConfiguration"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 249
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x17

    const-string v3, "s3:GetBucketVersioning"

    move-object/from16 v26, v1

    const-string v1, "GetBucketVersioningConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 258
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x18

    const-string v3, "s3:PutBucketVersioning"

    move-object/from16 v27, v0

    const-string v0, "SetBucketVersioningConfiguration"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 265
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x19

    const-string v3, "s3:GetBucketRequestPayment"

    move-object/from16 v28, v1

    const-string v1, "GetBucketRequesterPays"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 272
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x1a

    const-string v3, "s3:PutBucketRequestPayment"

    move-object/from16 v29, v0

    const-string v0, "SetBucketRequesterPays"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 281
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x1b

    const-string v3, "s3:GetBucketLocation"

    move-object/from16 v30, v1

    const-string v1, "GetBucketLocation"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 290
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x1c

    const-string v3, "s3:GetBucketPolicy"

    move-object/from16 v31, v0

    const-string v0, "GetBucketPolicy"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 299
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x1d

    const-string v3, "s3:PutBucketPolicy"

    move-object/from16 v32, v1

    const-string v1, "SetBucketPolicy"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 308
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x1e

    const-string v3, "s3:DeleteBucketPolicy"

    move-object/from16 v33, v0

    const-string v0, "DeleteBucketPolicy"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 318
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x1f

    const-string v3, "s3:GetBucketNotification"

    move-object/from16 v34, v1

    const-string v1, "GetBucketNotificationConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 329
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x20

    const-string v3, "s3:PutBucketNotification"

    move-object/from16 v35, v0

    const-string v0, "SetBucketNotificationConfiguration"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 339
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x21

    const-string v3, "s3:GetBucketLogging"

    move-object/from16 v36, v1

    const-string v1, "GetBucketLogging"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 349
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x22

    const-string v3, "s3:PutBucketLogging"

    move-object/from16 v37, v0

    const-string v0, "SetBucketLogging"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 359
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x23

    const-string v3, "s3:GetBucketTagging"

    move-object/from16 v38, v1

    const-string v1, "GetBucketTagging"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 369
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x24

    const-string v3, "s3:PutBucketTagging"

    move-object/from16 v39, v0

    const-string v0, "SetBucketTagging"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 379
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x25

    const-string v3, "s3:GetBucketWebsite"

    move-object/from16 v40, v1

    const-string v1, "GetBucketWebsiteConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 389
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x26

    const-string v3, "s3:PutBucketWebsite"

    move-object/from16 v41, v0

    const-string v0, "SetBucketWebsiteConfiguration"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 399
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x27

    const-string v3, "s3:DeleteBucketWebsite"

    move-object/from16 v42, v1

    const-string v1, "DeleteBucketWebsiteConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 409
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x28

    const-string v3, "s3:GetLifecycleConfiguration"

    move-object/from16 v43, v0

    const-string v0, "GetBucketLifecycleConfiguration"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 419
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x29

    const-string v3, "s3:PutLifecycleConfiguration"

    move-object/from16 v44, v1

    const-string v1, "SetBucketLifecycleConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v0

    .line 28
    filled-new-array/range {v1 .. v42}, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 424
    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    .line 28
    const-class v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    .line 28
    sget-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/S3Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-object v0
.end method
