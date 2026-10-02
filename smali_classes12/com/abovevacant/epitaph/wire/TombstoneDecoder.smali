.class public final Lcom/abovevacant/epitaph/wire/TombstoneDecoder;
.super Ljava/lang/Object;
.source "TombstoneDecoder.java"


# static fields
.field private static final ARM_MTE_MEMORY_TAGS:I = 0x1

.field private static final CAUSE_HUMAN_READABLE:I = 0x1

.field private static final CAUSE_MEMORY_ERROR:I = 0x2

.field private static final CRASH_DETAIL_DATA:I = 0x2

.field private static final CRASH_DETAIL_NAME:I = 0x1

.field private static final FD_FD:I = 0x1

.field private static final FD_OWNER:I = 0x3

.field private static final FD_PATH:I = 0x2

.field private static final FD_TAG:I = 0x4

.field private static final FRAME_BUILD_ID:I = 0x8

.field private static final FRAME_FILE_MAP_OFFSET:I = 0x7

.field private static final FRAME_FILE_NAME:I = 0x6

.field private static final FRAME_FUNCTION_NAME:I = 0x4

.field private static final FRAME_FUNCTION_OFFSET:I = 0x5

.field private static final FRAME_PC:I = 0x2

.field private static final FRAME_REL_PC:I = 0x1

.field private static final FRAME_SP:I = 0x3

.field private static final HEAP_OBJECT_ADDRESS:I = 0x1

.field private static final HEAP_OBJECT_ALLOCATION_BACKTRACE:I = 0x4

.field private static final HEAP_OBJECT_ALLOCATION_TID:I = 0x3

.field private static final HEAP_OBJECT_DEALLOCATION_BACKTRACE:I = 0x6

.field private static final HEAP_OBJECT_DEALLOCATION_TID:I = 0x5

.field private static final HEAP_OBJECT_SIZE:I = 0x2

.field private static final LOG_BUFFER_LOGS:I = 0x2

.field private static final LOG_BUFFER_NAME:I = 0x1

.field private static final LOG_MESSAGE_MESSAGE:I = 0x6

.field private static final LOG_MESSAGE_PID:I = 0x2

.field private static final LOG_MESSAGE_PRIORITY:I = 0x4

.field private static final LOG_MESSAGE_TAG:I = 0x5

.field private static final LOG_MESSAGE_TID:I = 0x3

.field private static final LOG_MESSAGE_TIMESTAMP:I = 0x1

.field private static final MAPPING_BEGIN_ADDRESS:I = 0x1

.field private static final MAPPING_BUILD_ID:I = 0x8

.field private static final MAPPING_END_ADDRESS:I = 0x2

.field private static final MAPPING_EXECUTE:I = 0x6

.field private static final MAPPING_LOAD_BIAS:I = 0x9

.field private static final MAPPING_NAME:I = 0x7

.field private static final MAPPING_OFFSET:I = 0x3

.field private static final MAPPING_READ:I = 0x4

.field private static final MAPPING_WRITE:I = 0x5

.field private static final MAP_KEY:I = 0x1

.field private static final MAP_VALUE:I = 0x2

.field private static final MEMORY_DUMP_ARM_MTE_METADATA:I = 0x6

.field private static final MEMORY_DUMP_BEGIN_ADDRESS:I = 0x3

.field private static final MEMORY_DUMP_MAPPING_NAME:I = 0x2

.field private static final MEMORY_DUMP_MEMORY:I = 0x4

.field private static final MEMORY_DUMP_REGISTER_NAME:I = 0x1

.field private static final MEMORY_ERROR_HEAP:I = 0x3

.field private static final MEMORY_ERROR_TOOL:I = 0x1

.field private static final MEMORY_ERROR_TYPE:I = 0x2

.field private static final REGISTER_NAME:I = 0x1

.field private static final REGISTER_U64:I = 0x2

.field private static final SIGNAL_CODE:I = 0x3

.field private static final SIGNAL_CODE_NAME:I = 0x4

.field private static final SIGNAL_FAULT_ADDRESS:I = 0x9

.field private static final SIGNAL_FAULT_ADJACENT_METADATA:I = 0xa

.field private static final SIGNAL_HAS_FAULT_ADDRESS:I = 0x8

.field private static final SIGNAL_HAS_SENDER:I = 0x5

.field private static final SIGNAL_NAME:I = 0x2

.field private static final SIGNAL_NUMBER:I = 0x1

.field private static final SIGNAL_SENDER_PID:I = 0x7

.field private static final SIGNAL_SENDER_UID:I = 0x6

.field private static final STACK_HISTORY_BUFFER_ENTRIES:I = 0x2

.field private static final STACK_HISTORY_BUFFER_ENTRY_ADDR:I = 0x1

.field private static final STACK_HISTORY_BUFFER_ENTRY_FP:I = 0x2

.field private static final STACK_HISTORY_BUFFER_ENTRY_TAG:I = 0x3

.field private static final STACK_HISTORY_BUFFER_TID:I = 0x1

.field private static final THREAD_BACKTRACE_NOTE:I = 0x7

.field private static final THREAD_CURRENT_BACKTRACE:I = 0x4

.field private static final THREAD_ID:I = 0x1

.field private static final THREAD_MEMORY_DUMP:I = 0x5

.field private static final THREAD_NAME:I = 0x2

.field private static final THREAD_PAC_ENABLED_KEYS:I = 0x8

.field private static final THREAD_REGISTERS:I = 0x3

.field private static final THREAD_TAGGED_ADDR_CTRL:I = 0x6

.field private static final THREAD_UNREADABLE_ELF_FILES:I = 0x9

.field private static final TOMBSTONE_ABORT_MESSAGE:I = 0xe

.field private static final TOMBSTONE_ARCH:I = 0x1

.field private static final TOMBSTONE_BUILD_FINGERPRINT:I = 0x2

.field private static final TOMBSTONE_CAUSES:I = 0xf

.field private static final TOMBSTONE_COMMAND_LINE:I = 0x9

.field private static final TOMBSTONE_CRASH_DETAILS:I = 0x15

.field private static final TOMBSTONE_GUEST_ARCH:I = 0x18

.field private static final TOMBSTONE_GUEST_THREADS:I = 0x19

.field private static final TOMBSTONE_HAS_BEEN_16KB_MODE:I = 0x17

.field private static final TOMBSTONE_LOG_BUFFERS:I = 0x12

.field private static final TOMBSTONE_MEMORY_MAPPINGS:I = 0x11

.field private static final TOMBSTONE_OPEN_FDS:I = 0x13

.field private static final TOMBSTONE_PAGE_SIZE:I = 0x16

.field private static final TOMBSTONE_PID:I = 0x5

.field private static final TOMBSTONE_PROCESS_UPTIME:I = 0x14

.field private static final TOMBSTONE_REVISION:I = 0x3

.field private static final TOMBSTONE_SELINUX_LABEL:I = 0x8

.field private static final TOMBSTONE_SIGNAL_INFO:I = 0xa

.field private static final TOMBSTONE_STACK_HISTORY_BUFFER:I = 0x1a

.field private static final TOMBSTONE_THREADS:I = 0x10

.field private static final TOMBSTONE_TID:I = 0x6

.field private static final TOMBSTONE_TIMESTAMP:I = 0x4

.field private static final TOMBSTONE_UID:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/abovevacant/epitaph/core/Architecture;->NONE:Lcom/abovevacant/epitaph/core/Architecture;

    .line 192
    sget-object v1, Lcom/abovevacant/epitaph/core/Architecture;->NONE:Lcom/abovevacant/epitaph/core/Architecture;

    .line 200
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v9

    move-object v15, v13

    move v14, v10

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v23, v18

    move/from16 v24, v23

    move-object/from16 v19, v11

    move-object/from16 v25, v19

    move-object v10, v15

    move-object v11, v10

    .line 216
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v0

    .line 217
    invoke-static/range {v20 .. v20}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v0

    move-object/from16 v22, v1

    .line 218
    invoke-static/range {v20 .. v20}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    .line 314
    invoke-virtual {v0, v1}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto/16 :goto_4

    .line 310
    :pswitch_1
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeStackHistoryBuffer(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    move-result-object v0

    move-object/from16 v25, v0

    goto/16 :goto_2

    .line 286
    :pswitch_2
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeThreadMapEntry(Lcom/abovevacant/epitaph/io/WireReader;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 226
    :pswitch_3
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/core/Architecture;->fromValue(I)Lcom/abovevacant/epitaph/core/Architecture;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 306
    :pswitch_4
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBool()Z

    move-result v0

    move/from16 v24, v0

    goto/16 :goto_2

    .line 302
    :pswitch_5
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move/from16 v23, v0

    goto/16 :goto_2

    .line 274
    :pswitch_6
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeCrashDetail(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/CrashDetail;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 262
    :pswitch_7
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move/from16 v18, v0

    goto/16 :goto_2

    .line 298
    :pswitch_8
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeFD(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/FD;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :pswitch_9
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeLogBuffer(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogBuffer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :pswitch_a
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeMemoryMapping(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryMapping;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :pswitch_b
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeThreadMapEntry(Lcom/abovevacant/epitaph/io/WireReader;Ljava/util/Map;)V

    goto :goto_1

    .line 278
    :pswitch_c
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeCause(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Cause;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :pswitch_d
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto/16 :goto_2

    .line 266
    :pswitch_e
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeSignal(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Signal;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_2

    .line 258
    :pswitch_f
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v0, p0

    goto :goto_4

    .line 254
    :pswitch_10
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    .line 250
    :pswitch_11
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move/from16 v17, v0

    goto :goto_2

    .line 246
    :pswitch_12
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    .line 242
    :pswitch_13
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move v14, v0

    goto :goto_2

    .line 238
    :pswitch_14
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    .line 234
    :pswitch_15
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 230
    :pswitch_16
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 222
    :pswitch_17
    invoke-static {v0, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/core/Architecture;->fromValue(I)Lcom/abovevacant/epitaph/core/Architecture;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_2
    move-object/from16 v1, v22

    :goto_3
    move-object/from16 v0, p0

    goto :goto_5

    :goto_4
    move-object/from16 v1, v22

    :goto_5
    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_0
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    .line 319
    new-instance v0, Lcom/abovevacant/epitaph/core/Tombstone;

    move-object/from16 v20, v6

    move-object v6, v10

    move/from16 v10, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v11

    move-object v11, v13

    move/from16 v13, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v8

    move v8, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v5

    move-object v5, v9

    move/from16 v9, v16

    move-object/from16 v16, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v25}, Lcom/abovevacant/epitaph/core/Tombstone;-><init>(Lcom/abovevacant/epitaph/core/Architecture;Lcom/abovevacant/epitaph/core/Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILcom/abovevacant/epitaph/core/Signal;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/abovevacant/epitaph/core/StackHistoryBuffer;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static decode(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {p0}, Lcom/abovevacant/epitaph/io/WireReader;->fromInputStream(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object p0

    invoke-static {p0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decode(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Tombstone;

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/abovevacant/epitaph/io/WireReader;

    invoke-direct {v0, p0}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([B)V

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decode(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Tombstone;

    move-result-object p0

    return-object p0
.end method

.method static decodeArmMTEMetadata(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/ArmMTEMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 714
    new-array v0, v0, [B

    .line 717
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    invoke-static {v1}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v2

    .line 719
    invoke-static {v1}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 728
    invoke-virtual {p0, v1}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-static {v2, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 725
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBytes()[B

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_1
    new-instance p0, Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

    invoke-direct {p0, v0}, Lcom/abovevacant/epitaph/core/ArmMTEMetadata;-><init>([B)V

    return-object p0
.end method

.method static decodeBacktraceFrame(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 531
    const-string v2, ""

    move-wide v4, v0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v11, v8

    move-wide v14, v11

    move-object v10, v2

    move-object v13, v10

    move-object/from16 v16, v13

    .line 534
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 536
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    .line 572
    invoke-virtual {v1, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 568
    :pswitch_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v16, v0

    goto :goto_0

    .line 564
    :pswitch_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_1

    .line 560
    :pswitch_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v13, v0

    goto :goto_0

    .line 556
    :pswitch_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_1

    .line 552
    :pswitch_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v10, v0

    goto :goto_0

    .line 548
    :pswitch_5
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_1

    .line 544
    :pswitch_6
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    .line 540
    :pswitch_7
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v4, v0

    :goto_1
    move-object/from16 v1, p0

    goto :goto_0

    .line 577
    :cond_0
    new-instance v3, Lcom/abovevacant/epitaph/core/BacktraceFrame;

    invoke-direct/range {v3 .. v16}, Lcom/abovevacant/epitaph/core/BacktraceFrame;-><init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeCause(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Cause;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    const-string v0, ""

    const/4 v1, 0x0

    .line 741
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    .line 742
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v3

    .line 743
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 755
    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 752
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v1

    invoke-static {v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeMemoryError(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryError;

    move-result-object v1

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 748
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/Cause;

    invoke-direct {p0, v0, v1}, Lcom/abovevacant/epitaph/core/Cause;-><init>(Ljava/lang/String;Lcom/abovevacant/epitaph/core/MemoryError;)V

    return-object p0
.end method

.method static decodeCrashDetail(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/CrashDetail;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 955
    new-array v1, v0, [B

    .line 956
    new-array v0, v0, [B

    .line 959
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    .line 960
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v3

    .line 961
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 973
    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 969
    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 970
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBytes()[B

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 966
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBytes()[B

    move-result-object v1

    goto :goto_0

    .line 978
    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/CrashDetail;

    invoke-direct {p0, v1, v0}, Lcom/abovevacant/epitaph/core/CrashDetail;-><init>([B[B)V

    return-object p0
.end method

.method static decodeFD(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/FD;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 847
    const-string v1, ""

    const-wide/16 v2, 0x0

    move v5, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    .line 850
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 852
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 872
    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 868
    :cond_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 869
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    .line 864
    :cond_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 865
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 860
    :cond_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 861
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 856
    :cond_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 857
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 877
    :cond_4
    new-instance v4, Lcom/abovevacant/epitaph/core/FD;

    invoke-direct/range {v4 .. v9}, Lcom/abovevacant/epitaph/core/FD;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method static decodeHeapObject(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/HeapObject;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 801
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move-wide v8, v5

    move-wide v1, v8

    .line 804
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v11

    .line 806
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    packed-switch v11, :pswitch_data_0

    .line 834
    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 830
    :pswitch_0
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 831
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeBacktraceFrame(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
    :pswitch_1
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 827
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v8

    goto :goto_0

    .line 822
    :pswitch_2
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 823
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeBacktraceFrame(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    :pswitch_3
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 819
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v5

    goto :goto_0

    .line 814
    :pswitch_4
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 815
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v3

    goto :goto_0

    .line 810
    :pswitch_5
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 811
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    .line 839
    :cond_0
    new-instance v0, Lcom/abovevacant/epitaph/core/HeapObject;

    invoke-direct/range {v0 .. v10}, Lcom/abovevacant/epitaph/core/HeapObject;-><init>(JJJLjava/util/List;JLjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeLogBuffer(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 885
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v3

    .line 887
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 899
    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 895
    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 896
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v2

    invoke-static {v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeLogMessage(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 891
    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 892
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 904
    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/LogBuffer;

    invoke-direct {p0, v1, v0}, Lcom/abovevacant/epitaph/core/LogBuffer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method static decodeLogMessage(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogMessage;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v7, v3

    move-object v8, v7

    move v4, v1

    move v5, v4

    move v6, v5

    .line 916
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 918
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    .line 946
    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 942
    :pswitch_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 943
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 938
    :pswitch_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 939
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 934
    :pswitch_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 935
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 930
    :pswitch_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 931
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 926
    :pswitch_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 927
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 922
    :pswitch_5
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 923
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 951
    :cond_0
    new-instance v2, Lcom/abovevacant/epitaph/core/LogMessage;

    invoke-direct/range {v2 .. v8}, Lcom/abovevacant/epitaph/core/LogMessage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeMemoryDump(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryDump;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 675
    new-array v0, v0, [B

    .line 676
    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v10, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-object v11, v4

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 681
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 705
    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 702
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeArmMTEMetadata(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 697
    :cond_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 698
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBytes()[B

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 693
    :cond_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 694
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    .line 689
    :cond_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 690
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 685
    :cond_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 686
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 710
    :cond_5
    new-instance v5, Lcom/abovevacant/epitaph/core/MemoryDump;

    invoke-direct/range {v5 .. v11}, Lcom/abovevacant/epitaph/core/MemoryDump;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLcom/abovevacant/epitaph/core/ArmMTEMetadata;)V

    return-object v5
.end method

.method static decodeMemoryError(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryError;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Tool;->GWP_ASAN:Lcom/abovevacant/epitaph/core/MemoryError$Tool;

    .line 765
    sget-object v1, Lcom/abovevacant/epitaph/core/MemoryError$Type;->UNKNOWN:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const/4 v2, 0x0

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    .line 770
    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v4

    .line 771
    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 787
    invoke-virtual {p0, v3}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 784
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v2

    invoke-static {v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeHeapObject(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/HeapObject;

    move-result-object v2

    goto :goto_0

    .line 779
    :cond_1
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 780
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v1

    invoke-static {v1}, Lcom/abovevacant/epitaph/core/MemoryError$Type;->fromValue(I)Lcom/abovevacant/epitaph/core/MemoryError$Type;

    move-result-object v1

    goto :goto_0

    .line 775
    :cond_2
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 776
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/core/MemoryError$Tool;->fromValue(I)Lcom/abovevacant/epitaph/core/MemoryError$Tool;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_3
    new-instance p0, Lcom/abovevacant/epitaph/core/MemoryError;

    invoke-direct {p0, v0, v1, v2}, Lcom/abovevacant/epitaph/core/MemoryError;-><init>(Lcom/abovevacant/epitaph/core/MemoryError$Tool;Lcom/abovevacant/epitaph/core/MemoryError$Type;Lcom/abovevacant/epitaph/core/HeapObject;)V

    return-object p0
.end method

.method static decodeMemoryMapping(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryMapping;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 617
    const-string v3, ""

    move-wide v5, v0

    move-wide v7, v5

    move-wide v9, v7

    move-wide/from16 v16, v9

    move v11, v2

    move v12, v11

    move v13, v12

    move-object v14, v3

    move-object v15, v14

    .line 620
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 622
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    .line 662
    invoke-virtual {v1, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 658
    :pswitch_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_1

    .line 654
    :pswitch_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v15, v0

    goto :goto_0

    .line 650
    :pswitch_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v14, v0

    goto :goto_0

    .line 646
    :pswitch_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBool()Z

    move-result v0

    move-object/from16 v1, p0

    move v13, v0

    goto :goto_0

    .line 642
    :pswitch_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBool()Z

    move-result v0

    move-object/from16 v1, p0

    move v12, v0

    goto :goto_0

    .line 638
    :pswitch_5
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBool()Z

    move-result v0

    move-object/from16 v1, p0

    move v11, v0

    goto :goto_0

    .line 634
    :pswitch_6
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    .line 630
    :pswitch_7
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    .line 626
    :pswitch_8
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v5, v0

    :goto_1
    move-object/from16 v1, p0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v4, Lcom/abovevacant/epitaph/core/MemoryMapping;

    invoke-direct/range {v4 .. v17}, Lcom/abovevacant/epitaph/core/MemoryMapping;-><init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeRegister(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Register;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    const-string v0, ""

    const-wide/16 v1, 0x0

    .line 586
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v3

    if-eqz v3, :cond_2

    .line 587
    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v4

    .line 588
    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 600
    invoke-virtual {p0, v3}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 597
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v1

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 593
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/Register;

    invoke-direct {p0, v0, v1, v2}, Lcom/abovevacant/epitaph/core/Register;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method static decodeSignal(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Signal;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 355
    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v0

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v7, v1

    move-object v9, v7

    move-wide v14, v2

    move-object/from16 v16, v4

    .line 358
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 360
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    .line 404
    invoke-virtual {v1, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 400
    :pswitch_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeMemoryDump(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryDump;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v16, v0

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v14, v0

    move-object/from16 v1, p0

    goto :goto_0

    .line 392
    :pswitch_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBool()Z

    move-result v0

    move-object/from16 v1, p0

    move v13, v0

    goto :goto_0

    .line 388
    :pswitch_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move-object/from16 v1, p0

    move v12, v0

    goto :goto_0

    .line 384
    :pswitch_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move-object/from16 v1, p0

    move v11, v0

    goto :goto_0

    .line 380
    :pswitch_5
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBool()Z

    move-result v0

    move-object/from16 v1, p0

    move v10, v0

    goto :goto_0

    .line 376
    :pswitch_6
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v9, v0

    goto :goto_0

    .line 372
    :pswitch_7
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move-object/from16 v1, p0

    move v8, v0

    goto :goto_0

    .line 368
    :pswitch_8
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v7, v0

    goto :goto_0

    .line 364
    :pswitch_9
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    move-object/from16 v1, p0

    move v6, v0

    goto/16 :goto_0

    .line 409
    :cond_0
    new-instance v5, Lcom/abovevacant/epitaph/core/Signal;

    invoke-direct/range {v5 .. v16}, Lcom/abovevacant/epitaph/core/Signal;-><init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLcom/abovevacant/epitaph/core/MemoryDump;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeStackHistoryBuffer(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 986
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v3

    if-eqz v3, :cond_2

    .line 987
    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v4

    .line 988
    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 1000
    invoke-virtual {p0, v3}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 996
    :cond_0
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 997
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v3

    invoke-static {v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeStackHistoryBufferEntry(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 992
    :cond_1
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 993
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v1

    goto :goto_0

    .line 1005
    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    invoke-direct {p0, v1, v2, v0}, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method static decodeStackHistoryBufferEntry(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v4, v0

    move-wide v5, v1

    move-wide v7, v5

    .line 1015
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v1

    .line 1017
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1033
    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 1029
    :cond_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 1030
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    .line 1025
    :cond_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 1026
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    .line 1021
    :cond_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 1022
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeBacktraceFrame(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 1038
    :cond_3
    new-instance v3, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;

    invoke-direct/range {v3 .. v8}, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;-><init>(Lcom/abovevacant/epitaph/core/BacktraceFrame;JJ)V

    return-object v3
.end method

.method static decodeThread(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/TombstoneThread;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 461
    const-string v1, ""

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-wide v10, v8

    :goto_0
    move v1, v0

    .line 464
    :goto_1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v12

    .line 466
    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v0

    packed-switch v12, :pswitch_data_0

    .line 506
    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_1

    .line 486
    :pswitch_0
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 487
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :pswitch_1
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 503
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v10

    goto :goto_1

    .line 482
    :pswitch_2
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 483
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :pswitch_3
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 499
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    move-result-wide v8

    goto :goto_1

    .line 494
    :pswitch_4
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 495
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeMemoryDump(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryDump;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :pswitch_5
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 491
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeBacktraceFrame(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :pswitch_6
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 479
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeRegister(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Register;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :pswitch_7
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 475
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 470
    :pswitch_8
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 471
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    goto :goto_0

    .line 511
    :cond_0
    new-instance v0, Lcom/abovevacant/epitaph/core/TombstoneThread;

    invoke-direct/range {v0 .. v11}, Lcom/abovevacant/epitaph/core/TombstoneThread;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeThreadMapEntry(Lcom/abovevacant/epitaph/io/WireReader;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "reader",
            "threads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abovevacant/epitaph/io/WireReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 428
    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getFieldNumber(I)I

    move-result v3

    .line 430
    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->getWireType(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 442
    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->skipField(I)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectBytes(II)V

    .line 439
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readMessage()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v1

    invoke-static {v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decodeThread(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/TombstoneThread;

    move-result-object v1

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->expectVarint(II)V

    .line 435
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static expectBytes(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    invoke-static {p0, v0, p1}, Lcom/abovevacant/epitaph/io/WireReader;->expectWireType(III)V

    return-void
.end method

.method private static expectVarint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0, p1}, Lcom/abovevacant/epitaph/io/WireReader;->expectWireType(III)V

    return-void
.end method
