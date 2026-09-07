.class public final synthetic LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:LE2/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LE2/j;I)V
    .locals 0

    .line 1
    iput p4, p0, LU4/a;->v:I

    iput-object p1, p0, LU4/a;->w:Ljava/lang/String;

    iput-object p2, p0, LU4/a;->x:Ljava/lang/Boolean;

    iput-object p3, p0, LU4/a;->y:LE2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LU4/a;->y:LE2/j;

    .line 4
    .line 5
    iget-object v3, p0, LU4/a;->x:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, LU4/a;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, LU4/a;->v:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LU4/c;->x:Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, LU2/g;->e(Ljava/lang/String;)LU2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LU2/g;->l(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    sget-object v5, LU4/c;->x:Ljava/util/HashMap;

    .line 33
    .line 34
    :try_start_1
    invoke-static {v4}, LU2/g;->e(Ljava/lang/String;)LU2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, LU2/g;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, LU2/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    xor-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lk2/c;->z:Lk2/c;

    .line 56
    .line 57
    iget-object v5, v5, Lk2/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LU2/g;->k(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v0}, LU2/g;->k(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v2, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
