.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/a;->v:I

    iput-object p1, p0, LB/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/t1;

    .line 4
    .line 5
    iget-object v1, v0, Lm/t1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lm/t1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lm/t1;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lm/t1;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lm/t1;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh3/h;

    .line 49
    .line 50
    iget-object v0, v0, Lm/t1;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lh3/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
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
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/j0;

    .line 4
    .line 5
    iget-object v1, v0, LA2/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, LA2/j0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LA2/j0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh3/e;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lh3/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, LA2/j0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lh3/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, LA2/j0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lm/t1;

    .line 73
    .line 74
    iget-object v3, v1, Lm/t1;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lh3/h;

    .line 77
    .line 78
    iget-object v1, v1, Lm/t1;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, LA2/j0;->b:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lh3/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LB/a;->v:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw4/a;

    .line 16
    .line 17
    iget-object v2, v0, Lw4/a;->w:LO4/g;

    .line 18
    .line 19
    iget-object v0, v0, Lw4/a;->v:LV3/N;

    .line 20
    .line 21
    iget-object v0, v0, LV3/N;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LV3/N;->s(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LO4/g;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls4/w;

    .line 44
    .line 45
    iget-object v2, v0, Ls4/w;->F:Ls4/e;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ls4/e;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ls4/w;->g()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lo1/f;

    .line 63
    .line 64
    iget-object v0, v0, Lo1/f;->a:LN4/j;

    .line 65
    .line 66
    invoke-virtual {v0}, LN4/j;->notImplemented()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/flutter/plugin/platform/u;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lio/flutter/plugin/platform/u;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {v1}, LB/a;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-direct {v1}, LB/a;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lc/p;

    .line 137
    .line 138
    invoke-static {v0}, Lc/p;->a(Lc/p;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    const-string v0, "this$0"

    .line 143
    .line 144
    iget-object v2, v1, LB/a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lc/l;

    .line 147
    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lc/l;->w:Ljava/lang/Runnable;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v2, Lc/l;->w:Ljava/lang/Runnable;

    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_d
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lb5/c;

    .line 165
    .line 166
    iget-boolean v2, v0, Lb5/c;->j:Z

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    iget-object v2, v0, Lb5/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lb5/b;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v3, v0, Lb5/c;->f:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/A;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, Lb5/c;->c:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lb5/c;->d:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iget-object v3, v0, Lb5/c;->a:LV3/nd;

    .line 209
    .line 210
    new-instance v7, Lb5/h;

    .line 211
    .line 212
    invoke-direct {v7, v5, v6, v4}, Lb5/h;-><init>(JI)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, LV3/nd;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lb5/e;

    .line 218
    .line 219
    new-instance v8, LZ0/h;

    .line 220
    .line 221
    sget-object v5, Lb5/e;->b:Le5/i;

    .line 222
    .line 223
    invoke-virtual {v5}, Le5/i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v11, v5

    .line 228
    check-cast v11, LO4/l;

    .line 229
    .line 230
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    iget-object v9, v3, Lb5/e;->a:LO4/f;

    .line 234
    .line 235
    const/4 v13, 0x7

    .line 236
    invoke-direct/range {v8 .. v13}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, LA4/a;

    .line 244
    .line 245
    const/16 v5, 0xe

    .line 246
    .line 247
    invoke-direct {v3, v7, v5}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2, v3}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    iget-object v2, v0, Lb5/c;->g:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v3, v0, Lb5/c;->h:LB/a;

    .line 257
    .line 258
    iget-wide v4, v0, Lb5/c;->k:J

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :pswitch_e
    iget-object v2, v1, LB/a;->w:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroidx/lifecycle/F;

    .line 267
    .line 268
    iget v3, v2, Landroidx/lifecycle/F;->w:I

    .line 269
    .line 270
    iget-object v4, v2, Landroidx/lifecycle/F;->A:Landroidx/lifecycle/x;

    .line 271
    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    iput-boolean v0, v2, Landroidx/lifecycle/F;->x:Z

    .line 275
    .line 276
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget v3, v2, Landroidx/lifecycle/F;->v:I

    .line 282
    .line 283
    if-nez v3, :cond_6

    .line 284
    .line 285
    iget-boolean v3, v2, Landroidx/lifecycle/F;->x:Z

    .line 286
    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v0, v2, Landroidx/lifecycle/F;->y:Z

    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
    :goto_3
    :pswitch_f
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LZ3/e;

    .line 300
    .line 301
    iget-object v2, v0, LZ3/e;->f:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, LZ3/e;->l:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, La4/d;

    .line 319
    .line 320
    iget-object v0, v0, La4/d;->a:Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    :goto_4
    return-void

    .line 330
    :pswitch_10
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, LY/o;

    .line 334
    .line 335
    const-string v0, "fetchFonts result is not OK. ("

    .line 336
    .line 337
    iget-object v3, v2, LY/o;->d:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v3

    .line 340
    :try_start_0
    iget-object v5, v2, LY/o;->h:LL1/h;

    .line 341
    .line 342
    if-nez v5, :cond_9

    .line 343
    .line 344
    monitor-exit v3

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :try_start_1
    invoke-virtual {v2}, LY/o;->c()LJ/j;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget v5, v3, LJ/j;->f:I

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    if-ne v5, v6, :cond_a

    .line 359
    .line 360
    iget-object v6, v2, LY/o;->d:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    :try_start_2
    monitor-exit v6

    .line 364
    goto :goto_5

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_a
    :goto_5
    if-nez v5, :cond_d

    .line 372
    .line 373
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 374
    .line 375
    sget v5, LI/h;->a:I

    .line 376
    .line 377
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LY/o;->c:LA2/F;

    .line 381
    .line 382
    iget-object v5, v2, LY/o;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    filled-new-array {v3}, [LJ/j;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v6, LF/c;->a:Lk1/b;

    .line 392
    .line 393
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 394
    .line 395
    invoke-static {v6}, Li3/u0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 400
    .line 401
    .line 402
    :try_start_5
    sget-object v6, LF/c;->a:Lk1/b;

    .line 403
    .line 404
    invoke-virtual {v6, v5, v0, v4}, Lk1/b;->j(Landroid/content/Context;[LJ/j;I)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 408
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, LY/o;->a:Landroid/content/Context;

    .line 412
    .line 413
    iget-object v3, v3, LJ/j;->a:Landroid/net/Uri;

    .line 414
    .line 415
    invoke-static {v4, v3}, Lm1/a;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 424
    .line 425
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, LZ0/h;

    .line 429
    .line 430
    invoke-static {v3}, La/a;->q(Ljava/nio/MappedByteBuffer;)LZ/b;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v4, v0, v3}, LZ0/h;-><init>(Landroid/graphics/Typeface;LZ/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    .line 436
    .line 437
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 438
    .line 439
    .line 440
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v2, LY/o;->d:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 446
    :try_start_a
    iget-object v0, v2, LY/o;->h:LL1/h;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-virtual {v0, v4}, LL1/h;->i(LZ0/h;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    goto :goto_7

    .line 456
    :cond_b
    :goto_6
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 457
    :try_start_b
    invoke-virtual {v2}, LY/o;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :goto_7
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 462
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    :try_start_e
    sget v3, LI/h;->a:I

    .line 465
    .line 466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 471
    .line 472
    const-string v3, "Unable to open file."

    .line 473
    .line 474
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto :goto_8

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 485
    :goto_8
    :try_start_f
    sget v3, LI/h;->a:I

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ")"

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 514
    :goto_9
    iget-object v4, v2, LY/o;->d:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v4

    .line 517
    :try_start_10
    iget-object v3, v2, LY/o;->h:LL1/h;

    .line 518
    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    invoke-virtual {v3, v0}, LL1/h;->h(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    goto :goto_c

    .line 527
    :cond_e
    :goto_a
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 528
    invoke-virtual {v2}, LY/o;->b()V

    .line 529
    .line 530
    .line 531
    :goto_b
    return-void

    .line 532
    :goto_c
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 533
    throw v0

    .line 534
    :goto_d
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 535
    throw v0

    .line 536
    :pswitch_11
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LA2/x0;

    .line 539
    .line 540
    iget-object v0, v0, LA2/x0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LI4/b;

    .line 543
    .line 544
    iget-object v0, v0, LI4/b;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 545
    .line 546
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_12
    iget-object v2, v1, LB/a;->w:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LF4/h;

    .line 553
    .line 554
    iget-object v5, v2, LF4/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 555
    .line 556
    iget-object v6, v2, LF4/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 557
    .line 558
    iget-object v7, v2, LF4/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    :try_start_13
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Runnable;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :catchall_8
    move-exception v0

    .line 579
    goto :goto_f

    .line 580
    :cond_f
    :goto_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_11

    .line 588
    .line 589
    new-instance v0, LB/a;

    .line 590
    .line 591
    invoke-direct {v0, v2, v3}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :goto_f
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_10

    .line 606
    .line 607
    new-instance v4, LB/a;

    .line 608
    .line 609
    invoke-direct {v4, v2, v3}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    :cond_10
    throw v0

    .line 616
    :cond_11
    :goto_10
    return-void

    .line 617
    :pswitch_13
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lm/S;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_14
    iget-object v0, v1, LB/a;->w:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LD1/n;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v2, LA4/a;

    .line 633
    .line 634
    const/4 v3, 0x4

    .line 635
    invoke-direct {v2, v0, v3}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, LD1/n;->d:LF1/c;

    .line 639
    .line 640
    check-cast v0, LE1/i;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, LE1/i;->j(LF1/b;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_15
    iget-object v3, v1, LB/a;->w:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Landroid/app/Activity;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_1c

    .line 655
    .line 656
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    const/16 v6, 0x1c

    .line 659
    .line 660
    if-lt v5, v6, :cond_12

    .line 661
    .line 662
    sget-object v0, LB/d;->a:Ljava/lang/Class;

    .line 663
    .line 664
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_17

    .line 668
    .line 669
    :cond_12
    sget-object v6, LB/d;->a:Ljava/lang/Class;

    .line 670
    .line 671
    const/16 v6, 0x1b

    .line 672
    .line 673
    const/16 v7, 0x1a

    .line 674
    .line 675
    if-eq v5, v7, :cond_14

    .line 676
    .line 677
    if-ne v5, v6, :cond_13

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_13
    move v8, v4

    .line 681
    goto :goto_12

    .line 682
    :cond_14
    :goto_11
    move v8, v0

    .line 683
    :goto_12
    sget-object v9, LB/d;->f:Ljava/lang/reflect/Method;

    .line 684
    .line 685
    if-eqz v8, :cond_15

    .line 686
    .line 687
    if-nez v9, :cond_15

    .line 688
    .line 689
    goto/16 :goto_16

    .line 690
    .line 691
    :cond_15
    sget-object v8, LB/d;->e:Ljava/lang/reflect/Method;

    .line 692
    .line 693
    if-nez v8, :cond_16

    .line 694
    .line 695
    sget-object v8, LB/d;->d:Ljava/lang/reflect/Method;

    .line 696
    .line 697
    if-nez v8, :cond_16

    .line 698
    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :cond_16
    :try_start_14
    sget-object v8, LB/d;->c:Ljava/lang/reflect/Field;

    .line 702
    .line 703
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v10, :cond_17

    .line 708
    .line 709
    goto/16 :goto_16

    .line 710
    .line 711
    :cond_17
    sget-object v8, LB/d;->b:Ljava/lang/reflect/Field;

    .line 712
    .line 713
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    if-nez v8, :cond_18

    .line 718
    .line 719
    goto/16 :goto_16

    .line 720
    .line 721
    :cond_18
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    new-instance v12, LB/c;

    .line 726
    .line 727
    invoke-direct {v12, v3}, LB/c;-><init>(Landroid/app/Activity;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 731
    .line 732
    .line 733
    sget-object v13, LB/d;->g:Landroid/os/Handler;

    .line 734
    .line 735
    :try_start_15
    new-instance v14, LS2/L;

    .line 736
    .line 737
    const/16 v15, 0x11

    .line 738
    .line 739
    invoke-direct {v14, v15, v12, v10}, LS2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 743
    .line 744
    .line 745
    if-eq v5, v7, :cond_1a

    .line 746
    .line 747
    if-ne v5, v6, :cond_19

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_19
    move v0, v4

    .line 751
    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    :try_start_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 758
    .line 759
    move-object v4, v11

    .line 760
    const/4 v11, 0x0

    .line 761
    move-object v5, v12

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    move-object/from16 v17, v14

    .line 767
    .line 768
    move-object/from16 v18, v14

    .line 769
    .line 770
    move-object v6, v13

    .line 771
    move-object v13, v0

    .line 772
    :try_start_17
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_14

    .line 780
    :catchall_9
    move-exception v0

    .line 781
    goto :goto_15

    .line 782
    :catchall_a
    move-exception v0

    .line 783
    move-object v4, v11

    .line 784
    move-object v5, v12

    .line 785
    move-object v6, v13

    .line 786
    goto :goto_15

    .line 787
    :cond_1b
    move-object v4, v11

    .line 788
    move-object v5, v12

    .line 789
    move-object v6, v13

    .line 790
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 791
    .line 792
    .line 793
    :goto_14
    :try_start_18
    new-instance v0, LS2/L;

    .line 794
    .line 795
    invoke-direct {v0, v2, v4, v5}, LS2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_17

    .line 802
    :goto_15
    new-instance v7, LS2/L;

    .line 803
    .line 804
    invoke-direct {v7, v2, v4, v5}, LS2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 811
    :catchall_b
    :goto_16
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 812
    .line 813
    .line 814
    :cond_1c
    :goto_17
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
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
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
.end method
