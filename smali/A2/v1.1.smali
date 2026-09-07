.class public final LA2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:LA2/h2;

.field public final synthetic x:Z

.field public final synthetic y:LA2/B1;

.field public final synthetic z:Ll2/a;


# direct methods
.method public constructor <init>(LA2/B1;LA2/h2;ZLA2/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA2/v1;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/v1;->w:LA2/h2;

    iput-boolean p3, p0, LA2/v1;->x:Z

    iput-object p4, p0, LA2/v1;->z:Ll2/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/v1;->y:LA2/B1;

    return-void
.end method

.method public synthetic constructor <init>(LA2/B1;LA2/h2;ZLl2/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LA2/v1;->v:I

    iput-object p2, p0, LA2/v1;->w:LA2/h2;

    iput-boolean p3, p0, LA2/v1;->x:Z

    iput-object p4, p0, LA2/v1;->z:Ll2/a;

    iput-object p1, p0, LA2/v1;->y:LA2/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA2/v1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/v1;->y:LA2/B1;

    .line 7
    .line 8
    iget-object v1, v0, LA2/B1;->y:LA2/K;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA2/w0;

    .line 15
    .line 16
    iget-object v0, v0, LA2/w0;->A:LA2/Z;

    .line 17
    .line 18
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 22
    .line 23
    iget-object v0, v0, LA2/Z;->A:LA2/X;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LA2/X;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, LA2/v1;->w:LA2/h2;

    .line 30
    .line 31
    iget-boolean v3, p0, LA2/v1;->x:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, LA2/v1;->z:Ll2/a;

    .line 38
    .line 39
    check-cast v3, LA2/f;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LA2/B1;->I(LA2/K;Ll2/a;LA2/h2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LA2/B1;->D()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LA2/v1;->y:LA2/B1;

    .line 49
    .line 50
    iget-object v1, v0, LA2/B1;->y:LA2/K;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA2/w0;

    .line 57
    .line 58
    iget-object v0, v0, LA2/w0;->A:LA2/Z;

    .line 59
    .line 60
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Discarding data. Failed to send event to service"

    .line 64
    .line 65
    iget-object v0, v0, LA2/Z;->A:LA2/X;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LA2/X;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v2, p0, LA2/v1;->w:LA2/h2;

    .line 72
    .line 73
    iget-boolean v3, p0, LA2/v1;->x:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, p0, LA2/v1;->z:Ll2/a;

    .line 80
    .line 81
    check-cast v3, LA2/x;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LA2/B1;->I(LA2/K;Ll2/a;LA2/h2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LA2/B1;->D()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, LA2/v1;->y:LA2/B1;

    .line 91
    .line 92
    iget-object v1, v0, LA2/B1;->y:LA2/K;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LA2/w0;

    .line 99
    .line 100
    iget-object v0, v0, LA2/w0;->A:LA2/Z;

    .line 101
    .line 102
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Discarding data. Failed to set user property"

    .line 106
    .line 107
    iget-object v0, v0, LA2/Z;->A:LA2/X;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LA2/X;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    iget-object v2, p0, LA2/v1;->w:LA2/h2;

    .line 114
    .line 115
    iget-boolean v3, p0, LA2/v1;->x:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v3, p0, LA2/v1;->z:Ll2/a;

    .line 122
    .line 123
    check-cast v3, LA2/c2;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, LA2/B1;->I(LA2/K;Ll2/a;LA2/h2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LA2/B1;->D()V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
