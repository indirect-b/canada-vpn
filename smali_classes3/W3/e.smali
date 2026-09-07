.class public LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;
.implements LO4/n;
.implements LL4/a;


# instance fields
.field public A:LA2/D;

.field public v:LO4/p;

.field public w:Landroid/content/Context;

.field public x:Landroid/app/Activity;

.field public y:LZ0/h;

.field public z:LX3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onAttachedToActivity(LL4/b;)V
    .locals 1

    .line 1
    check-cast p1, LE4/d;

    .line 2
    .line 3
    iget-object p1, p1, LE4/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LW3/e;->x:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, LW3/e;->z:LX3/a;

    .line 10
    .line 11
    iput-object p1, v0, LX3/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, LW3/e;->A:LA2/D;

    .line 14
    .line 15
    iput-object p1, v0, LA2/D;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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

.method public final onAttachedToEngine(LK4/b;)V
    .locals 4

    .line 1
    new-instance v0, LO4/p;

    .line 2
    .line 3
    iget-object v1, p1, LK4/b;->c:LO4/f;

    .line 4
    .line 5
    const-string v2, "com.rebeloid.unity_ads"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO4/p;-><init>(LO4/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW3/e;->v:LO4/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LO4/p;->b(LO4/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LK4/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, LW3/e;->w:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LZ0/h;

    .line 20
    .line 21
    iget-object v1, p1, LK4/b;->c:LO4/f;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LZ0/h;-><init>(LO4/f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LW3/e;->y:LZ0/h;

    .line 27
    .line 28
    new-instance v0, LA2/D;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, LA2/D;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LW3/e;->A:LA2/D;

    .line 37
    .line 38
    new-instance v0, LX3/a;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX3/a;-><init>(LO4/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LW3/e;->z:LX3/a;

    .line 44
    .line 45
    iget-object p1, p1, LK4/b;->e:Lio/flutter/plugin/platform/k;

    .line 46
    .line 47
    check-cast p1, Lio/flutter/plugin/platform/r;

    .line 48
    .line 49
    const-string v1, "com.rebeloid.unity_ads/bannerAd"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/platform/r;->e(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onDetachedFromEngine(LK4/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW3/e;->v:LO4/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LO4/p;->b(LO4/n;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onMethodCall(LO4/m;LO4/o;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p1, LO4/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, LO4/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "unknown"

    .line 13
    .line 14
    const-string v4, "W3.e"

    .line 15
    .line 16
    const-string v5, "Exception occurs during loading ad: "

    .line 17
    .line 18
    const-string v6, "placementId"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    sparse-switch v10, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move p1, v9

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v10, "privacyConsent_set"

    .line 33
    .line 34
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v10, "load"

    .line 44
    .line 45
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v10, "init"

    .line 55
    .line 56
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v10, "isInitialized"

    .line 66
    .line 67
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p1, v8

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v10, "showVideo"

    .line 77
    .line 78
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move p1, v7

    .line 86
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    check-cast p2, LN4/j;

    .line 90
    .line 91
    invoke-virtual {p2}, LN4/j;->notImplemented()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object p1, p0, LW3/e;->A:LA2/D;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v3, "privacyConsent_type"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "privacyConsent_value"

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v4, Lcom/unity3d/ads/metadata/MetaData;

    .line 117
    .line 118
    iget-object p1, p1, LA2/D;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sparse-switch p1, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    :goto_2
    move v0, v9

    .line 137
    goto :goto_3

    .line 138
    :sswitch_5
    const-string p1, "pipl"

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_6
    const-string p1, "gdpr"

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v0, v1

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string p1, "ccpa"

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v0, v8

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string p1, "ageGate"

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move v0, v7

    .line 179
    :cond_9
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_1
    const-string v3, "pipl.consent"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_2
    const-string v3, "gdpr.consent"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_3
    const-string v3, "privacy.consent"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    const-string v3, "privacy.useroveragelimit"

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v4, v3, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v4}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p2, LN4/j;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    :try_start_0
    iget-object v0, p0, LW3/e;->y:LZ0/h;

    .line 218
    .line 219
    iget-object v1, v0, LZ0/h;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LW3/d;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    new-instance v2, LW3/d;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LW3/d;-><init>(LZ0/h;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {p1, v2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LW3/e;->y:LZ0/h;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "loadFailed"

    .line 267
    .line 268
    invoke-virtual {v1, v2, p1, v3, v0}, LZ0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p2, LN4/j;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :pswitch_6
    const-string p1, "gameId"

    .line 283
    .line 284
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, LW3/e;->w:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "firebase.test.lab"

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "true"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const-string v0, "firebaseTestLabMode"

    .line 311
    .line 312
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "disableAds"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const-string v1, "showAdsInTestMode"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move v0, v7

    .line 335
    :goto_6
    const-string v1, "testMode"

    .line 336
    .line 337
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_d
    iget-object v2, p0, LW3/e;->w:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    :cond_e
    move v7, v8

    .line 358
    :cond_f
    new-instance v0, LW3/b;

    .line 359
    .line 360
    iget-object v1, p0, LW3/e;->v:LO4/p;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LW3/b;-><init>(LO4/p;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, p1, v7, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 366
    .line 367
    .line 368
    move v7, v8

    .line 369
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p2, LN4/j;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_7
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p2, LN4/j;

    .line 388
    .line 389
    invoke-virtual {p2, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "serverId"

    .line 400
    .line 401
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    new-instance v1, Lcom/unity3d/ads/metadata/PlayerMetaData;

    .line 410
    .line 411
    iget-object v2, p0, LW3/e;->w:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/PlayerMetaData;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/metadata/PlayerMetaData;->setServerId(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 420
    .line 421
    .line 422
    :cond_10
    :try_start_1
    iget-object v0, p0, LW3/e;->y:LZ0/h;

    .line 423
    .line 424
    iget-object v1, v0, LZ0/h;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LW3/g;

    .line 433
    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    new-instance v2, LW3/g;

    .line 437
    .line 438
    invoke-direct {v2, v0}, LW3/g;-><init>(LZ0/h;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v0, p0, LW3/e;->x:Landroid/app/Activity;

    .line 445
    .line 446
    invoke-static {v0, p1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    .line 449
    move v7, v8

    .line 450
    goto :goto_8

    .line 451
    :catch_1
    move-exception v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, LW3/e;->y:LZ0/h;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "showFailed"

    .line 474
    .line 475
    invoke-virtual {v1, v2, p1, v3, v0}, LZ0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p2, LN4/j;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_9
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x71f66082 -> :sswitch_4
        -0xa7dbcb6 -> :sswitch_3
        0x316510 -> :sswitch_2
        0x32c4e6 -> :sswitch_1
        0x34768e15 -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x3f4f5d96 -> :sswitch_8
        0x2e8251 -> :sswitch_7
        0x30579f -> :sswitch_6
        0x3481b5 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(LL4/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
