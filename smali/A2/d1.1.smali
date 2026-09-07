.class public final synthetic LA2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic w:LA2/d1;

.field public static final synthetic x:LA2/d1;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA2/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA2/d1;->w:LA2/d1;

    .line 8
    .line 9
    new-instance v0, LA2/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA2/d1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA2/d1;->x:LA2/d1;

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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/d1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LA2/d1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/f;

    .line 7
    .line 8
    check-cast p2, Lu/f;

    .line 9
    .line 10
    iget p1, p1, Lu/f;->w:I

    .line 11
    .line 12
    iget p2, p2, Lu/f;->w:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k;->a:Z

    .line 42
    .line 43
    iget-boolean v3, p2, Landroidx/recyclerview/widget/k;->a:Z

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, -0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 54
    .line 55
    iget v2, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/k;->c:I

    .line 63
    .line 64
    iget p2, p2, Landroidx/recyclerview/widget/k;->c:I

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    move v1, p1

    .line 70
    :cond_7
    :goto_3
    return v1

    .line 71
    :pswitch_1
    check-cast p1, LV3/w1;

    .line 72
    .line 73
    check-cast p2, LV3/w1;

    .line 74
    .line 75
    invoke-virtual {p1}, LV3/w1;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, LV3/w1;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    return p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p2}, LV3/u;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LI1/t;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
