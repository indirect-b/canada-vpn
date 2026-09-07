.class public final Lk2/s;
.super LD2/c;
.source "SourceFile"

# interfaces
.implements Lj2/g;
.implements Lj2/h;


# static fields
.field public static final D:LC2/b;


# instance fields
.field public final A:LE4/d;

.field public B:LD2/a;

.field public C:LR1/r;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/measurement/T2;

.field public final y:LC2/b;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC2/c;->a:LC2/b;

    .line 2
    .line 3
    sput-object v0, Lk2/s;->D:LC2/b;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/T2;LE4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LD2/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk2/s;->w:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lk2/s;->x:Lcom/google/android/gms/internal/measurement/T2;

    .line 13
    .line 14
    iput-object p3, p0, Lk2/s;->A:LE4/d;

    .line 15
    .line 16
    iget-object p1, p3, LE4/d;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lk2/s;->z:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lk2/s;->D:LC2/b;

    .line 23
    .line 24
    iput-object p1, p0, Lk2/s;->y:LC2/b;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/s;->B:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, LD2/a;->c:LE4/d;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lh2/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lh2/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    sget-object v6, Lh2/a;->d:Lh2/a;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lh2/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v6, v3}, Lh2/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lh2/a;->d:Lh2/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object v3, Lh2/a;->d:Lh2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    const-string v5, "defaultGoogleSignInAccount"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lh2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v8, 0x14

    .line 91
    .line 92
    add-int/2addr v8, v6

    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v6, "googleSignInAccount:"

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Lh2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    goto :goto_3

    .line 119
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    :cond_2
    :goto_2
    move-object v3, v2

    .line 126
    :goto_3
    new-instance v5, Lcom/google/android/gms/common/internal/t;

    .line 127
    .line 128
    iget-object v6, v0, LD2/a;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/google/android/gms/common/internal/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LD2/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/J2;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v4, Lv2/a;->a:I

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x4f45

    .line 165
    .line 166
    invoke-static {v4, v3}, LF2/b;->D(ILandroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-static {v3, v1, v6}, LF2/b;->B(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v3, v7, v5, v6}, LF2/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3}, LF2/b;->F(ILandroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :try_start_6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J2;->w:Landroid/os/IBinder;

    .line 192
    .line 193
    const/16 v5, 0xc

    .line 194
    .line 195
    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 216
    :goto_4
    const-string v3, "Remote service probably died when signIn is called"

    .line 217
    .line 218
    const-string v4, "SignInClientImpl"

    .line 219
    .line 220
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :try_start_8
    new-instance v3, LD2/f;

    .line 224
    .line 225
    new-instance v5, Li2/b;

    .line 226
    .line 227
    const/16 v6, 0x8

    .line 228
    .line 229
    invoke-direct {v5, v6, v2, v2}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1, v5, v2}, LD2/f;-><init>(ILi2/b;Lcom/google/android/gms/common/internal/u;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LI1/z;

    .line 236
    .line 237
    invoke-direct {v1, p0, v3}, LI1/z;-><init>(Lk2/s;LD2/f;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lk2/s;->x:Lcom/google/android/gms/internal/measurement/T2;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onConnectionFailed(Li2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/s;->C:LR1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR1/r;->b(Li2/b;)V

    .line 4
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
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/s;->C:LR1/r;

    .line 2
    .line 3
    iget-object v1, v0, LR1/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lk2/d;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LR1/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk2/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk2/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lk2/j;->D:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Li2/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v1}, Li2/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk2/j;->k(Li2/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lk2/j;->onConnectionSuspended(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
    .line 82
    .line 83
    .line 84
.end method
