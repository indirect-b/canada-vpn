.class public LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;
.implements LU4/i;
.implements LU4/h;


# static fields
.field public static final x:Ljava/util/HashMap;


# instance fields
.field public v:Landroid/content/Context;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/c;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU4/c;->w:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static c(LU2/i;)LU4/d;
    .locals 6

    .line 1
    iget-object v0, p0, LU2/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU2/i;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, LU2/i;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    iget-object v4, p0, LU2/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v4, v1

    .line 22
    :goto_2
    new-instance v5, LU4/d;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iput-object v0, v5, LU4/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LU2/i;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iput-object v0, v5, LU4/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iput-object v2, v5, LU4/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iput-object v3, v5, LU4/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v5, LU4/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LU2/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, LU4/d;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LU2/i;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v5, LU4/d;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v5, LU4/d;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, LU2/i;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, v5, LU4/d;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v5, LU4/d;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v5, LU4/d;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v5, LU4/d;->l:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v5, LU4/d;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, LU4/d;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v5, LU4/d;->o:Ljava/lang/String;

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Nonnull field \"projectId\" is null."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Nonnull field \"messagingSenderId\" is null."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Nonnull field \"appId\" is null."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Nonnull field \"apiKey\" is null."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
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
.end method


# virtual methods
.method public final onAttachedToEngine(LK4/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, LK4/b;->c:LO4/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, LU4/i;->b(LO4/f;LU4/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK4/b;->c:LO4/f;

    .line 7
    .line 8
    invoke-static {v0, p0}, LU4/h;->a(LO4/f;LU4/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LK4/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, LU4/c;->v:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onDetachedFromEngine(LK4/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU4/c;->v:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p1, LK4/b;->c:LO4/f;

    .line 5
    .line 6
    invoke-static {v1, v0}, LU4/i;->b(LO4/f;LU4/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LK4/b;->c:LO4/f;

    .line 10
    .line 11
    invoke-static {p1, v0}, LU4/h;->a(LO4/f;LU4/c;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
