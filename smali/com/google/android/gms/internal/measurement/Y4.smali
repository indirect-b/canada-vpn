.class public final Lcom/google/android/gms/internal/measurement/Y4;
.super Lcom/google/android/gms/internal/measurement/K2;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y4;->v:I

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y4;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;LE2/j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Y4;->v:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y4;->w:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;LY/f;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Y4;->v:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y4;->w:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/measurement/Y4;->v:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/P2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lcom/google/android/gms/internal/measurement/Y4;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Y4;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LY/f;

    .line 27
    .line 28
    new-instance p3, LI1/z;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-direct {p3, v0, p1, p2}, LI1/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LY/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LA2/S0;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, LA2/S0;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y4;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LE2/j;

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    sget-object p3, Lcom/google/android/gms/internal/measurement/W4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/google/android/gms/internal/measurement/W4;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    sget-object p3, Lcom/google/android/gms/internal/measurement/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/google/android/gms/internal/measurement/R4;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    sget-object p3, Lcom/google/android/gms/internal/measurement/U4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lcom/google/android/gms/internal/measurement/U4;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 239
    .line 240
    sget-object p3, Lcom/google/android/gms/internal/measurement/S4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lcom/google/android/gms/internal/measurement/S4;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    sget-object p3, Lcom/google/android/gms/internal/measurement/T4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lcom/google/android/gms/internal/measurement/T4;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    sget-object p3, Lcom/google/android/gms/internal/measurement/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lcom/google/android/gms/internal/measurement/R4;

    .line 308
    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 323
    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p3, v0}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 358
    .line 359
    .line 360
    :goto_0
    move v1, v2

    .line 361
    :goto_1
    return v1

    .line 362
    :pswitch_11
    if-ne p1, v0, :cond_3

    .line 363
    .line 364
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->v:I

    .line 380
    .line 381
    if-gtz p2, :cond_1

    .line 382
    .line 383
    move v1, v2

    .line 384
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Y4;->w:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, LE2/j;

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/internal/measurement/a0;

    .line 391
    .line 392
    sget p3, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 393
    .line 394
    sget-object p3, Lcom/google/android/gms/internal/measurement/a0;->b:Lcom/google/android/gms/internal/measurement/a0;

    .line 395
    .line 396
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/T5;->v([BLcom/google/android/gms/internal/measurement/a0;)Lcom/google/android/gms/internal/measurement/T5;

    .line 397
    .line 398
    .line 399
    move-result-object p3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/u0; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    invoke-static {p1, p3, p2}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p2, p1}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_2
    invoke-static {p1, p3, p2}, Ls2/e;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LE2/j;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    move v1, v2

    .line 413
    :cond_3
    return v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
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
.end method
