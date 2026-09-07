.class public final LV3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV3/q4;->v:I

    iput-object p2, p0, LV3/q4;->x:Ljava/lang/Object;

    iput-object p3, p0, LV3/q4;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, LV3/q4;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV3/Z4;->f()LV3/Z4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean p2, p1, LV3/Z4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, LV3/q4;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LV3/rb;

    .line 19
    .line 20
    iget-object p2, p0, LV3/q4;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, LV3/rb;->c(LV3/rb;Landroid/view/ViewGroup;LV3/q4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "G+Dx/J4L/4Ip7/bSlhTfiDLp7M2aFd2EP+k=\n"

    .line 30
    .line 31
    const-string p3, "XIyenv9nq+0=\n"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "uzIVV2hgYIfeLwl0ezlmnIoDD1l0J2w=\n"

    .line 38
    .line 39
    const-string p4, "/kBnOBpACek=\n"

    .line 40
    .line 41
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p2, p3, p1, p4}, LV3/u;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :pswitch_0
    iget-object p1, p0, LV3/q4;->w:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, LV3/q4;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LV3/h4;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :try_start_2
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p4}, LV3/h4;->t(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, LV3/h4;->s(Ljava/lang/Object;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    iget-object p6, p2, LV3/h4;->B:LV3/o4;

    .line 81
    .line 82
    iget-boolean p6, p6, LV3/o4;->e:Z

    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {p2, p1, p4}, LV3/h4;->w(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance p5, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Landroid/webkit/WebView;

    .line 105
    .line 106
    invoke-virtual {p2, p5, p4, p1}, LV3/Bb;->g(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string p2, "x9noOydISfPkwsUzHEpV8u3J9g==\n"

    .line 111
    .line 112
    const-string p4, "gayEV1QrO5Y=\n"

    .line 113
    .line 114
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p4, "m744uLXPT5r+oySbppZJgaqPIrapiEM=\n"

    .line 119
    .line 120
    const-string p5, "3sxK18fvJvQ=\n"

    .line 121
    .line 122
    invoke-static {p4, p5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p2, p4, p1, p3}, LV3/u;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
