.class public abstract enum Lcom/google/protobuf/Y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcom/google/protobuf/V1;

.field public static final enum w:Lcom/google/protobuf/W1;

.field public static final synthetic x:[Lcom/google/protobuf/Y1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/V1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/V1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Y1;->v:Lcom/google/protobuf/V1;

    .line 7
    .line 8
    new-instance v1, Lcom/google/protobuf/W1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/protobuf/W1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/protobuf/Y1;->w:Lcom/google/protobuf/W1;

    .line 14
    .line 15
    new-instance v2, Lcom/google/protobuf/X1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/protobuf/X1;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lcom/google/protobuf/Y1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lcom/google/protobuf/Y1;->x:[Lcom/google/protobuf/Y1;

    .line 33
    .line 34
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Y1;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Y1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Y1;

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
.end method

.method public static values()[Lcom/google/protobuf/Y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y1;->x:[Lcom/google/protobuf/Y1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Y1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Y1;

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
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
.end method
