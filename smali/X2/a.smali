.class public abstract LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO2/i;

.field public static final b:LO2/r;

.field public static final c:LO2/r;

.field public static final d:LO2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v7, "_exp_clear"

    .line 5
    .line 6
    const-string v8, "_exp_activate"

    .line 7
    .line 8
    const-string v2, "_ac"

    .line 9
    .line 10
    const-string v3, "campaign_details"

    .line 11
    .line 12
    const-string v4, "_ug"

    .line 13
    .line 14
    const-string v5, "_iapx"

    .line 15
    .line 16
    const-string v6, "_exp_set"

    .line 17
    .line 18
    const-string v9, "_exp_timeout"

    .line 19
    .line 20
    const-string v10, "_exp_expire"

    .line 21
    .line 22
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, LO2/i;->x:I

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    const-string v4, "_xa"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const-string v4, "_xu"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const-string v4, "_aq"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    const-string v4, "_aa"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v4, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v3, v4

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LO2/i;->i(I[Ljava/lang/Object;)LO2/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LX2/a;->a:LO2/i;

    .line 70
    .line 71
    sget-object v2, LO2/g;->w:LO2/d;

    .line 72
    .line 73
    const-string v13, "_ui"

    .line 74
    .line 75
    const-string v14, "_cd"

    .line 76
    .line 77
    const-string v8, "_e"

    .line 78
    .line 79
    const-string v9, "_f"

    .line 80
    .line 81
    const-string v10, "_iap"

    .line 82
    .line 83
    const-string v11, "_s"

    .line 84
    .line 85
    const-string v12, "_au"

    .line 86
    .line 87
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {v3, v2}, Lt4/a;->a(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, LO2/g;->h(I[Ljava/lang/Object;)LO2/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, LX2/a;->b:LO2/r;

    .line 100
    .line 101
    const-string v2, "app"

    .line 102
    .line 103
    const-string v3, "am"

    .line 104
    .line 105
    const-string v4, "auto"

    .line 106
    .line 107
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6, v2}, Lt4/a;->a(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2}, LO2/g;->h(I[Ljava/lang/Object;)LO2/r;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, LX2/a;->c:LO2/r;

    .line 119
    .line 120
    const-string v2, "_r"

    .line 121
    .line 122
    const-string v3, "_dbg"

    .line 123
    .line 124
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5, v2}, Lt4/a;->a(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, LO2/g;->h(I[Ljava/lang/Object;)LO2/r;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, LX2/a;->d:LO2/r;

    .line 136
    .line 137
    const-string v2, "initialCapacity"

    .line 138
    .line 139
    invoke-static {v7, v2}, Lk1/a;->b(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v3, LA2/N0;->l:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lt4/a;->a(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v1, 0xf

    .line 150
    .line 151
    array-length v6, v2

    .line 152
    if-ge v6, v4, :cond_0

    .line 153
    .line 154
    array-length v6, v2

    .line 155
    invoke-static {v6, v4}, LO2/a;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_0
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v1, 0xf

    .line 167
    .line 168
    sget-object v4, LA2/N0;->m:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v4}, Lt4/a;->a(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v3, 0xf

    .line 174
    .line 175
    array-length v7, v2

    .line 176
    if-ge v7, v6, :cond_1

    .line 177
    .line 178
    array-length v7, v2

    .line 179
    invoke-static {v7, v6}, LO2/a;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_1
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v0

    .line 191
    invoke-static {v3, v2}, LO2/g;->h(I[Ljava/lang/Object;)LO2/r;

    .line 192
    .line 193
    .line 194
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 195
    .line 196
    const-string v1, "^_cc[1-5]{1}$"

    .line 197
    .line 198
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0}, Lt4/a;->a(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, LO2/g;->h(I[Ljava/lang/Object;)LO2/r;

    .line 206
    .line 207
    .line 208
    return-void
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
