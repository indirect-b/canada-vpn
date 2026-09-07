.class public final Lcom/google/android/gms/internal/measurement/s3;
.super Lcom/google/android/gms/internal/measurement/x3;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/U2;

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/B3;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B3;Lcom/google/android/gms/internal/measurement/U2;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/s3;->z:I

    packed-switch p3, :pswitch_data_0

    .line 2
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void

    .line 4
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void

    .line 6
    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void

    .line 8
    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void

    .line 10
    :pswitch_4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B3;Lcom/google/android/gms/internal/measurement/U2;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/s3;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->getSessionId(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->generateEventId(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->B:Lcom/google/android/gms/internal/measurement/B3;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->getGmpAppId(Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->A:Lcom/google/android/gms/internal/measurement/U2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->zzb(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
