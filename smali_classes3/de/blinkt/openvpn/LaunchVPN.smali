.class public Lde/blinkt/openvpn/LaunchVPN;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public final A:LG2/o;

.field public v:Lp4/f;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Z

    .line 8
    .line 9
    new-instance v0, LG2/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, LG2/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:LG2/o;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    const-string v2, "-c"

    .line 6
    .line 7
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    const-string v0, "SU command"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ".activities.LogWindow"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x20000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x46

    .line 5
    .line 6
    if-ne p1, p3, :cond_10

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const-string p3, ""

    .line 10
    .line 11
    if-ne p2, p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 14
    .line 15
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p1, Lp4/f;->v:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const v3, 0x7f1101a9

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const p1, 0x7f1101b1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x5

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_7

    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lp4/f;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, p1, Lp4/f;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lp4/f;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lp4/f;->A:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v1, 0x800

    .line 64
    .line 65
    new-array v1, v1, [C

    .line 66
    .line 67
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    .line 68
    .line 69
    iget-object v8, p1, Lp4/f;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/io/Reader;->read([C)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move v9, v8

    .line 79
    move-object v8, p3

    .line 80
    :goto_0
    if-lez v9, :cond_5

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v8, v1, v4, v9}, Ljava/lang/String;-><init>([CII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v1}, Ljava/io/Reader;->read([C)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    :goto_1
    const-string v7, "Proc-Type: 4,ENCRYPTED"

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v7, "-----BEGIN ENCRYPTED PRIVATE KEY-----"

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    const p1, 0x7f1101b5

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catch_0
    :cond_7
    :goto_3
    iget p2, p1, Lp4/f;->v:I

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-eq p2, v1, :cond_8

    .line 144
    .line 145
    if-eq p2, v6, :cond_8

    .line 146
    .line 147
    if-eq p2, v2, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    if-eq p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object p2, p1, Lp4/f;->R:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    iget-object p1, p1, Lp4/f;->Q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_4
    move p1, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_5
    move p1, v3

    .line 175
    :goto_6
    if-eqz p1, :cond_c

    .line 176
    .line 177
    sget-object p2, Ls4/c;->D:Ls4/c;

    .line 178
    .line 179
    const-string v0, "USER_VPN_PASSWORD"

    .line 180
    .line 181
    const v1, 0x7f11021e

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p3, v1, p2}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 193
    .line 194
    .line 195
    const/16 p3, 0x81

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Landroid/text/method/PasswordTransformationMethod;

    .line 201
    .line 202
    invoke-direct {p3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f1101c1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 232
    .line 233
    iget-object v0, v0, Lp4/f;->w:Ljava/lang/String;

    .line 234
    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f1101c0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    const v2, 0x7f0c004c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne p1, v3, :cond_b

    .line 262
    .line 263
    const v1, 0x7f090183

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/EditText;

    .line 271
    .line 272
    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 273
    .line 274
    iget-object v2, v2, Lp4/f;->R:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f090104

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/EditText;

    .line 287
    .line 288
    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 289
    .line 290
    iget-object v2, v2, Lp4/f;->Q:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f090123

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/CheckBox;

    .line 303
    .line 304
    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 305
    .line 306
    iget-object v2, v2, Lp4/f;->Q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    xor-int/2addr v2, v5

    .line 313
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f09013d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/CheckBox;

    .line 324
    .line 325
    new-instance v2, Lp4/b;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Lp4/b;-><init>(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 338
    .line 339
    .line 340
    :goto_7
    new-instance v1, Lp4/c;

    .line 341
    .line 342
    invoke-direct {v1, p0, p1, v0, p2}, Lp4/c;-><init>(Lde/blinkt/openvpn/LaunchVPN;ILandroid/view/View;Landroid/widget/EditText;)V

    .line 343
    .line 344
    .line 345
    const p1, 0x104000a

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    new-instance p1, Lp4/d;

    .line 352
    .line 353
    const/4 p2, 0x0

    .line 354
    invoke-direct {p1, p0, p2}, Lp4/d;-><init>(Lde/blinkt/openvpn/LaunchVPN;I)V

    .line 355
    .line 356
    .line 357
    const/high16 p2, 0x1040000

    .line 358
    .line 359
    invoke-virtual {p3, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    invoke-static {p0}, LF2/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string p2, "showlogwindow"

    .line 375
    .line 376
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-boolean p2, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Z

    .line 381
    .line 382
    if-nez p2, :cond_d

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b()V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p2, Ls4/x;->z:Lp4/f;

    .line 398
    .line 399
    if-eq p1, p2, :cond_e

    .line 400
    .line 401
    invoke-static {p0, p1, v4, v4}, Ls4/x;->A(Landroid/content/Context;Lp4/f;ZZ)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p1, p2}, LL1/h;->l(Lp4/f;Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    if-nez p2, :cond_10

    .line 418
    .line 419
    sget-object p1, Ls4/c;->A:Ls4/c;

    .line 420
    .line 421
    const-string p2, "USER_VPN_PERMISSION_CANCELLED"

    .line 422
    .line 423
    const v0, 0x7f110221

    .line 424
    .line 425
    .line 426
    invoke-static {p2, p3, v0, p1}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 427
    .line 428
    .line 429
    const p1, 0x7f11018a

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Ls4/C;->f(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_8
    return-void
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
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c002c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android.intent.action.MAIN"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, LF2/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "clearlogconnect"

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Ls4/C;->a:Ljava/util/LinkedList;

    .line 41
    .line 42
    const-class v2, Ls4/C;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v3, Ls4/C;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ls4/C;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "de.blinkt.openvpn.shortcutProfileName"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "de.blinkt.openvpn.showNoLogWindow"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Z

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-static {p0, v2, v5, p1}, Ls4/x;->v(Landroid/content/ContextWrapper;Ljava/lang/String;II)Lp4/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-class v2, Ls4/x;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_2
    invoke-static {p0}, Ls4/x;->s(Landroid/content/ContextWrapper;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ls4/x;->x:Ls4/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    invoke-virtual {p1, v3}, Ls4/x;->x(Ljava/lang/String;)Lp4/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const-string v2, "de.blinkt.openvpn.ANYPACKAGE"

    .line 109
    .line 110
    :cond_1
    invoke-static {p0}, LF2/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "allowed_apps"

    .line 120
    .line 121
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v0, Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x10000000

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    throw p1

    .line 159
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 160
    .line 161
    const p1, 0x7f110203

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ls4/C;->f(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 175
    .line 176
    iget v2, p1, Lp4/f;->v:I

    .line 177
    .line 178
    const v3, 0x7f11017b

    .line 179
    .line 180
    .line 181
    if-eq v2, v0, :cond_1a

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    if-eq v2, v4, :cond_1a

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    if-ne v2, v4, :cond_5

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    const/4 v4, 0x5

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    if-ne v2, v4, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v2, p1, Lp4/f;->B:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    const p1, 0x7f110177

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    iget-boolean v2, p1, Lp4/f;->N:Z

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget v2, p1, Lp4/f;->g0:I

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    const p1, 0x7f1100d2

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_8
    iget-boolean v2, p1, Lp4/f;->L:Z

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget v2, p1, Lp4/f;->v:I

    .line 229
    .line 230
    if-ne v2, v6, :cond_a

    .line 231
    .line 232
    :cond_9
    iget-object v2, p1, Lp4/f;->H:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_19

    .line 235
    .line 236
    invoke-static {v2}, Lp4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_a
    iget-boolean v2, p1, Lp4/f;->K:Z

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    iget-object v2, p1, Lp4/f;->M:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    iget-object v2, p1, Lp4/f;->M:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Lp4/f;->b(Ljava/lang/String;)Ljava/util/Vector;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    iget-object v2, p1, Lp4/f;->j0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    iget-object v2, p1, Lp4/f;->j0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Lp4/f;->b(Ljava/lang/String;)Ljava/util/Vector;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    :goto_2
    const p1, 0x7f1100c2

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_c
    iget-boolean v2, p1, Lp4/f;->E:Z

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v2, p1, Lp4/f;->z:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    const p1, 0x7f110168

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_d
    iget v2, p1, Lp4/f;->v:I

    .line 312
    .line 313
    if-eq v2, v4, :cond_e

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    :cond_e
    iget-object v2, p1, Lp4/f;->x:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_18

    .line 324
    .line 325
    iget-object v2, p1, Lp4/f;->A:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    iget v2, p1, Lp4/f;->v:I

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    if-ne v2, v4, :cond_11

    .line 339
    .line 340
    :cond_10
    iget-object v2, p1, Lp4/f;->B:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const p1, 0x7f110166

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    iget-object v2, p1, Lp4/f;->l0:[Ls4/b;

    .line 353
    .line 354
    array-length v4, v2

    .line 355
    move v8, v1

    .line 356
    move v7, v5

    .line 357
    :goto_3
    if-ge v7, v4, :cond_13

    .line 358
    .line 359
    aget-object v9, v2, v7

    .line 360
    .line 361
    iget-boolean v9, v9, Ls4/b;->A:Z

    .line 362
    .line 363
    if-eqz v9, :cond_12

    .line 364
    .line 365
    move v8, v5

    .line 366
    :cond_12
    add-int/2addr v7, v1

    .line 367
    goto :goto_3

    .line 368
    :cond_13
    if-eqz v8, :cond_14

    .line 369
    .line 370
    const p1, 0x7f1101cd

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    iget-object v2, p1, Lp4/f;->l0:[Ls4/b;

    .line 375
    .line 376
    array-length v4, v2

    .line 377
    move v7, v5

    .line 378
    :goto_4
    if-ge v7, v4, :cond_17

    .line 379
    .line 380
    aget-object v8, v2, v7

    .line 381
    .line 382
    iget v8, v8, Ls4/b;->C:I

    .line 383
    .line 384
    if-ne v8, v6, :cond_16

    .line 385
    .line 386
    invoke-virtual {p1}, Lp4/f;->l()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_15

    .line 391
    .line 392
    const p1, 0x7f1100eb

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_15
    invoke-static {p0}, LV3/s7;->i(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_16

    .line 401
    .line 402
    const p1, 0x7f11017e

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    add-int/2addr v7, v1

    .line 407
    goto :goto_4

    .line 408
    :cond_17
    move p1, v3

    .line 409
    goto :goto_8

    .line 410
    :cond_18
    :goto_5
    const p1, 0x7f110167

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_19
    :goto_6
    const p1, 0x7f110146

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_1a
    :goto_7
    const p1, 0x7f11017d

    .line 419
    .line 420
    .line 421
    :goto_8
    if-eq p1, v3, :cond_1b

    .line 422
    .line 423
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const v3, 0x7f11009f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 435
    .line 436
    .line 437
    new-instance p1, Lp4/d;

    .line 438
    .line 439
    invoke-direct {p1, p0, v1}, Lp4/d;-><init>(Lde/blinkt/openvpn/LaunchVPN;I)V

    .line 440
    .line 441
    .line 442
    const v3, 0x104000a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 446
    .line 447
    .line 448
    new-instance p1, LS1/f;

    .line 449
    .line 450
    invoke-direct {p1, p0, v0}, LS1/f;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 454
    .line 455
    .line 456
    new-instance p1, Landroidx/fragment/app/n;

    .line 457
    .line 458
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1b
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p0}, LF2/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "useCM9Fix"

    .line 477
    .line 478
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const-string v2, "loadTunModule"

    .line 483
    .line 484
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    const-string v0, "insmod /system/lib/modules/tun.ko"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    iget-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Z

    .line 498
    .line 499
    if-nez v0, :cond_1d

    .line 500
    .line 501
    const-string v0, "chown system /dev/tun"

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    const/16 v0, 0x46

    .line 507
    .line 508
    if-eqz p1, :cond_1e

    .line 509
    .line 510
    sget-object v1, Ls4/c;->D:Ls4/c;

    .line 511
    .line 512
    const-string v2, "USER_VPN_PERMISSION"

    .line 513
    .line 514
    const-string v3, ""

    .line 515
    .line 516
    const v4, 0x7f110220

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3, v4, v1}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 520
    .line 521
    .line 522
    :try_start_4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catch_0
    const p1, 0x7f110181

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Ls4/C;->f(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b()V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1e
    const/4 p1, -0x1

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0, v0, p1, v1}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    :cond_1f
    :goto_9
    return-void
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
.end method
