.class public final LV3/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/sa;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/T4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static b(Ljava/util/concurrent/CopyOnWriteArrayList;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    if-gt v0, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-wide v7, v1

    .line 20
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, [F

    .line 31
    .line 32
    aget v9, v9, v0

    .line 33
    .line 34
    float-to-double v9, v9

    .line 35
    add-double/2addr v7, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-double v9, v6

    .line 42
    div-double/2addr v7, v9

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-wide v9, v1

    .line 48
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, [F

    .line 59
    .line 60
    aget v11, v11, v0

    .line 61
    .line 62
    float-to-double v11, v11

    .line 63
    sub-double/2addr v11, v7

    .line 64
    mul-double/2addr v11, v11

    .line 65
    add-double/2addr v9, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v6, v6

    .line 72
    div-double/2addr v9, v6

    .line 73
    add-double/2addr v4, v9

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 78
    .line 79
    div-double/2addr v4, v0

    .line 80
    return-wide v4
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final a()LV3/A0;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "e3KPIght\n"

    .line 8
    .line 9
    const-string v3, "CBfhUWcfM1E=\n"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v4, v3, LV3/T4;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    const/16 v5, 0x3c

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LV3/A0;

    .line 39
    .line 40
    const-string v2, "ekm5N5VXx2hHTbAhiAX/Z0hati2WROhlTA==\n"

    .line 41
    .line 42
    const-string v4, "KSzXRPoligk=\n"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v7, v1, v6, v2}, LV3/A0;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-virtual {v2, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-virtual {v2, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    const/16 v13, 0x3d

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v10, :cond_2

    .line 83
    .line 84
    const/16 v13, 0x3e

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    move/from16 v16, v11

    .line 106
    .line 107
    new-array v11, v0, [F

    .line 108
    .line 109
    aput v15, v11, v7

    .line 110
    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    new-array v15, v0, [F

    .line 114
    .line 115
    aput v17, v15, v7

    .line 116
    .line 117
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/os/HandlerThread;

    .line 123
    .line 124
    move/from16 v19, v0

    .line 125
    .line 126
    const-string v0, "5srUQigkT37Fw+9GMD5PfvfO0VMyKFI=\n"

    .line 127
    .line 128
    const-string v3, "pK+8I15NIAw=\n"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LV3/f5;

    .line 150
    .line 151
    invoke-direct {v3, v13, v14, v11, v15}, LV3/f5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V

    .line 152
    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v2, v3, v8, v11, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_3
    const/4 v11, 0x0

    .line 165
    :goto_0
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v3, v9, v11, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v3, v10, v11, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v3, v12, v11, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    new-instance v9, LA2/l;

    .line 181
    .line 182
    const/16 v11, 0x17

    .line 183
    .line 184
    invoke-direct {v9, v6, v11}, LA2/l;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v11, 0x1f4

    .line 188
    .line 189
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v11, 0x258

    .line 195
    .line 196
    invoke-virtual {v6, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, LV3/T4;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    move v0, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v11, 0x0

    .line 234
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, [F

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    aget v9, v7, v18

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    aget v12, v7, v19

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-float/2addr v12, v9

    .line 261
    aget v7, v7, v16

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-float/2addr v7, v12

    .line 268
    const v9, 0x3d4ccccd    # 0.05f

    .line 269
    .line 270
    .line 271
    cmpg-float v7, v7, v9

    .line 272
    .line 273
    if-gez v7, :cond_8

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    int-to-float v0, v11

    .line 279
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    div-float/2addr v0, v7

    .line 285
    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    const v5, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    cmpl-float v5, v0, v5

    .line 300
    .line 301
    if-lez v5, :cond_b

    .line 302
    .line 303
    const/16 v5, 0x3f

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v14}, LV3/T4;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "0jzR+7kqqXzTNsT2qCqTbdI=\n"

    .line 321
    .line 322
    const-string v9, "oV+jntxE9h4=\n"

    .line 323
    .line 324
    invoke-static {v5, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v9, -0x1

    .line 329
    invoke-static {v4, v5, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-gez v4, :cond_c

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    int-to-float v4, v4

    .line 337
    const/high16 v5, 0x437f0000    # 255.0f

    .line 338
    .line 339
    div-float/2addr v4, v5

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    goto :goto_5

    .line 345
    :catch_1
    :goto_4
    const/4 v4, 0x0

    .line 346
    :goto_5
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    cmpl-float v5, v5, v6

    .line 353
    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    const/16 v5, 0x40

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    if-eqz v10, :cond_e

    .line 366
    .line 367
    move/from16 v5, v19

    .line 368
    .line 369
    :goto_6
    const/16 v18, 0x0

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    const/4 v5, 0x0

    .line 373
    goto :goto_6

    .line 374
    :goto_7
    aget v6, v15, v18

    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    goto :goto_8

    .line 384
    :cond_f
    aget v6, v15, v18

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_8
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v10, "YkIvEYegvwxuRDgRmZOsEWpAIheO\n"

    .line 396
    .line 397
    const-string v11, "AyFMdOvFzWM=\n"

    .line 398
    .line 399
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v2, "k8kdsAmg0wGR5g6tE6LSEpE=\n"

    .line 407
    .line 408
    const-string v3, "9LBv33rDvHE=\n"

    .line 409
    .line 410
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    const-string v2, "jEmuCFlvBdWZQo4GYGke\n"

    .line 418
    .line 419
    const-string v3, "9izcZxQAcbw=\n"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    float-to-double v7, v0

    .line 426
    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    const-string v0, "ZLeP+CiNZKt1tg==\n"

    .line 432
    .line 433
    const-string v2, "BsXmn0D5Cs4=\n"

    .line 434
    .line 435
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    float-to-double v2, v2

    .line 444
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    :cond_10
    const-string v0, "11r7qovI2ljKSe0=\n"

    .line 448
    .line 449
    const-string v2, "vzuI+vmtqSs=\n"

    .line 450
    .line 451
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    if-eqz v6, :cond_11

    .line 459
    .line 460
    const-string v0, "egrHdTdRjppRAsV3NnaTi3IFx286\n"

    .line 461
    .line 462
    const-string v2, "F2ugG1Il5/k=\n"

    .line 463
    .line 464
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    float-to-double v2, v2

    .line 473
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 480
    goto :goto_9

    .line 481
    :catch_2
    const-string v0, "kSc=\n"

    .line 482
    .line 483
    const-string v2, "6lodhIJ8M2Q=\n"

    .line 484
    .line 485
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_9
    new-instance v2, LV3/A0;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v2, v3, v1, v0, v4}, LV3/A0;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :goto_a
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 504
    .line 505
    .line 506
    throw v0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "H/fw57nM39sc/svjodbf2w==\n"

    .line 2
    .line 3
    const-string v1, "fZKYhs+lsKk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
