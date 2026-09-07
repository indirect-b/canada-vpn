.class public final enum Ls4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum A:Ls4/c;

.field public static final enum B:Ls4/c;

.field public static final enum C:Ls4/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum D:Ls4/c;

.field public static final enum E:Ls4/c;

.field public static final synthetic F:[Ls4/c;

.field public static final enum v:Ls4/c;

.field public static final enum w:Ls4/c;

.field public static final enum x:Ls4/c;

.field public static final enum y:Ls4/c;

.field public static final enum z:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls4/c;

    .line 2
    .line 3
    const-string v1, "LEVEL_CONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls4/c;->v:Ls4/c;

    .line 10
    .line 11
    new-instance v1, Ls4/c;

    .line 12
    .line 13
    const-string v2, "LEVEL_VPNPAUSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls4/c;->w:Ls4/c;

    .line 20
    .line 21
    new-instance v2, Ls4/c;

    .line 22
    .line 23
    const-string v3, "LEVEL_CONNECTING_SERVER_REPLIED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls4/c;->x:Ls4/c;

    .line 30
    .line 31
    new-instance v3, Ls4/c;

    .line 32
    .line 33
    const-string v4, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls4/c;->y:Ls4/c;

    .line 40
    .line 41
    new-instance v4, Ls4/c;

    .line 42
    .line 43
    const-string v5, "LEVEL_NONETWORK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ls4/c;->z:Ls4/c;

    .line 50
    .line 51
    new-instance v5, Ls4/c;

    .line 52
    .line 53
    const-string v6, "LEVEL_NOTCONNECTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ls4/c;->A:Ls4/c;

    .line 60
    .line 61
    new-instance v6, Ls4/c;

    .line 62
    .line 63
    const-string v7, "LEVEL_START"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ls4/c;->B:Ls4/c;

    .line 70
    .line 71
    new-instance v7, Ls4/c;

    .line 72
    .line 73
    const-string v8, "LEVEL_AUTH_FAILED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ls4/c;->C:Ls4/c;

    .line 80
    .line 81
    new-instance v8, Ls4/c;

    .line 82
    .line 83
    const-string v9, "LEVEL_WAITING_FOR_USER_INPUT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ls4/c;->D:Ls4/c;

    .line 91
    .line 92
    new-instance v9, Ls4/c;

    .line 93
    .line 94
    const-string v10, "UNKNOWN_LEVEL"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ls4/c;->E:Ls4/c;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Ls4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ls4/c;->F:[Ls4/c;

    .line 108
    .line 109
    new-instance v0, Li2/m;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, v1}, Li2/m;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Ls4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    return-void
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

.method public static valueOf(Ljava/lang/String;)Ls4/c;
    .locals 1

    .line 1
    const-class v0, Ls4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls4/c;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Ls4/c;
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->F:[Ls4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls4/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls4/c;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method
