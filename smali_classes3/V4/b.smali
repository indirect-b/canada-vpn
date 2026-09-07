.class public final synthetic LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:LE2/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LE2/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LV4/b;->v:I

    iput-object p1, p0, LV4/b;->w:Ljava/util/Map;

    iput-object p2, p0, LV4/b;->x:LE2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LV4/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/b;->w:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, LV4/b;->x:LE2/j;

    .line 9
    .line 10
    :try_start_0
    const-string v2, "identifier"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lb3/c;->a:Lf3/r;

    .line 26
    .line 27
    iget-object v3, v2, Lf3/r;->p:Lg3/d;

    .line 28
    .line 29
    iget-object v3, v3, Lg3/d;->a:Lg3/b;

    .line 30
    .line 31
    new-instance v4, LD1/e;

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    invoke-direct {v4, v5, v2, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LV4/b;->w:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, LV4/b;->x:LE2/j;

    .line 54
    .line 55
    :try_start_1
    const-string v2, "message"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lb3/c;->a:Lf3/r;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, v2, Lf3/r;->d:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    iget-object v5, v2, Lf3/r;->p:Lg3/d;

    .line 80
    .line 81
    iget-object v5, v5, Lg3/d;->a:Lg3/b;

    .line 82
    .line 83
    new-instance v6, Lf3/p;

    .line 84
    .line 85
    invoke-direct {v6, v2, v3, v4, v0}, Lf3/p;-><init>(Lf3/r;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lg3/b;->b(Ljava/util/concurrent/Callable;)LE2/r;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v1, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, LV4/b;->w:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v1, p0, LV4/b;->x:LE2/j;

    .line 104
    .line 105
    :try_start_2
    const-string v2, "key"

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "value"

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lb3/c;->a:Lf3/r;

    .line 132
    .line 133
    iget-object v4, v3, Lf3/r;->p:Lg3/d;

    .line 134
    .line 135
    iget-object v4, v4, Lg3/d;->a:Lg3/b;

    .line 136
    .line 137
    new-instance v5, Lf3/o;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, v3, v2, v0, v6}, Lf3/o;-><init>(Lf3/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    invoke-virtual {v1, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
.end method
