.class public final Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/g;
.implements Lj2/h;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:I

.field public final C:Lk2/s;

.field public D:Z

.field public final E:Ljava/util/ArrayList;

.field public F:Li2/b;

.field public G:I

.field public final synthetic H:Lk2/d;

.field public final v:Ljava/util/LinkedList;

.field public final w:Lj2/c;

.field public final x:Lk2/a;

.field public final y:Lb3/b;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lk2/d;Lj2/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk2/j;->H:Lk2/d;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk2/j;->v:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk2/j;->z:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk2/j;->A:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk2/j;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lk2/j;->F:Li2/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lk2/j;->G:I

    .line 42
    .line 43
    iget-object v1, p1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lj2/f;->a()Lu2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, LE4/d;

    .line 54
    .line 55
    iget-object v3, v2, Lu2/e;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lr/f;

    .line 58
    .line 59
    iget-object v6, v2, Lu2/e;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lu2/e;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v6, v2, v3}, LE4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lj2/f;->y:Lb3/b;

    .line 71
    .line 72
    iget-object v2, v2, Lb3/b;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lk1/b;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p2, Lj2/f;->z:Lj2/b;

    .line 80
    .line 81
    iget-object v3, p2, Lj2/f;->v:Landroid/content/Context;

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v2 .. v8}, Lk1/b;->f(Landroid/content/Context;Landroid/os/Looper;LE4/d;Ljava/lang/Object;Lj2/g;Lj2/h;)Lj2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p2, Lj2/f;->x:Lq2/a;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/internal/f;->setAttributionSourceWrapper(Lq2/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v3, p2, Lj2/f;->w:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    iput-object v2, v7, Lk2/j;->w:Lj2/c;

    .line 120
    .line 121
    iget-object v3, p2, Lj2/f;->A:Lk2/a;

    .line 122
    .line 123
    iput-object v3, v7, Lk2/j;->x:Lk2/a;

    .line 124
    .line 125
    new-instance v3, Lb3/b;

    .line 126
    .line 127
    const/16 v4, 0xf

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lb3/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v7, Lk2/j;->y:Lb3/b;

    .line 133
    .line 134
    iget v3, p2, Lj2/f;->C:I

    .line 135
    .line 136
    iput v3, v7, Lk2/j;->B:I

    .line 137
    .line 138
    invoke-interface {v2}, Lj2/c;->requiresSignIn()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v0, Lk2/s;

    .line 145
    .line 146
    invoke-virtual {p2}, Lj2/f;->a()Lu2/e;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, LE4/d;

    .line 151
    .line 152
    iget-object v3, p2, Lu2/e;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lr/f;

    .line 155
    .line 156
    iget-object v4, p2, Lu2/e;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, Lu2/e;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v4, p2, v3}, LE4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lk2/d;->z:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1, v2}, Lk2/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/T2;LE4/d;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Lk2/j;->C:Lk2/s;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iput-object v0, v7, Lk2/j;->C:Lk2/s;

    .line 176
    .line 177
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/j;->w:Lj2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->H:Lk2/d;

    .line 4
    .line 5
    iget-object v2, v1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lk2/j;->F:Li2/b;

    .line 12
    .line 13
    sget-object v2, Li2/b;->A:Li2/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lk2/j;->i(Li2/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lk2/j;->D:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lk2/j;->x:Lk2/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lk2/j;->D:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lk2/j;->A:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lk2/r;

    .line 62
    .line 63
    iget-object v2, v2, Lk2/r;->a:LA2/j0;

    .line 64
    .line 65
    iget-object v3, v2, LA2/j0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Li2/d;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lk2/j;->j([Li2/d;)Li2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, LE2/r;

    .line 80
    .line 81
    invoke-direct {v3}, LE2/r;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, LA2/j0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LV3/v1;

    .line 87
    .line 88
    iget-object v2, v2, LV3/v1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lu2/e;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/c5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/b5;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y4;

    .line 105
    .line 106
    iget-object v5, v2, Lu2/e;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 109
    .line 110
    iget-object v6, v2, Lu2/e;->y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LY/f;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Y4;-><init>(Lcom/google/android/gms/internal/measurement/a5;LY/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J2;->X()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v2, v2, Lu2/e;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/L2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/J2;->Y(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 141
    .line 142
    const-string v4, "Failed to register listener on re-connection."

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_2
    const/4 v1, 0x3

    .line 152
    invoke-virtual {p0, v1}, Lk2/j;->onConnectionSuspended(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f;->disconnect(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lk2/j;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lk2/j;->h()V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk2/j;->F:Li2/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lk2/j;->D:Z

    .line 13
    .line 14
    iget-object v2, p0, Lk2/j;->w:Lj2/c;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getLastDisconnectMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lk2/j;->y:Lb3/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    if-ne p1, v5, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lb3/b;->H(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lk2/j;->H:Lk2/d;

    .line 75
    .line 76
    iget-object v0, p1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 77
    .line 78
    iget-object v1, p0, Lk2/j;->x:Lk2/a;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0x1388

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/32 v2, 0x1d4c0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lk2/d;->B:Lb3/b;

    .line 106
    .line 107
    iget-object p1, p1, Lb3/b;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/util/SparseIntArray;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 113
    .line 114
    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lk2/j;->A:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lk2/r;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
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
.end method

.method public final c(Li2/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lk2/d;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
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
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->v:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk2/p;

    .line 20
    .line 21
    iget-object v5, p0, Lk2/j;->w:Lj2/c;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/common/internal/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lk2/j;->e(Lk2/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final e(Lk2/p;)Z
    .locals 10

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lk2/j;->w:Lj2/c;

    .line 7
    .line 8
    invoke-interface {v2}, Lj2/c;->requiresSignIn()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lk2/j;->y:Lb3/b;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lk2/p;->e(Lb3/b;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lk2/p;->f(Lk2/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lk2/j;->onConnectionSuspended(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/f;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lk2/p;->a(Lk2/j;)[Li2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lk2/j;->j([Li2/d;)Li2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lk2/j;->w:Lj2/c;

    .line 41
    .line 42
    invoke-interface {v2}, Lj2/c;->requiresSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lk2/j;->y:Lb3/b;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lk2/p;->e(Lb3/b;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lk2/p;->f(Lk2/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_1
    invoke-virtual {p0, v1}, Lk2/j;->onConnectionSuspended(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/f;->disconnect(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lk2/j;->w:Lj2/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Li2/d;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Li2/d;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/2addr v6, v7

    .line 99
    const/4 v7, 0x2

    .line 100
    add-int/2addr v6, v7

    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v6, v8

    .line 108
    add-int/2addr v6, v7

    .line 109
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v6, " could not execute call because it requires feature ("

    .line 113
    .line 114
    const-string v8, ", "

    .line 115
    .line 116
    invoke-static {v9, v0, v6, v3, v8}, Ls4/p;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ")."

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "GoogleApiManager"

    .line 132
    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 137
    .line 138
    iget-boolean v4, v0, Lk2/d;->I:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lk2/p;->b(Lk2/j;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lk2/j;->x:Lk2/a;

    .line 149
    .line 150
    new-instance v1, Lk2/k;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2}, Lk2/k;-><init>(Lk2/a;Li2/d;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lk2/j;->E:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-wide/16 v5, 0x1388

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    if-ltz v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lk2/k;

    .line 172
    .line 173
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 174
    .line 175
    invoke-virtual {v1, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 179
    .line 180
    invoke-static {v1, v8, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 195
    .line 196
    invoke-static {p1, v8, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v4, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 201
    .line 202
    invoke-virtual {v4, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-static {p1, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 214
    .line 215
    const-wide/32 v4, 0x1d4c0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    .line 220
    .line 221
    new-instance p1, Li2/b;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {p1, v7, v1, v1}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lk2/j;->c(Li2/b;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v4, ", version: "

    .line 232
    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    iget v1, p0, Lk2/j;->B:I

    .line 236
    .line 237
    invoke-virtual {v0, p1, v1}, Lk2/d;->f(Li2/b;I)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    iget-object p1, v2, Li2/d;->v:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Li2/d;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    add-int/lit8 v2, v2, 0x37

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    add-int/2addr v2, v5

    .line 270
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "Notification displayed for missing feature: "

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    iget-object p1, v2, Li2/d;->v:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Li2/d;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    add-int/lit8 v2, v2, 0x3d

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/2addr v2, v5

    .line 322
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const-string v2, "A dialog should be displayed for missing feature: "

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 347
    return p1

    .line 348
    :cond_5
    new-instance v0, Lj2/j;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lj2/j;-><init>(Li2/d;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lk2/p;->d(Ljava/lang/RuntimeException;)V

    .line 354
    .line 355
    .line 356
    return v1
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lk2/j;->v:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk2/p;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lk2/p;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lk2/p;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lk2/p;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lk2/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lk2/j;->x:Lk2/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lk2/d;->v:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final i(Li2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/j;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Li2/b;->A:Li2/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/A;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lk2/j;->w:Lj2/c;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/internal/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getEndpointPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final j([Li2/d;)Li2/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lk2/j;->w:Lj2/c;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[Li2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-array v1, v2, [Li2/d;

    .line 20
    .line 21
    :cond_1
    new-instance v3, Lr/e;

    .line 22
    .line 23
    array-length v4, v1

    .line 24
    invoke-direct {v3, v4}, Lr/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    array-length v5, v1

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    iget-object v6, v5, Li2/d;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Li2/d;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v6, v5}, Lr/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v4, p1, v2

    .line 53
    .line 54
    iget-object v5, v4, Li2/d;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lr/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4}, Li2/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v5, v5, v7

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    return-object v4

    .line 81
    :cond_5
    :goto_3
    return-object v0
    .line 82
    .line 83
    .line 84
.end method

.method public final k(Li2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/j;->w:Lj2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, LA3/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f;->disconnect(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lk2/j;->l(Li2/b;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final l(Li2/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/j;->C:Lk2/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lk2/s;->B:LD2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lk2/j;->H:Lk2/d;

    .line 22
    .line 23
    iget-object v1, v1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lk2/j;->F:Li2/b;

    .line 30
    .line 31
    iget-object v2, v0, Lk2/d;->B:Lb3/b;

    .line 32
    .line 33
    iget-object v2, v2, Lb3/b;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lk2/j;->i(Li2/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lk2/j;->w:Lj2/c;

    .line 46
    .line 47
    instance-of v2, v2, Lm2/d;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Li2/b;->w:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lk2/d;->w:Z

    .line 59
    .line 60
    iget-object v2, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, Li2/b;->w:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lk2/d;->K:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk2/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lk2/j;->x:Lk2/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lk2/d;->c(Lk2/a;Li2/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lk2/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lk2/j;->v:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lk2/j;->F:Li2/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lk2/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lk2/d;->I:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lk2/j;->x:Lk2/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lk2/d;->c(Lk2/a;Li2/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lk2/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lk2/j;->c(Li2/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lk2/j;->B:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lk2/d;->f(Li2/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, Li2/b;->w:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lk2/j;->D:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lk2/j;->D:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lk2/d;->c(Lk2/a;Li2/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lk2/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lk2/j;->x:Lk2/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lk2/d;->c(Lk2/a;Li2/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lk2/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
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
.end method

.method public final m(Lk2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/j;->w:Lj2/c;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lk2/j;->v:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk2/j;->e(Lk2/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lk2/j;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lk2/j;->F:Li2/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Li2/b;->w:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Li2/b;->x:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lk2/j;->l(Li2/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lk2/j;->o()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk2/d;->J:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk2/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk2/j;->y:Lb3/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lb3/b;->H(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk2/j;->A:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lk2/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lk2/f;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lk2/t;

    .line 39
    .line 40
    new-instance v5, LE2/j;

    .line 41
    .line 42
    invoke-direct {v5}, LE2/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lk2/t;-><init>(Lk2/f;LE2/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lk2/j;->m(Lk2/p;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Li2/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1, v1}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lk2/j;->i(Li2/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk2/j;->w:Lj2/c;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ls4/x;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ls4/x;-><init>(Lk2/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/A;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lk2/j;->w:Lj2/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v7, v0, Lk2/d;->B:Lb3/b;

    .line 35
    .line 36
    iget-object v8, v0, Lk2/d;->z:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v3}, Lb3/b;->G(Landroid/content/Context;Lj2/c;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Li2/b;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v6}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Li2/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lk2/j;->l(Li2/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance v1, LR1/r;

    .line 106
    .line 107
    iget-object v2, p0, Lk2/j;->x:Lk2/a;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LR1/r;->f:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v1, LR1/r;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v1, LR1/r;->e:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, LR1/r;->a:Z

    .line 124
    .line 125
    iput-object v3, v1, LR1/r;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v1, LR1/r;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lj2/c;->requiresSignIn()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v12, p0, Lk2/j;->C:Lk2/s;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v12, Lk2/s;->B:LD2/a;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v10, v12, Lk2/s;->A:LE4/d;

    .line 158
    .line 159
    iput-object v0, v10, LE4/d;->A:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v12, Lk2/s;->x:Lcom/google/android/gms/internal/measurement/T2;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v8, v12, Lk2/s;->w:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v2, v10, LE4/d;->z:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    check-cast v11, LC2/a;

    .line 173
    .line 174
    iget-object v7, v12, Lk2/s;->y:LC2/b;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    invoke-virtual/range {v7 .. v13}, LC2/b;->f(Landroid/content/Context;Landroid/os/Looper;LE4/d;Ljava/lang/Object;Lj2/g;Lj2/h;)Lj2/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LD2/a;

    .line 182
    .line 183
    iput-object v2, v12, Lk2/s;->B:LD2/a;

    .line 184
    .line 185
    iput-object v1, v12, Lk2/s;->C:LR1/r;

    .line 186
    .line 187
    iget-object v2, v12, Lk2/s;->z:Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, v12, Lk2/s;->B:LD2/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/google/android/gms/common/internal/n;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/f;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_0
    new-instance v2, Lf1/a;

    .line 213
    .line 214
    invoke-direct {v2, v12}, Lf1/a;-><init>(Lk2/s;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Li2/b;

    .line 226
    .line 227
    invoke-direct {v1, v5, v6, v6}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lk2/j;->l(Li2/b;Ljava/lang/RuntimeException;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_2
    new-instance v1, Li2/b;

    .line 235
    .line 236
    invoke-direct {v1, v5, v6, v6}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lk2/j;->l(Li2/b;Ljava/lang/RuntimeException;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_3
    return-void
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

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/j;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lf1/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lf1/a;-><init>(Lk2/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final onConnectionFailed(Li2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/j;->l(Li2/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/j;->H:Lk2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk2/j;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LY/h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LY/h;-><init>(Lk2/j;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
