.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzes;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaqa;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "video/mp2t"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzq:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 43
    .line 44
    const p1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzr:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzs:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzu:J

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzn:Z

    .line 60
    .line 61
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzi:D

    .line 66
    .line 67
    return-void
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
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzm:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzo:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzp:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzr:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzs:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzt:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzu:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzv:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzi:D

    .line 44
    .line 45
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 20
    .line 21
    return-void
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
.end method

.method public final zzc(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzq:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:I

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 32
    .line 33
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzapz;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:I

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzo:I

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 50
    .line 51
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzo:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzo:I

    .line 58
    .line 59
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:I

    .line 60
    .line 61
    if-ne v6, v4, :cond_0

    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:I

    .line 64
    .line 65
    if-ne v4, v1, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v4, v2

    .line 76
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzr:I

    .line 86
    .line 87
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaqb;->zzc:I

    .line 88
    .line 89
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzs:I

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzu:J

    .line 92
    .line 93
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:J

    .line 94
    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzu:J

    .line 100
    .line 101
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaqb;->zza:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    const-string v4, "mhm1"

    .line 105
    .line 106
    if-eq v0, v3, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, ".%02X"

    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaqb;->zzd:[B

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    array-length v3, v0

    .line 132
    if-lez v3, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzf:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    .line 154
    .line 155
    const-string v3, "audio/mhm1"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzr:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzv:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    if-ne v4, v5, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v5, v0

    .line 194
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzt:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-ne v4, v3, :cond_b

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzv:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    .line 222
    .line 223
    move v6, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move v6, v2

    .line 226
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzs:I

    .line 227
    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzt:I

    .line 229
    .line 230
    sub-int/2addr v0, v3

    .line 231
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzr:I

    .line 232
    .line 233
    int-to-double v3, v3

    .line 234
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:Z

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:Z

    .line 245
    .line 246
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzi:D

    .line 247
    .line 248
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    int-to-double v9, v0

    .line 252
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double/2addr v9, v11

    .line 258
    div-double/2addr v9, v3

    .line 259
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    .line 260
    .line 261
    add-double/2addr v3, v9

    .line 262
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:D

    .line 263
    .line 264
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 265
    .line 266
    move-wide v4, v7

    .line 267
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzp:I

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzv:Z

    .line 275
    .line 276
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzt:I

    .line 277
    .line 278
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzp:I

    .line 279
    .line 280
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 285
    .line 286
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzq:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 309
    .line 310
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaqa;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzo:I

    .line 317
    .line 318
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzp:I

    .line 319
    .line 320
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:I

    .line 321
    .line 322
    add-int/2addr v7, v5

    .line 323
    add-int/2addr v7, v4

    .line 324
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzp:I

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 342
    .line 343
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 346
    .line 347
    .line 348
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzn:Z

    .line 349
    .line 350
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/16 v4, 0xf

    .line 359
    .line 360
    if-ge v3, v4, :cond_0

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v1

    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzn:Z

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzl:I

    .line 375
    .line 376
    and-int/lit8 v3, v0, 0x2

    .line 377
    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_10
    and-int/lit8 v0, v0, 0x4

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_0

    .line 398
    .line 399
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzm:I

    .line 400
    .line 401
    shl-int/lit8 v0, v0, 0x8

    .line 402
    .line 403
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzm:I

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v0, v3

    .line 410
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzm:I

    .line 411
    .line 412
    const v3, 0xffffff

    .line 413
    .line 414
    .line 415
    and-int/2addr v0, v3

    .line 416
    const v3, 0xc001a5

    .line 417
    .line 418
    .line 419
    if-ne v0, v3, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v0, v0, -0x3

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 428
    .line 429
    .line 430
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzm:I

    .line 431
    .line 432
    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_13
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
