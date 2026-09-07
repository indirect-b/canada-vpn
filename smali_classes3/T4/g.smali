.class public final synthetic LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:LE2/j;


# direct methods
.method public synthetic constructor <init>(ILE2/j;)V
    .locals 0

    .line 1
    iput p1, p0, LT4/g;->v:I

    iput-object p2, p0, LT4/g;->w:LE2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LT4/g;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/g;->w:LE2/j;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lb3/c;->a:Lf3/r;

    .line 13
    .line 14
    iget-object v1, v1, Lf3/r;->h:Lf3/l;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, v1, Lf3/l;->q:LE2/j;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LE2/j;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lf3/l;->r:LE2/j;

    .line 24
    .line 25
    iget-object v1, v1, LE2/j;->a:LE2/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LT4/g;->w:LE2/j;

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lb3/c;->a:Lf3/r;

    .line 44
    .line 45
    iget-object v1, v1, Lf3/r;->h:Lf3/l;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v3, v1, Lf3/l;->q:LE2/j;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LE2/j;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lf3/l;->r:LE2/j;

    .line 55
    .line 56
    iget-object v1, v1, LE2/j;->a:LE2/r;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    invoke-virtual {v0, v1}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LT4/g;->w:LE2/j;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_2
    invoke-virtual {v0, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    invoke-virtual {v0, v1}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, LT4/g;->w:LE2/j;

    .line 81
    .line 82
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(LE2/j;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, LT4/g;->w:LE2/j;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_3
    invoke-virtual {v0, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v1

    .line 94
    invoke-virtual {v0, v1}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, LT4/g;->w:LE2/j;

    .line 99
    .line 100
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_4
    move-exception v1

    .line 110
    invoke-virtual {v0, v1}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
