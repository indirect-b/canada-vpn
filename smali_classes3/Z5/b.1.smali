.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld6/i;

.field public static final e:Ld6/i;

.field public static final f:Ld6/i;

.field public static final g:Ld6/i;

.field public static final h:Ld6/i;

.field public static final i:Ld6/i;


# instance fields
.field public final a:Ld6/i;

.field public final b:Ld6/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/i;->y:Ld6/i;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZ5/b;->d:Ld6/i;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZ5/b;->e:Ld6/i;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZ5/b;->f:Ld6/i;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LZ5/b;->g:Ld6/i;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZ5/b;->h:Ld6/i;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LZ5/b;->i:Ld6/i;

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Ld6/i;Ld6/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZ5/b;->a:Ld6/i;

    .line 7
    iput-object p2, p0, LZ5/b;->b:Ld6/i;

    .line 8
    invoke-virtual {p1}, Ld6/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ld6/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, LZ5/b;->c:I

    return-void
.end method

.method public constructor <init>(Ld6/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/i;->y:Ld6/i;

    invoke-static {p2}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, LZ5/b;-><init>(Ld6/i;Ld6/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Ld6/i;->y:Ld6/i;

    invoke-static {p1}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    move-result-object p1

    invoke-static {p2}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, LZ5/b;-><init>(Ld6/i;Ld6/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LZ5/b;

    .line 7
    .line 8
    iget-object v0, p1, LZ5/b;->a:Ld6/i;

    .line 9
    .line 10
    iget-object v2, p0, LZ5/b;->a:Ld6/i;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ld6/i;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LZ5/b;->b:Ld6/i;

    .line 19
    .line 20
    iget-object p1, p1, LZ5/b;->b:Ld6/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld6/i;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/b;->a:Ld6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LZ5/b;->b:Ld6/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld6/i;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/b;->a:Ld6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/i;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/b;->b:Ld6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld6/i;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LU5/b;->a:[B

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ls4/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
