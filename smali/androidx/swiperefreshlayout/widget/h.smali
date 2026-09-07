.class public final Landroidx/swiperefreshlayout/widget/h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/swiperefreshlayout/widget/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/h;->v:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/h;->w:Landroidx/swiperefreshlayout/widget/l;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/swiperefreshlayout/widget/h;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/h;->w:Landroidx/swiperefreshlayout/widget/l;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/l;->moveToStart(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p2, p1

    .line 15
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/h;->w:Landroidx/swiperefreshlayout/widget/l;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/l;->setAnimationProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/h;->w:Landroidx/swiperefreshlayout/widget/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/l;->setAnimationProgress(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/h;->w:Landroidx/swiperefreshlayout/widget/l;

    .line 28
    .line 29
    iget v0, p2, Landroidx/swiperefreshlayout/widget/l;->mStartingScale:F

    .line 30
    .line 31
    neg-float v1, v0

    .line 32
    mul-float/2addr v1, p1

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/l;->setAnimationProgress(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/l;->moveToStart(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/h;->w:Landroidx/swiperefreshlayout/widget/l;

    .line 42
    .line 43
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/l;->mUsingCustomStart:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, p2, Landroidx/swiperefreshlayout/widget/l;->mSpinnerOffsetEnd:I

    .line 48
    .line 49
    iget v1, p2, Landroidx/swiperefreshlayout/widget/l;->mOriginalOffsetTop:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/l;->mSpinnerOffsetEnd:I

    .line 58
    .line 59
    :goto_0
    iget v1, p2, Landroidx/swiperefreshlayout/widget/l;->mFrom:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v0, p1

    .line 64
    float-to-int v0, v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/l;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/l;->mProgress:Landroidx/swiperefreshlayout/widget/e;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v0, p1

    .line 81
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/e;->v:Landroidx/swiperefreshlayout/widget/d;

    .line 82
    .line 83
    iget v1, p1, Landroidx/swiperefreshlayout/widget/d;->p:F

    .line 84
    .line 85
    cmpl-float v1, v0, v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput v0, p1, Landroidx/swiperefreshlayout/widget/d;->p:F

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
