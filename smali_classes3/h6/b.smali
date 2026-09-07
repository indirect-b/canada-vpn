.class public final Lh6/b;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public final v:[C


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lh6/b;->v:[C

    .line 9
    .line 10
    const-string p1, "line.separator"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
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


# virtual methods
.method public final a(Lh6/a;)V
    .locals 6

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lh6/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, LA3/d;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lg6/a;->a:Lb3/b;

    .line 37
    .line 38
    iget-object p1, p1, Lh6/a;->b:[B

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lg6/a;->a:Lb3/b;

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-virtual {v0, p1, v2, v1}, Lb3/b;->z([BILjava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_1
    array-length v2, p1

    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :goto_2
    iget-object v3, p0, Lh6/b;->v:[C

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    add-int v4, v1, v2

    .line 74
    .line 75
    array-length v5, p1

    .line 76
    if-lt v4, v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    aget-byte v4, p1, v4

    .line 80
    .line 81
    int-to-char v4, v4

    .line 82
    aput-char v4, v3, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 91
    .line 92
    .line 93
    array-length v2, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p1, "-----END CERTIFICATE-----"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "exception encoding base64 string: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
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
