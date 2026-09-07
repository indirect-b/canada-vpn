.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lc4/c;

.field public final e:Lcom/unity3d/scar/adapter/common/c;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc4/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg4/a;->a:I

    iput-object p1, p0, Lg4/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lg4/a;->d:Lc4/c;

    iput-object p3, p0, Lg4/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg4/a;->e:Lcom/unity3d/scar/adapter/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc4/b;)V
    .locals 7

    .line 1
    iget v0, p0, Lg4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->d:Lc4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lg4/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj4/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 22
    .line 23
    const-string v4, "requester_type_5"

    .line 24
    .line 25
    const-string v5, "query_info_type"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, LA2/G0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lj4/a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LG2/j;

    .line 37
    .line 38
    iget-object v1, v1, LG2/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LP1/P0;

    .line 43
    .line 44
    iput-object v1, v2, LP1/P0;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, LA2/G0;->i(Landroid/os/Bundle;Ljava/lang/Class;)LA2/G0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 59
    .line 60
    new-instance v1, LI1/g;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LI1/g;-><init>(LA2/G0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 67
    .line 68
    invoke-direct {v2}, LA2/G0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lj4/a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LG2/j;

    .line 74
    .line 75
    iget-object v1, v1, LG2/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, LA2/G0;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LP1/P0;

    .line 80
    .line 81
    iput-object v1, v6, LP1/P0;->j:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, LA2/G0;->i(Landroid/os/Bundle;Ljava/lang/Class;)LA2/G0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 96
    .line 97
    iget-object v2, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LP1/P0;

    .line 100
    .line 101
    iput-object v0, v2, LP1/P0;->m:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LI1/g;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LI1/g;-><init>(LA2/G0;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :goto_0
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lg4/a;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lg4/b;

    .line 114
    .line 115
    iput-object p1, v0, Lg4/b;->a:Lc4/b;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, v1}, Lg4/a;->c(LI1/g;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lg4/a;->d:Lc4/c;

    .line 122
    .line 123
    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lg4/a;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LA2/D;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LA2/D;->g(Ljava/lang/String;)LI1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lg4/a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lg4/b;

    .line 138
    .line 139
    iput-object p1, v1, Lg4/b;->a:Lc4/b;

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lg4/a;->c(LI1/g;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public abstract c(LI1/g;)V
.end method
