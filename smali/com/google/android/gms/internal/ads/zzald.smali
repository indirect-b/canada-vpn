.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 12
    .line 13
    return-void
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

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgsn;Z)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    .line 1
    const-string v11, "application/ttml+xml"

    const-string v4, "BoxParsers"

    const/16 v7, 0xa

    const/4 v8, 0x4

    const/16 v16, 0x5

    const v10, 0x6d646961

    const/16 v15, 0x8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/16 v21, 0x0

    .line 2
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_9a

    .line 3
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfw;

    .line 4
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v5, 0x7472616b

    if-eq v9, v5, :cond_0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    move/from16 v20, v3

    move-object v5, v4

    move/from16 v19, v8

    move v3, v10

    move-object/from16 v23, v11

    move/from16 v43, v15

    move/from16 v15, v21

    const v4, 0x7374626c

    const v8, 0x6d696e66

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v17, 0x1

    const/16 v22, 0xc

    const v47, 0x54544d4c

    const v53, 0x73747070

    goto/16 :goto_78

    :cond_0
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzald;->zzi(Lcom/google/android/gms/internal/ads/zzes;)I

    move-result v10

    const v6, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v10, v6, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v10, v6, :cond_3

    const v6, 0x7362746c

    if-eq v10, v6, :cond_3

    const v6, 0x73756274

    if-eq v10, v6, :cond_3

    const v6, 0x636c6370

    if-eq v10, v6, :cond_3

    const v6, 0x73756270

    if-ne v10, v6, :cond_4

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v10, v6, :cond_5

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    move v6, v13

    :goto_1
    if-ne v6, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v58, v2

    move/from16 v20, v3

    move-object v5, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    move-object v1, v12

    move/from16 v43, v15

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v22, 0xc

    :goto_2
    const v47, 0x54544d4c

    const v53, 0x73747070

    goto/16 :goto_76

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v27

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v27

    if-nez v27, :cond_7

    goto :goto_3

    :cond_7
    const/16 v15, 0x10

    .line 17
    :goto_3
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v15

    .line 19
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v28

    move/from16 v14, v21

    :goto_4
    if-nez v27, :cond_8

    move v1, v8

    :goto_5
    const/16 v29, 0x1

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    goto :goto_5

    :goto_6
    const-wide/16 v30, 0x0

    move-object/from16 v33, v9

    if-ge v14, v1, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v1

    add-int v34, v28, v14

    .line 20
    aget-byte v1, v1, v34

    if-eq v1, v13, :cond_a

    if-nez v27, :cond_9

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v27

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v27

    :goto_7
    cmp-long v1, v27, v30

    if-nez v1, :cond_c

    :goto_8
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v33

    const/4 v8, 0x4

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    goto :goto_8

    .line 23
    :cond_c
    :goto_9
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v14

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v34

    move/from16 v35, v7

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    .line 28
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v1

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    const/high16 v9, 0x10000

    const/high16 v13, -0x10000

    if-nez v34, :cond_13

    if-ne v7, v9, :cond_f

    if-eq v1, v13, :cond_10

    if-ne v1, v9, :cond_e

    if-nez v8, :cond_d

    move/from16 v1, v21

    goto :goto_a

    :cond_d
    move/from16 v1, v29

    :goto_a
    move v7, v1

    move v1, v9

    :goto_b
    move/from16 v9, v29

    goto :goto_c

    :cond_e
    move v7, v9

    :cond_f
    move/from16 v34, v21

    goto :goto_f

    :cond_10
    if-nez v8, :cond_11

    move/from16 v7, v21

    goto :goto_b

    :cond_11
    move/from16 v7, v29

    move v9, v7

    :goto_c
    if-eq v9, v7, :cond_12

    const/16 v1, 0x5a

    :goto_d
    move v13, v1

    :goto_e
    const/16 v1, 0x10

    goto :goto_15

    :cond_12
    move/from16 v34, v21

    const/high16 v7, 0x10000

    :cond_13
    :goto_f
    if-nez v34, :cond_19

    if-ne v7, v13, :cond_16

    const/high16 v9, 0x10000

    if-eq v1, v9, :cond_17

    if-ne v1, v13, :cond_15

    if-nez v8, :cond_14

    move/from16 v1, v21

    goto :goto_10

    :cond_14
    const/4 v1, 0x1

    :goto_10
    move v7, v1

    move v1, v13

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    move v7, v13

    :cond_16
    move/from16 v9, v21

    goto :goto_13

    :cond_17
    if-nez v8, :cond_18

    move/from16 v7, v21

    goto :goto_11

    :cond_18
    const/4 v7, 0x1

    goto :goto_11

    :goto_12
    if-eq v9, v7, :cond_15

    const/16 v1, 0x10e

    goto :goto_d

    :cond_19
    move/from16 v9, v34

    :goto_13
    if-eq v9, v13, :cond_1b

    const/high16 v13, 0x10000

    if-ne v9, v13, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v13, v21

    goto :goto_e

    :cond_1b
    :goto_14
    if-nez v7, :cond_1a

    if-nez v1, :cond_1a

    const/high16 v1, -0x10000

    if-ne v8, v1, :cond_1a

    const/16 v1, 0xb4

    goto :goto_d

    .line 31
    :goto_15
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v1

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v7

    cmp-long v8, p2, v36

    if-nez v8, :cond_1c

    move-wide/from16 v45, v27

    goto :goto_16

    :cond_1c
    move-wide/from16 v45, p2

    :goto_16
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzga;->zzc:J

    cmp-long v5, v45, v36

    if-nez v5, :cond_1d

    move-wide/from16 v49, v8

    move-object/from16 v5, v33

    move-wide/from16 v33, v36

    :goto_17
    const v8, 0x6d696e66

    goto :goto_18

    :cond_1d
    const-wide/32 v47, 0xf4240

    .line 36
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v8

    .line 37
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v5, v33

    move-wide/from16 v33, v8

    goto :goto_17

    .line 38
    :goto_18
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 40
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    .line 42
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v8

    if-nez v8, :cond_1e

    const/16 v10, 0x8

    goto :goto_19

    :cond_1e
    const/16 v10, 0x10

    .line 47
    :goto_19
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v10

    move/from16 v0, v21

    :goto_1a
    if-nez v8, :cond_1f

    move-object/from16 v27, v2

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1f
    move-object/from16 v27, v2

    const/16 v2, 0x8

    :goto_1b
    if-ge v0, v2, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v2

    add-int v28, v10, v0

    .line 49
    aget-byte v2, v2, v28

    move/from16 v28, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_22

    if-nez v8, :cond_20

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v39

    :goto_1c
    move-wide/from16 v51, v39

    goto :goto_1d

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v39

    goto :goto_1c

    :goto_1d
    cmp-long v0, v51, v30

    if-nez v0, :cond_21

    move-object v0, v11

    move-object/from16 v45, v12

    move/from16 v39, v13

    move/from16 v28, v14

    move-wide/from16 v13, v36

    move-wide/from16 v11, v55

    goto :goto_1e

    :cond_21
    const-wide/32 v53, 0xf4240

    .line 51
    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v51 .. v57}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    move-object v0, v11

    move-object/from16 v45, v12

    move-wide/from16 v11, v55

    move/from16 v28, v14

    move-wide/from16 v88, v39

    move/from16 v39, v13

    move-wide/from16 v13, v88

    goto :goto_1e

    :cond_22
    move-object v0, v11

    move-object/from16 v45, v12

    move-wide/from16 v11, v55

    const/16 v29, 0x1

    add-int/lit8 v2, v28, 0x1

    move-object/from16 v12, v45

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v27

    goto :goto_1a

    :cond_23
    move-object v0, v11

    move-object/from16 v45, v12

    move-wide/from16 v11, v55

    .line 53
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    move/from16 v39, v13

    move/from16 v28, v14

    move-wide/from16 v13, v36

    .line 54
    :goto_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move-object/from16 v23, v0

    const/4 v10, 0x3

    new-array v0, v10, [C

    aput-char v5, v0, v21

    const/16 v29, 0x1

    aput-char v8, v0, v29

    const/16 v25, 0x2

    aput-char v2, v0, v25

    move/from16 v2, v21

    :goto_1f
    if-ge v2, v10, :cond_26

    .line 55
    aget-char v5, v0, v2

    const/16 v8, 0x61

    if-lt v5, v8, :cond_24

    const/16 v8, 0x7a

    if-le v5, v8, :cond_25

    :cond_24
    const/4 v0, 0x0

    goto :goto_20

    :cond_25
    add-int/lit8 v2, v2, 0x1

    const/16 v29, 0x1

    goto :goto_1f

    .line 56
    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v2

    :goto_20
    const v2, 0x73747364

    .line 57
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move/from16 v20, v3

    move-object v5, v4

    move-object/from16 v58, v27

    move-object/from16 v1, v45

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    goto/16 :goto_2

    :cond_27
    move v5, v6

    invoke-static {v11, v12, v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v8, 0xc

    .line 59
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakz;

    .line 61
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(I)V

    move/from16 v40, v10

    move/from16 v10, v21

    :goto_21
    if-ge v10, v8, :cond_93

    move/from16 v41, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v3

    move-object/from16 v42, v4

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v4

    if-lez v4, :cond_28

    move/from16 v46, v3

    const/4 v3, 0x1

    :goto_22
    move/from16 v47, v4

    goto :goto_23

    :cond_28
    move/from16 v46, v3

    move/from16 v3, v21

    goto :goto_22

    .line 63
    :goto_23
    const-string v4, "childAtomSize must be positive"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    move/from16 v48, v5

    const v5, 0x61766331

    move/from16 v51, v8

    const v8, 0x656e6376

    if-eq v3, v5, :cond_38

    const v5, 0x61766333

    if-eq v3, v5, :cond_38

    if-eq v3, v8, :cond_38

    const v5, 0x6d317620

    if-eq v3, v5, :cond_39

    const v5, 0x6d703476

    if-eq v3, v5, :cond_38

    const v5, 0x68766331

    if-eq v3, v5, :cond_38

    const v5, 0x68657631

    if-eq v3, v5, :cond_38

    const v5, 0x76766331

    if-eq v3, v5, :cond_38

    const v5, 0x76766931

    if-eq v3, v5, :cond_38

    const v5, 0x73323633

    if-eq v3, v5, :cond_38

    const v5, 0x48323633

    if-eq v3, v5, :cond_38

    const v5, 0x68323633

    if-eq v3, v5, :cond_38

    const v5, 0x76703038

    if-eq v3, v5, :cond_38

    const v5, 0x76703039

    if-eq v3, v5, :cond_38

    const v5, 0x61763031

    if-eq v3, v5, :cond_38

    const v5, 0x64766176

    if-eq v3, v5, :cond_38

    const v5, 0x64766131

    if-eq v3, v5, :cond_38

    const v5, 0x64766865

    if-eq v3, v5, :cond_38

    const v5, 0x64766831

    if-eq v3, v5, :cond_38

    const v5, 0x61707631

    if-eq v3, v5, :cond_38

    const v5, 0x64617631

    if-ne v3, v5, :cond_29

    move-object/from16 v18, v0

    move/from16 v21, v1

    move/from16 v24, v7

    move-wide/from16 v55, v11

    move v5, v15

    move-object/from16 v58, v27

    move/from16 v20, v41

    move-object/from16 v12, v42

    move/from16 v7, v47

    const/16 v0, 0x10

    const/16 v17, 0x1

    const v47, 0x54544d4c

    const v53, 0x73747070

    move-object/from16 v1, p4

    move v15, v3

    move/from16 v3, v46

    goto/16 :goto_2f

    :cond_29
    const v4, 0x6d703461

    if-eq v3, v4, :cond_37

    const v4, 0x656e6361

    if-eq v3, v4, :cond_37

    const v4, 0x61632d33

    if-eq v3, v4, :cond_37

    const v4, 0x65632d33

    if-eq v3, v4, :cond_37

    const v4, 0x61632d34

    if-eq v3, v4, :cond_37

    const v4, 0x6d6c7061

    if-eq v3, v4, :cond_37

    const v4, 0x64747363

    if-eq v3, v4, :cond_37

    const v4, 0x64747365

    if-eq v3, v4, :cond_37

    const v4, 0x64747368

    if-eq v3, v4, :cond_37

    const v4, 0x6474736c

    if-eq v3, v4, :cond_37

    const v4, 0x64747378

    if-eq v3, v4, :cond_37

    const v4, 0x73616d72

    if-eq v3, v4, :cond_37

    const v4, 0x73617762

    if-eq v3, v4, :cond_37

    const v4, 0x6c70636d

    if-eq v3, v4, :cond_37

    const v4, 0x736f7774

    if-eq v3, v4, :cond_37

    const v4, 0x74776f73

    if-eq v3, v4, :cond_37

    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_37

    const v4, 0x2e6d7033

    if-eq v3, v4, :cond_37

    const v4, 0x6d686131

    if-eq v3, v4, :cond_37

    const v4, 0x6d686d31

    if-eq v3, v4, :cond_37

    const v4, 0x616c6163

    if-eq v3, v4, :cond_37

    const v4, 0x616c6177

    if-eq v3, v4, :cond_37

    const v4, 0x756c6177

    if-eq v3, v4, :cond_37

    const v4, 0x4f707573

    if-eq v3, v4, :cond_37

    const v4, 0x664c6143

    if-eq v3, v4, :cond_37

    const v4, 0x69616d66

    if-eq v3, v4, :cond_37

    const v4, 0x6970636d

    if-eq v3, v4, :cond_37

    const v4, 0x6670636d

    if-ne v3, v4, :cond_2a

    move-object/from16 v8, p4

    move-object/from16 v18, v0

    move/from16 v24, v7

    move-wide/from16 v55, v11

    move v5, v15

    move/from16 v15, v21

    move-object/from16 v58, v27

    move/from16 v20, v41

    move-object/from16 v12, v42

    move/from16 v4, v47

    const/4 v0, 0x0

    const v11, 0x6d317620

    const/16 v17, 0x1

    const v47, 0x54544d4c

    const v53, 0x73747070

    move/from16 v7, p6

    move/from16 v21, v1

    move-object v1, v2

    move v2, v3

    move/from16 v3, v46

    goto/16 :goto_2d

    :cond_2a
    const v4, 0x54544d4c

    if-eq v3, v4, :cond_2b

    const v4, 0x74783367

    if-eq v3, v4, :cond_2b

    const v4, 0x77767474

    if-eq v3, v4, :cond_2b

    const v4, 0x73747070

    if-eq v3, v4, :cond_2b

    const v4, 0x63363038

    if-eq v3, v4, :cond_2b

    const v4, 0x6d703473

    if-ne v3, v4, :cond_2c

    :cond_2b
    const/16 v44, 0x10

    goto/16 :goto_26

    :cond_2c
    const v4, 0x6d657474

    if-ne v3, v4, :cond_2e

    const/16 v44, 0x10

    add-int/lit8 v3, v46, 0x10

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    move/from16 v3, v21

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2d
    :goto_24
    move-object/from16 v18, v0

    move/from16 v21, v1

    move-object v0, v6

    move/from16 v24, v7

    move-object v6, v9

    move/from16 v29, v10

    move-wide/from16 v55, v11

    move v8, v15

    move-object/from16 v58, v27

    move/from16 v1, v39

    move/from16 v10, v40

    move/from16 v20, v41

    move-object/from16 v5, v42

    move/from16 v27, v46

    move/from16 v73, v47

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    const v47, 0x54544d4c

    const v53, 0x73747070

    :goto_25
    move-wide/from16 v40, v13

    goto/16 :goto_72

    :cond_2e
    const v4, 0x63616d6d

    if-ne v3, v4, :cond_2d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v4, "application/x-camera-motion"

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_24

    :goto_26
    add-int/lit8 v4, v46, 0x10

    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const v8, 0x54544d4c

    if-ne v3, v8, :cond_2f

    move-object/from16 v18, v0

    move-object/from16 v17, v9

    move-object/from16 v3, v23

    :goto_27
    const/4 v0, 0x0

    :goto_28
    const v5, 0x73747070

    :goto_29
    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_2b

    :cond_2f
    move-object/from16 v18, v0

    const v0, 0x74783367

    if-ne v3, v0, :cond_30

    add-int/lit8 v3, v47, -0x10

    .line 74
    new-array v0, v3, [B

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v17, v9

    goto :goto_28

    :cond_30
    const v0, 0x77767474

    const/4 v4, 0x0

    if-ne v3, v0, :cond_31

    const-string v3, "application/x-mp4-vtt"

    move-object/from16 v17, v9

    goto :goto_27

    :cond_31
    const v5, 0x73747070

    if-ne v3, v5, :cond_32

    move-object/from16 v17, v9

    move-object/from16 v3, v23

    move-wide/from16 v8, v30

    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_32
    const v0, 0x63363038

    if-ne v3, v0, :cond_33

    const/4 v3, 0x1

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    const-string v17, "application/x-mp4-cea-608"

    move-object/from16 v3, v17

    const/4 v0, 0x0

    :goto_2a
    move-object/from16 v17, v9

    goto :goto_29

    :cond_33
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v0

    const/4 v3, 0x4

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    const v4, 0x65736473

    if-ne v3, v4, :cond_35

    .line 79
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzald;->zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v3

    .line 80
    array-length v3, v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzald;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 83
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto :goto_2a

    :cond_34
    move/from16 v21, v1

    move/from16 v53, v5

    move-object v0, v6

    move/from16 v24, v7

    move-object v6, v9

    move/from16 v29, v10

    move-wide/from16 v55, v11

    move-object/from16 v58, v27

    move/from16 v1, v39

    move/from16 v10, v40

    move/from16 v20, v41

    move-object/from16 v5, v42

    move/from16 v27, v46

    move/from16 v73, v47

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    move/from16 v47, v8

    move-wide/from16 v40, v13

    move v8, v15

    goto/16 :goto_72

    :cond_35
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2a

    :goto_2b
    if-eqz v3, :cond_36

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v9, v17

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v21, v1

    move/from16 v53, v5

    move-object v0, v6

    move/from16 v24, v7

    move-object v6, v9

    move/from16 v29, v10

    move-wide/from16 v55, v11

    move v8, v15

    :goto_2c
    move-object/from16 v58, v27

    move/from16 v1, v39

    move/from16 v10, v40

    move/from16 v20, v41

    move-object/from16 v5, v42

    move/from16 v27, v46

    move/from16 v73, v47

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    const v47, 0x54544d4c

    goto/16 :goto_25

    :cond_36
    move/from16 v21, v1

    move/from16 v53, v5

    move-object v0, v6

    move/from16 v24, v7

    move/from16 v29, v10

    move-wide/from16 v55, v11

    move v8, v15

    move-object/from16 v6, v17

    goto :goto_2c

    :cond_37
    move-object/from16 v18, v0

    const/16 v29, 0x1

    move-object/from16 v8, p4

    move/from16 v21, v1

    move-object v1, v2

    move v2, v3

    move/from16 v24, v7

    move-wide/from16 v55, v11

    move v5, v15

    move-object/from16 v58, v27

    move/from16 v17, v29

    move/from16 v20, v41

    move-object/from16 v12, v42

    move/from16 v3, v46

    move/from16 v4, v47

    const/4 v0, 0x0

    const v11, 0x6d317620

    const/4 v15, 0x0

    const v47, 0x54544d4c

    const v53, 0x73747070

    move/from16 v7, p6

    .line 93
    :goto_2d
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzald;->zzo(Lcom/google/android/gms/internal/ads/zzes;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakz;I)V

    move-object v2, v1

    move-object v1, v8

    move/from16 v27, v3

    move/from16 v73, v4

    move v8, v5

    move/from16 v29, v10

    move-object v5, v12

    move-wide/from16 v40, v13

    move/from16 v1, v39

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    move-object v4, v0

    move-object v0, v6

    move-object v6, v9

    const/4 v9, 0x2

    goto/16 :goto_72

    :cond_38
    move-object/from16 v18, v0

    move/from16 v21, v1

    move/from16 v24, v7

    move-wide/from16 v55, v11

    move v5, v15

    move-object/from16 v58, v27

    move/from16 v20, v41

    move-object/from16 v12, v42

    move/from16 v7, v47

    const v11, 0x6d317620

    const/16 v17, 0x1

    const v47, 0x54544d4c

    const v53, 0x73747070

    move-object/from16 v1, p4

    :goto_2e
    move v15, v3

    move/from16 v3, v46

    const/16 v0, 0x10

    goto :goto_2f

    :cond_39
    move-object/from16 v18, v0

    move/from16 v21, v1

    move/from16 v24, v7

    move-wide/from16 v55, v11

    move-object/from16 v58, v27

    move/from16 v20, v41

    move-object/from16 v12, v42

    move/from16 v7, v47

    const/16 v17, 0x1

    const v47, 0x54544d4c

    const v53, 0x73747070

    move-object/from16 v1, p4

    move v11, v5

    move v5, v15

    goto :goto_2e

    :goto_2f
    add-int/lit8 v11, v3, 0x10

    .line 94
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v11

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v0

    const/16 v8, 0x32

    .line 98
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v8

    move/from16 v29, v10

    const v10, 0x656e6376

    if-ne v15, v10, :cond_3c

    .line 99
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzald;->zzr(Lcom/google/android/gms/internal/ads/zzes;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_3b

    .line 100
    iget-object v10, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_3a

    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_30

    :cond_3a
    move/from16 v27, v3

    .line 101
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    .line 102
    :goto_30
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzakz;->zza:[Lcom/google/android/gms/internal/ads/zzamc;

    .line 103
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzamc;

    aput-object v15, v1, v29

    goto :goto_31

    :cond_3b
    move/from16 v27, v3

    move-object/from16 v3, p4

    .line 104
    :goto_31
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :goto_32
    const v1, 0x6d317620

    goto :goto_33

    :cond_3c
    move/from16 v27, v3

    move-object/from16 v3, p4

    move v10, v15

    goto :goto_32

    :goto_33
    if-ne v10, v1, :cond_3d

    const-string v15, "video/mpeg"

    goto :goto_34

    :cond_3d
    const v15, 0x48323633

    if-ne v10, v15, :cond_3e

    .line 105
    const-string v10, "video/3gpp"

    move/from16 v88, v15

    move-object v15, v10

    move/from16 v10, v88

    goto :goto_34

    :cond_3e
    const/4 v15, 0x0

    :goto_34
    const/high16 v32, 0x3f800000    # 1.0f

    move/from16 v62, v0

    move-object/from16 v35, v3

    move/from16 v69, v5

    move/from16 v66, v11

    move-object/from16 v72, v12

    move-wide/from16 v40, v13

    move-object v11, v15

    move/from16 v71, v32

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v15, 0x8

    const/16 v42, 0x0

    const/16 v52, -0x1

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v32, v6

    const/4 v6, -0x1

    :goto_35
    sub-int v12, v8, v27

    if-ge v12, v7, :cond_3f

    .line 106
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v12

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v73

    if-nez v73, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v73

    move/from16 v74, v8

    sub-int v8, v73, v27

    if-ne v8, v7, :cond_40

    :cond_3f
    move/from16 v82, v1

    move/from16 v73, v7

    move-object/from16 v78, v9

    move-object/from16 v76, v11

    move/from16 v87, v14

    move/from16 v81, v15

    move-object/from16 v5, v72

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    goto/16 :goto_6e

    :cond_40
    const/4 v8, 0x0

    goto :goto_36

    :cond_41
    move/from16 v74, v8

    move/from16 v8, v73

    :goto_36
    if-lez v8, :cond_42

    move/from16 v73, v7

    move/from16 v7, v17

    goto :goto_37

    :cond_42
    move/from16 v73, v7

    const/4 v7, 0x0

    .line 108
    :goto_37
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    move/from16 v75, v12

    const v12, 0x61766343

    if-ne v7, v12, :cond_45

    const/16 v43, 0x8

    add-int/lit8 v12, v75, 0x8

    if-nez v11, :cond_43

    move/from16 v1, v17

    :goto_38
    const/4 v0, 0x0

    goto :goto_39

    :cond_43
    const/4 v1, 0x0

    goto :goto_38

    .line 110
    :goto_39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    if-nez v42, :cond_44

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:F

    move/from16 v71, v6

    const/4 v6, 0x0

    goto :goto_3a

    :cond_44
    move/from16 v6, v17

    :goto_3a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:I

    const-string v42, "video/avc"

    move/from16 v19, v15

    move v15, v0

    move-object v0, v1

    move/from16 v1, v19

    move-object/from16 v79, v4

    move-object/from16 v77, v5

    move-object/from16 v63, v7

    move-object/from16 v78, v9

    move/from16 v80, v10

    move/from16 v59, v11

    move-object/from16 v11, v42

    move-object/from16 v5, v72

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    move/from16 v42, v6

    move v6, v14

    move v14, v13

    move v13, v12

    :goto_3b
    const/4 v12, -0x1

    goto/16 :goto_6d

    :cond_45
    const v12, 0x68766343

    if-ne v7, v12, :cond_49

    const/16 v43, 0x8

    add-int/lit8 v12, v75, 0x8

    if-nez v11, :cond_46

    move/from16 v1, v17

    :goto_3c
    const/4 v0, 0x0

    goto :goto_3d

    :cond_46
    const/4 v1, 0x0

    goto :goto_3c

    .line 113
    :goto_3d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzagj;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    if-nez v42, :cond_47

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzl:F

    move/from16 v71, v5

    const/4 v5, 0x0

    goto :goto_3e

    :cond_47
    move/from16 v5, v17

    :goto_3e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzm:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzn:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzk:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_48

    goto :goto_3f

    :cond_48
    move v12, v3

    :goto_3f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzi:I

    move-object/from16 v52, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:I

    move/from16 v42, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:I

    move/from16 v59, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzo:Lcom/google/android/gms/internal/ads/zzgl;

    const-string v60, "video/hevc"

    move-object/from16 v77, v0

    move/from16 v61, v3

    move-object/from16 v79, v4

    move-object/from16 v78, v9

    move/from16 v80, v10

    move-object/from16 v63, v11

    move v3, v12

    move-object/from16 v0, v52

    move-object/from16 v11, v60

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    move/from16 v52, v7

    move/from16 v60, v13

    move v13, v14

    move v14, v15

    move v15, v1

    move/from16 v1, v59

    move/from16 v59, v6

    move/from16 v6, v42

    move/from16 v42, v5

    move-object/from16 v5, v72

    goto/16 :goto_6d

    :cond_49
    const v12, 0x6c687643

    if-ne v7, v12, :cond_56

    const/16 v43, 0x8

    add-int/lit8 v12, v75, 0x8

    const-string v7, "video/hevc"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "lhvC must follow hvcC atom"

    .line 116
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    if-eqz v5, :cond_4b

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v11, 0x2

    if-lt v7, v11, :cond_4a

    move-object v7, v5

    move/from16 v5, v17

    goto :goto_40

    :cond_4a
    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_40

    :cond_4b
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_40
    const-string v11, "must have at least two layers"

    .line 118
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 119
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzgl;)Lcom/google/android/gms/internal/ads/zzagj;

    move-result-object v5

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzb:I

    if-ne v11, v12, :cond_4c

    move/from16 v11, v17

    goto :goto_41

    :cond_4c
    const/4 v11, 0x0

    :goto_41
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 122
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzh:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4e

    if-ne v13, v11, :cond_4d

    move/from16 v11, v17

    goto :goto_42

    :cond_4d
    const/4 v11, 0x0

    :goto_42
    const-string v12, "colorSpace must be the same for both views"

    .line 123
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_4e
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzi:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_50

    if-ne v14, v11, :cond_4f

    move/from16 v11, v17

    goto :goto_43

    :cond_4f
    const/4 v11, 0x0

    :goto_43
    const-string v12, "colorRange must be the same for both views"

    .line 124
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_50
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzj:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_52

    if-ne v6, v11, :cond_51

    move/from16 v11, v17

    goto :goto_44

    :cond_51
    const/4 v11, 0x0

    :goto_44
    const-string v12, "colorTransfer must be the same for both views"

    .line 125
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_52
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzf:I

    if-ne v1, v11, :cond_53

    move/from16 v11, v17

    goto :goto_45

    :cond_53
    const/4 v11, 0x0

    :goto_45
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 126
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzg:I

    if-ne v15, v11, :cond_54

    move/from16 v11, v17

    goto :goto_46

    :cond_54
    const/4 v11, 0x0

    :goto_46
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 127
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    if-eqz v0, :cond_55

    .line 128
    sget v11, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 129
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 130
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvw;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/List;

    .line 131
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 132
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    goto :goto_47

    :cond_55
    const-string v11, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 133
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 134
    :goto_47
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagj;->zzn:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move-object/from16 v79, v4

    move-object/from16 v63, v5

    move-object/from16 v77, v7

    move-object/from16 v78, v9

    move/from16 v80, v10

    move-object/from16 v5, v72

    :goto_48
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    :goto_49
    const/16 v19, 0x4

    :goto_4a
    const/16 v22, 0xc

    const/16 v43, 0x8

    goto/16 :goto_6d

    :cond_56
    const v12, 0x76766343

    if-ne v7, v12, :cond_58

    const/16 v43, 0x8

    add-int/lit8 v12, v75, 0x8

    if-nez v11, :cond_57

    move/from16 v1, v17

    :goto_4b
    const/4 v0, 0x0

    goto :goto_4c

    :cond_57
    const/4 v1, 0x0

    goto :goto_4b

    .line 135
    :goto_4c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 136
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/util/List;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    const-string v11, "video/vvc"

    move v15, v0

    move-object/from16 v79, v4

    move-object/from16 v77, v5

    move-object/from16 v63, v7

    move-object/from16 v78, v9

    move/from16 v80, v10

    move-object/from16 v5, v72

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    const/16 v59, 0x10

    move-object v0, v1

    move v1, v15

    goto/16 :goto_6d

    :cond_58
    const v12, 0x76657875

    if-ne v7, v12, :cond_68

    const/16 v43, 0x8

    add-int/lit8 v12, v75, 0x8

    .line 138
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v7

    move-object/from16 v76, v11

    const/4 v12, 0x0

    :goto_4d
    sub-int v11, v7, v75

    if-ge v11, v8, :cond_61

    .line 139
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v11

    if-lez v11, :cond_59

    move/from16 v77, v7

    move/from16 v7, v17

    goto :goto_4e

    :cond_59
    move/from16 v77, v7

    const/4 v7, 0x0

    .line 141
    :goto_4e
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    move-object/from16 v78, v9

    const v9, 0x65796573

    if-ne v7, v9, :cond_60

    const/16 v43, 0x8

    add-int/lit8 v7, v77, 0x8

    .line 143
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v7

    :goto_4f
    sub-int v9, v7, v77

    if-ge v9, v11, :cond_5f

    .line 144
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v9

    if-lez v9, :cond_5a

    move/from16 v12, v17

    goto :goto_50

    :cond_5a
    const/4 v12, 0x0

    .line 146
    :goto_50
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v12

    move-object/from16 v79, v4

    const v4, 0x73747269

    if-ne v12, v4, :cond_5e

    const/4 v4, 0x4

    .line 148
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v4

    and-int/lit8 v7, v4, 0x1

    const/4 v9, 0x2

    and-int/lit8 v12, v4, 0x2

    if-ne v12, v9, :cond_5b

    move/from16 v9, v17

    :goto_51
    const/16 v12, 0x8

    goto :goto_52

    :cond_5b
    const/4 v9, 0x0

    goto :goto_51

    :goto_52
    and-int/2addr v4, v12

    if-ne v4, v12, :cond_5c

    move/from16 v4, v17

    move v12, v4

    goto :goto_53

    :cond_5c
    move/from16 v12, v17

    const/4 v4, 0x0

    :goto_53
    if-eq v12, v7, :cond_5d

    const/4 v7, 0x0

    goto :goto_54

    :cond_5d
    const/4 v7, 0x1

    :goto_54
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakv;

    move/from16 v80, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaky;

    .line 150
    invoke-direct {v11, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(ZZZ)V

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzaky;)V

    goto :goto_55

    :cond_5e
    move/from16 v80, v11

    add-int/2addr v7, v9

    move-object/from16 v4, v79

    const/16 v17, 0x1

    goto :goto_4f

    :cond_5f
    move-object/from16 v79, v4

    move/from16 v80, v11

    const/4 v12, 0x0

    goto :goto_55

    :cond_60
    move-object/from16 v79, v4

    move/from16 v80, v11

    :goto_55
    add-int v7, v77, v80

    move-object/from16 v9, v78

    move-object/from16 v4, v79

    const/16 v17, 0x1

    goto/16 :goto_4d

    :cond_61
    move-object/from16 v79, v4

    move-object/from16 v78, v9

    if-nez v12, :cond_62

    const/4 v4, 0x0

    goto :goto_56

    .line 151
    :cond_62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzakv;)V

    :goto_56
    if-eqz v4, :cond_63

    if-eqz v5, :cond_65

    .line 152
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 153
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v9, 0x2

    if-lt v7, v9, :cond_64

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalc;->zza()Z

    move-result v7

    const-string v9, "both eye views must be marked as available"

    .line 154
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalc;->zzb()Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakv;->zza()Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzc()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 155
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_63
    move/from16 v82, v1

    move-object/from16 v77, v5

    move/from16 v80, v10

    move/from16 v87, v14

    move/from16 v81, v15

    move-object/from16 v5, v72

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    goto/16 :goto_6b

    :cond_64
    :goto_57
    const/4 v9, 0x1

    const/4 v12, -0x1

    goto :goto_58

    :cond_65
    const/4 v5, 0x0

    goto :goto_57

    :goto_58
    if-ne v3, v12, :cond_67

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalc;->zzb()Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakv;->zza()Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzc()Z

    move-result v3

    move-object/from16 v77, v5

    move/from16 v80, v10

    if-eq v9, v3, :cond_66

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    const/4 v3, 0x4

    goto/16 :goto_48

    :cond_66
    move/from16 v3, v16

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    goto/16 :goto_48

    :cond_67
    move-object/from16 v77, v5

    move/from16 v80, v10

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_49

    :cond_68
    move-object/from16 v79, v4

    move-object/from16 v78, v9

    move-object/from16 v76, v11

    const v4, 0x64766343

    if-eq v7, v4, :cond_69

    const v4, 0x64767643

    if-eq v7, v4, :cond_69

    const v4, 0x64767743

    if-ne v7, v4, :cond_6a

    :cond_69
    move/from16 v82, v1

    move-object/from16 v77, v5

    move/from16 v80, v10

    move/from16 v87, v14

    move/from16 v81, v15

    move-object/from16 v5, v72

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    goto/16 :goto_6c

    :cond_6a
    const v4, 0x76706343

    if-ne v7, v4, :cond_6f

    const/16 v22, 0xc

    add-int/lit8 v12, v75, 0xc

    if-nez v76, :cond_6b

    const/4 v1, 0x1

    :goto_59
    const/4 v4, 0x0

    goto :goto_5a

    :cond_6b
    const/4 v1, 0x0

    goto :goto_59

    .line 156
    :goto_5a
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 157
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v1

    int-to-byte v1, v1

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v6

    const/16 v19, 0x4

    shr-int/lit8 v7, v6, 0x4

    const/16 v17, 0x1

    shr-int/lit8 v9, v6, 0x1

    const v11, 0x76703038

    if-ne v10, v11, :cond_6c

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_5b

    .line 161
    :cond_6c
    const-string v12, "video/x-vnd.on2.vp9"

    .line 162
    :goto_5b
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6d

    and-int/lit8 v0, v9, 0x7

    int-to-byte v9, v7

    int-to-byte v0, v0

    .line 163
    invoke-static {v1, v4, v9, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    :cond_6d
    const/4 v9, 0x1

    and-int/lit8 v1, v6, 0x1

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v4

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v6

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    if-eq v9, v1, :cond_6e

    const/4 v1, 0x2

    goto :goto_5c

    :cond_6e
    const/4 v1, 0x1

    :goto_5c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move v14, v1

    move v13, v4

    move-object/from16 v77, v5

    move v1, v7

    move v15, v1

    move/from16 v80, v10

    move-object v11, v12

    move-object/from16 v5, v72

    :goto_5d
    const/4 v4, 0x0

    :goto_5e
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    goto/16 :goto_4a

    :cond_6f
    const v11, 0x76703038

    const/16 v19, 0x4

    const v4, 0x61763143

    if-ne v7, v4, :cond_70

    const/16 v43, 0x8

    add-int/lit8 v12, v75, 0x8

    add-int/lit8 v0, v8, -0x8

    .line 167
    new-array v1, v0, [B

    const/4 v15, 0x0

    .line 168
    invoke-virtual {v2, v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzald;->zzk(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v12, "video/av01"

    move-object/from16 v77, v5

    move v15, v6

    move v13, v7

    move v14, v9

    move/from16 v80, v10

    move-object v11, v12

    move-object/from16 v5, v72

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v22, 0xc

    const/16 v43, 0x8

    move v6, v1

    move v1, v4

    const/4 v4, 0x0

    goto/16 :goto_6d

    :cond_70
    const v4, 0x636c6c69

    if-ne v7, v4, :cond_72

    if-nez v65, :cond_71

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_71
    move-object/from16 v4, v65

    const/16 v7, 0x15

    .line 173
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v4

    move-object/from16 v77, v5

    move/from16 v80, v10

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    goto :goto_5d

    :cond_72
    const v4, 0x6d646376

    if-ne v7, v4, :cond_74

    if-nez v65, :cond_73

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_73
    move-object/from16 v4, v65

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v7

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v9

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v12

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v11

    move-object/from16 v77, v5

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v5

    move/from16 v80, v10

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v10

    move/from16 v81, v15

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v15

    move/from16 v82, v1

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v1

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v83

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v85

    move/from16 v87, v14

    const/4 v14, 0x1

    .line 187
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v9, v83, v9

    long-to-int v1, v9

    int-to-short v1, v1

    .line 196
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v9, v85, v9

    long-to-int v1, v9

    int-to-short v1, v1

    .line 197
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v4

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    goto/16 :goto_5d

    :cond_74
    move/from16 v82, v1

    move-object/from16 v77, v5

    move/from16 v80, v10

    move/from16 v87, v14

    move/from16 v81, v15

    const v1, 0x64323633

    if-ne v7, v1, :cond_76

    if-nez v76, :cond_75

    const/4 v1, 0x1

    :goto_5f
    const/4 v4, 0x0

    goto :goto_60

    :cond_75
    const/4 v1, 0x0

    goto :goto_5f

    .line 198
    :goto_60
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v11, v1

    :goto_61
    move-object/from16 v5, v72

    :goto_62
    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    goto/16 :goto_5e

    :cond_76
    const/4 v4, 0x0

    const v1, 0x65736473

    if-ne v7, v1, :cond_79

    if-nez v76, :cond_77

    const/4 v1, 0x1

    goto :goto_63

    :cond_77
    const/4 v1, 0x0

    .line 199
    :goto_63
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    move/from16 v1, v75

    .line 200
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaku;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v7

    if-eqz v7, :cond_78

    .line 201
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    :cond_78
    move-object/from16 v68, v1

    move-object v11, v5

    goto :goto_61

    :cond_79
    move/from16 v1, v75

    const v5, 0x62747274

    if-ne v7, v5, :cond_7a

    .line 202
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzq(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v1

    move-object/from16 v67, v1

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    goto :goto_62

    :cond_7a
    const v5, 0x70617370

    if-ne v7, v5, :cond_7b

    const/16 v43, 0x8

    add-int/lit8 v12, v1, 0x8

    .line 203
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v1

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v5

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    move/from16 v71, v1

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v22, 0xc

    const/16 v42, 0x1

    goto/16 :goto_6d

    :cond_7b
    const/16 v43, 0x8

    const v5, 0x73763364

    if-ne v7, v5, :cond_7e

    add-int/lit8 v12, v1, 0x8

    :goto_64
    sub-int v5, v12, v1

    if-ge v5, v8, :cond_7d

    .line 206
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    add-int/2addr v5, v12

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_7c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v1

    .line 209
    invoke-static {v1, v12, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v64, v1

    :goto_65
    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    const/4 v9, 0x2

    const/4 v10, 0x3

    :goto_66
    const/4 v12, -0x1

    const/16 v22, 0xc

    goto/16 :goto_6d

    :cond_7c
    move v12, v5

    goto :goto_64

    :cond_7d
    move-object/from16 v64, v4

    goto :goto_65

    :cond_7e
    const v5, 0x73743364

    if-ne v7, v5, :cond_84

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v1

    const/4 v10, 0x3

    .line 211
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    if-nez v1, :cond_7f

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v1

    if-eqz v1, :cond_83

    const/4 v9, 0x1

    if-eq v1, v9, :cond_82

    const/4 v9, 0x2

    if-eq v1, v9, :cond_81

    if-eq v1, v10, :cond_80

    :cond_7f
    move-object/from16 v5, v72

    const/4 v9, 0x2

    const/4 v12, -0x1

    const/16 v22, 0xc

    goto/16 :goto_6b

    :cond_80
    move v3, v10

    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    :goto_67
    const/4 v9, 0x2

    goto :goto_66

    :cond_81
    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    const/4 v3, 0x2

    goto :goto_67

    :cond_82
    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    const/4 v3, 0x1

    goto :goto_67

    :cond_83
    move-object/from16 v5, v72

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    const/4 v3, 0x0

    goto :goto_67

    :cond_84
    const/4 v10, 0x3

    const v5, 0x61707643

    if-ne v7, v5, :cond_85

    const/16 v22, 0xc

    add-int/lit8 v12, v1, 0xc

    add-int/lit8 v0, v8, -0xc

    .line 213
    new-array v1, v0, [B

    .line 214
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v15, 0x0

    .line 215
    invoke-virtual {v2, v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 218
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzald;->zzl(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v12, "video/apv"

    move v13, v6

    move v6, v1

    move v1, v13

    move-object/from16 v63, v0

    move-object v0, v5

    move v15, v7

    move v13, v9

    move v14, v11

    move-object v11, v12

    move-object/from16 v5, v72

    const/4 v9, 0x2

    goto/16 :goto_3b

    :cond_85
    const/16 v22, 0xc

    const v1, 0x636f6c72

    if-ne v7, v1, :cond_8d

    const/4 v12, -0x1

    if-ne v13, v12, :cond_8c

    if-ne v6, v12, :cond_8b

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v1

    const v5, 0x6e636c78

    if-eq v1, v5, :cond_86

    const v5, 0x6e636c63

    if-ne v1, v5, :cond_87

    :cond_86
    move-object/from16 v5, v72

    goto :goto_68

    .line 220
    :cond_87
    const-string v5, "Unsupported color type: "

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v72

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    move v13, v6

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    const/4 v9, 0x2

    goto :goto_6d

    .line 222
    :goto_68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v1

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v6

    const/4 v9, 0x2

    .line 224
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/16 v7, 0x13

    if-ne v8, v7, :cond_89

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_88

    move v8, v7

    const/4 v7, 0x1

    goto :goto_69

    :cond_88
    move v8, v7

    :cond_89
    const/4 v7, 0x0

    .line 226
    :goto_69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v14, 0x1

    if-eq v14, v7, :cond_8a

    move v7, v9

    goto :goto_6a

    :cond_8a
    const/4 v7, 0x1

    :goto_6a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move v13, v1

    move v14, v7

    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    goto :goto_6d

    :cond_8b
    move-object/from16 v5, v72

    const/4 v9, 0x2

    move v13, v12

    :goto_6b
    move-object/from16 v11, v76

    move/from16 v15, v81

    move/from16 v1, v82

    move/from16 v14, v87

    goto :goto_6d

    :cond_8c
    move-object/from16 v5, v72

    const/4 v9, 0x2

    goto :goto_6b

    :cond_8d
    move-object/from16 v5, v72

    const/4 v9, 0x2

    const/4 v12, -0x1

    goto :goto_6b

    .line 227
    :goto_6c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_6b

    :goto_6d
    add-int v8, v74, v8

    move-object/from16 v72, v5

    move/from16 v7, v73

    move-object/from16 v5, v77

    move-object/from16 v9, v78

    move-object/from16 v4, v79

    move/from16 v10, v80

    const/16 v17, 0x1

    goto/16 :goto_35

    :goto_6e
    if-eqz v70, :cond_8e

    move-object/from16 v1, v70

    .line 228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzft;->zza:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    goto :goto_6f

    :cond_8e
    move-object/from16 v1, v63

    move-object/from16 v11, v76

    :goto_6f
    if-nez v11, :cond_8f

    move-object/from16 v0, v32

    move/from16 v1, v39

    move/from16 v8, v69

    move-object/from16 v6, v78

    goto/16 :goto_72

    .line 229
    :cond_8f
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 230
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v8, v69

    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 232
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 233
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v66

    .line 234
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v62

    .line 235
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v61

    .line 236
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v60

    .line 237
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v71

    .line 238
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v39

    .line 239
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v11, v64

    .line 240
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 241
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 242
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v59

    .line 243
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v52

    .line 244
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v35

    .line 245
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v32

    .line 246
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 247
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v14, v87

    .line 248
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 249
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v65, :cond_90

    .line 250
    invoke-virtual/range {v65 .. v65}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_70

    :cond_90
    move-object v6, v4

    :goto_70
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v82

    .line 251
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v15, v81

    .line 252
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    .line 254
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v67, :cond_91

    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzaks;->zza()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v3

    .line 255
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v3

    .line 256
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_71

    :cond_91
    if-eqz v68, :cond_92

    .line 257
    invoke-virtual/range {v68 .. v68}, Lcom/google/android/gms/internal/ads/zzaku;->zzc()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v3

    .line 258
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v68 .. v68}, Lcom/google/android/gms/internal/ads/zzaku;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v3

    .line 259
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 260
    :cond_92
    :goto_71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    move-object/from16 v6, v78

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_72
    add-int v3, v27, v73

    .line 261
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v17, 0x1

    add-int/lit8 v3, v29, 0x1

    move/from16 v39, v1

    move-object v4, v5

    move-object v9, v6

    move v15, v8

    move/from16 v1, v21

    move/from16 v7, v24

    move-wide/from16 v13, v40

    move/from16 v5, v48

    move/from16 v8, v51

    move-wide/from16 v11, v55

    move-object/from16 v27, v58

    const/16 v21, 0x0

    const/16 v35, 0xa

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    move/from16 v40, v10

    move-object/from16 v0, v18

    move v10, v3

    move/from16 v3, v20

    goto/16 :goto_21

    :cond_93
    move-object/from16 v18, v0

    move/from16 v20, v3

    move/from16 v48, v5

    move-object v6, v9

    move-wide/from16 v55, v11

    move v8, v15

    move-object/from16 v58, v27

    move/from16 v10, v40

    const/4 v9, 0x2

    const/16 v19, 0x4

    const/16 v22, 0xc

    const/16 v43, 0x8

    const v47, 0x54544d4c

    const v53, 0x73747070

    move-object v5, v4

    move-wide/from16 v40, v13

    const/4 v4, 0x0

    if-nez p5, :cond_95

    const v0, 0x65647473

    move-object/from16 v1, v45

    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zzn(Lcom/google/android/gms/internal/ads/zzfw;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 264
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 265
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v42, v0

    move-wide/from16 v39, v40

    move-object/from16 v41, v2

    goto :goto_74

    :cond_94
    :goto_73
    move-object/from16 v42, v4

    move-wide/from16 v39, v40

    move-object/from16 v41, v42

    goto :goto_74

    :cond_95
    move-object/from16 v1, v45

    goto :goto_73

    :goto_74
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_96

    move-object/from16 v0, p7

    goto :goto_76

    :cond_96
    if-eqz v28, :cond_98

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfv;

    move/from16 v3, v28

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_97

    const/4 v14, 0x1

    new-array v4, v14, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v54, 0x0

    aput-object v2, v4, v54

    .line 266
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_75

    :cond_97
    const/4 v14, 0x1

    const/16 v54, 0x0

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v4, v14, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v4, v54

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    invoke-direct {v0, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 269
    :goto_75
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    :cond_98
    move-object/from16 v37, v0

    move-object/from16 v0, v18

    move-wide/from16 v2, v39

    move-wide/from16 v11, v55

    invoke-static {v11, v12, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzakw;->zza(JJLjava/lang/String;)J

    move-result-wide v29

    invoke-static {v11, v12, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(JJLjava/lang/String;)J

    move-result-wide v35

    new-instance v26, Lcom/google/android/gms/internal/ads/zzamb;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakz;->zza:[Lcom/google/android/gms/internal/ads/zzamc;

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    move/from16 v38, v0

    move-object/from16 v39, v2

    move/from16 v40, v3

    move/from16 v27, v8

    move/from16 v28, v48

    move-wide/from16 v31, v49

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamc;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v26

    .line 271
    :goto_76
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamb;

    if-eqz v2, :cond_99

    const v3, 0x6d646961

    .line 272
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d696e66

    .line 274
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 276
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    const/4 v15, 0x0

    .line 278
    invoke-static {v2, v1, v6, v15}, Lcom/google/android/gms/internal/ads/zzald;->zzg(Lcom/google/android/gms/internal/ads/zzamb;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v1

    move-object/from16 v2, v58

    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_77
    const/16 v17, 0x1

    goto :goto_78

    :cond_99
    move-object/from16 v6, p1

    move-object/from16 v2, v58

    const v3, 0x6d646961

    const v4, 0x7374626c

    const v8, 0x6d696e66

    const/4 v15, 0x0

    goto :goto_77

    :goto_78
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move v10, v3

    move-object v4, v5

    move/from16 v21, v15

    move/from16 v8, v19

    move-object/from16 v11, v23

    move/from16 v15, v43

    const/16 v7, 0xa

    move v3, v1

    goto/16 :goto_0

    :cond_9a
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzF()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajr;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzh(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzap;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    return-object v2
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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

.method public static zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzga;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzga;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zzi(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x29

    .line 182
    .line 183
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Skipped metadata with unknown key index: "

    .line 187
    .line 188
    const-string v10, "BoxParsers"

    .line 189
    .line 190
    invoke-static {v9, v8, v6, v10}, LS0/s;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v2
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamb;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzame;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const v5, 0x7374737a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    new-instance v8, Lcom/google/android/gms/internal/ads/zzala;

    .line 18
    .line 19
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v5, 0x73747a32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4b

    .line 31
    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalb;

    .line 33
    .line 34
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzfx;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 45
    .line 46
    new-array v2, v7, [J

    .line 47
    .line 48
    new-array v3, v7, [I

    .line 49
    .line 50
    new-array v5, v7, [J

    .line 51
    .line 52
    new-array v6, v7, [I

    .line 53
    .line 54
    new-array v7, v7, [I

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    if-ne v9, v10, :cond_2

    .line 71
    .line 72
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzf:J

    .line 73
    .line 74
    cmp-long v9, v13, v11

    .line 75
    .line 76
    if-lez v9, :cond_2

    .line 77
    .line 78
    int-to-float v9, v5

    .line 79
    long-to-float v13, v13

    .line 80
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const v15, 0x49742400    # 1000000.0f

    .line 87
    .line 88
    .line 89
    div-float/2addr v13, v15

    .line 90
    div-float/2addr v9, v13

    .line 91
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    const v9, 0x7374636f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    const v9, 0x636f3634

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v13, v7

    .line 124
    :goto_1
    const v14, 0x73747363

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 135
    .line 136
    const v15, 0x73747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 147
    .line 148
    const v6, 0x73747373

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 158
    .line 159
    :goto_2
    move-wide/from16 v16, v11

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    const v11, 0x63747473

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :goto_4
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 178
    .line 179
    new-instance v11, Lcom/google/android/gms/internal/ads/zzakt;

    .line 180
    .line 181
    invoke-direct {v11, v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Z)V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/2addr v12, v3

    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move/from16 v18, v7

    .line 213
    .line 214
    :goto_5
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-lez v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    add-int/lit8 v19, v19, -0x1

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move/from16 v19, v3

    .line 235
    .line 236
    move/from16 v20, v7

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move/from16 v19, v3

    .line 241
    .line 242
    move v9, v7

    .line 243
    move/from16 v20, v9

    .line 244
    .line 245
    :goto_6
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzakx;->zzb()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 250
    .line 251
    if-eq v7, v3, :cond_c

    .line 252
    .line 253
    move/from16 v22, v3

    .line 254
    .line 255
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v23, 0x1

    .line 258
    .line 259
    const-string v4, "audio/raw"

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    const-string v4, "audio/g711-mlaw"

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    const-string v4, "audio/g711-alaw"

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    :goto_7
    move/from16 v3, v20

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    :goto_8
    if-nez v12, :cond_9

    .line 288
    .line 289
    if-nez v18, :cond_b

    .line 290
    .line 291
    if-nez v9, :cond_b

    .line 292
    .line 293
    move/from16 v12, v20

    .line 294
    .line 295
    move/from16 v3, v23

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    move/from16 v3, v20

    .line 299
    .line 300
    move v12, v3

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move/from16 v22, v3

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    if-nez v6, :cond_d

    .line 313
    .line 314
    move/from16 v32, v23

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    move/from16 v32, v20

    .line 318
    .line 319
    :goto_a
    if-eqz v3, :cond_12

    .line 320
    .line 321
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 322
    .line 323
    new-array v3, v0, [J

    .line 324
    .line 325
    new-array v5, v0, [I

    .line 326
    .line 327
    :goto_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakt;->zza()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 334
    .line 335
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzd:J

    .line 336
    .line 337
    aput-wide v8, v3, v6

    .line 338
    .line 339
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    .line 340
    .line 341
    aput v8, v5, v6

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    int-to-long v8, v14

    .line 345
    const/16 v6, 0x2000

    .line 346
    .line 347
    div-int/2addr v6, v7

    .line 348
    move/from16 v11, v20

    .line 349
    .line 350
    move v12, v11

    .line 351
    :goto_c
    if-ge v11, v0, :cond_f

    .line 352
    .line 353
    aget v13, v5, v11

    .line 354
    .line 355
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 356
    .line 357
    add-int/2addr v13, v6

    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 359
    .line 360
    div-int/2addr v13, v6

    .line 361
    add-int/2addr v12, v13

    .line 362
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_f
    new-array v11, v12, [J

    .line 366
    .line 367
    new-array v13, v12, [I

    .line 368
    .line 369
    new-array v14, v12, [J

    .line 370
    .line 371
    new-array v15, v12, [I

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    move/from16 p0, v7

    .line 378
    .line 379
    move/from16 v3, v20

    .line 380
    .line 381
    move v5, v3

    .line 382
    move v7, v5

    .line 383
    move/from16 v24, v7

    .line 384
    .line 385
    move/from16 v25, v24

    .line 386
    .line 387
    :goto_d
    if-ge v3, v0, :cond_11

    .line 388
    .line 389
    aget v26, v19, v3

    .line 390
    .line 391
    aget-wide v27, v18, v3

    .line 392
    .line 393
    move/from16 v43, v25

    .line 394
    .line 395
    move/from16 v25, v0

    .line 396
    .line 397
    move/from16 v0, v24

    .line 398
    .line 399
    move/from16 v24, v43

    .line 400
    .line 401
    move/from16 v43, v26

    .line 402
    .line 403
    move/from16 v26, v3

    .line 404
    .line 405
    move/from16 v3, v43

    .line 406
    .line 407
    :goto_e
    if-lez v3, :cond_10

    .line 408
    .line 409
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v29

    .line 413
    aput-wide v27, v11, v24

    .line 414
    .line 415
    move/from16 p1, v3

    .line 416
    .line 417
    mul-int v3, p0, v29

    .line 418
    .line 419
    aput v3, v13, v24

    .line 420
    .line 421
    add-int/2addr v7, v3

    .line 422
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move/from16 p3, v6

    .line 427
    .line 428
    move v3, v7

    .line 429
    int-to-long v6, v5

    .line 430
    mul-long/2addr v6, v8

    .line 431
    aput-wide v6, v14, v24

    .line 432
    .line 433
    aput v23, v15, v24

    .line 434
    .line 435
    aget v6, v13, v24

    .line 436
    .line 437
    int-to-long v6, v6

    .line 438
    add-long v27, v27, v6

    .line 439
    .line 440
    add-int v5, v5, v29

    .line 441
    .line 442
    sub-int v6, p1, v29

    .line 443
    .line 444
    add-int/lit8 v24, v24, 0x1

    .line 445
    .line 446
    move v7, v3

    .line 447
    move v3, v6

    .line 448
    move/from16 v6, p3

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_10
    move/from16 p3, v6

    .line 452
    .line 453
    add-int/lit8 v3, v26, 0x1

    .line 454
    .line 455
    move/from16 v6, v24

    .line 456
    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    move/from16 v25, v6

    .line 462
    .line 463
    move/from16 v6, p3

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_11
    int-to-long v5, v5

    .line 467
    mul-long/2addr v8, v5

    .line 468
    int-to-long v5, v7

    .line 469
    move-object v2, v1

    .line 470
    move-object/from16 p1, v4

    .line 471
    .line 472
    move-wide v7, v8

    .line 473
    move-object/from16 v30, v10

    .line 474
    .line 475
    move/from16 v35, v12

    .line 476
    .line 477
    move-object/from16 v27, v13

    .line 478
    .line 479
    move/from16 v28, v24

    .line 480
    .line 481
    :goto_f
    move-object/from16 v26, v11

    .line 482
    .line 483
    goto/16 :goto_20

    .line 484
    .line 485
    :cond_12
    new-array v3, v5, [J

    .line 486
    .line 487
    new-array v7, v5, [I

    .line 488
    .line 489
    move-object/from16 p0, v0

    .line 490
    .line 491
    new-array v0, v5, [J

    .line 492
    .line 493
    move-object/from16 p1, v6

    .line 494
    .line 495
    new-array v6, v5, [I

    .line 496
    .line 497
    move-object/from16 v28, v8

    .line 498
    .line 499
    move/from16 p3, v9

    .line 500
    .line 501
    move-object/from16 v30, v10

    .line 502
    .line 503
    move/from16 v31, v12

    .line 504
    .line 505
    move/from16 v35, v13

    .line 506
    .line 507
    move-wide/from16 v24, v16

    .line 508
    .line 509
    move-wide/from16 v26, v24

    .line 510
    .line 511
    move/from16 v33, v18

    .line 512
    .line 513
    move/from16 v8, v19

    .line 514
    .line 515
    move/from16 v9, v20

    .line 516
    .line 517
    move v10, v9

    .line 518
    move v12, v10

    .line 519
    move/from16 v29, v12

    .line 520
    .line 521
    move/from16 v34, v29

    .line 522
    .line 523
    move-wide/from16 v18, v26

    .line 524
    .line 525
    :goto_10
    const-string v13, "BoxParsers"

    .line 526
    .line 527
    if-ge v9, v5, :cond_1f

    .line 528
    .line 529
    move/from16 v36, v23

    .line 530
    .line 531
    :goto_11
    if-nez v29, :cond_14

    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakt;->zza()Z

    .line 534
    .line 535
    .line 536
    move-result v36

    .line 537
    move-object/from16 v37, v1

    .line 538
    .line 539
    if-eqz v36, :cond_13

    .line 540
    .line 541
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzd:J

    .line 542
    .line 543
    move-wide/from16 v18, v1

    .line 544
    .line 545
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    .line 546
    .line 547
    move/from16 v29, v1

    .line 548
    .line 549
    move-object/from16 v1, v37

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_13
    move/from16 v1, v20

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_14
    move-object/from16 v37, v1

    .line 556
    .line 557
    move/from16 v1, v29

    .line 558
    .line 559
    :goto_12
    if-nez v36, :cond_15

    .line 560
    .line 561
    const-string v1, "Unexpected end of chunk data"

    .line 562
    .line 563
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v14, v0

    .line 583
    move-object v11, v1

    .line 584
    move-object v15, v3

    .line 585
    move v5, v9

    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_15
    if-nez p0, :cond_16

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_16
    :goto_13
    if-nez v34, :cond_18

    .line 592
    .line 593
    if-lez v33, :cond_17

    .line 594
    .line 595
    add-int/lit8 v33, v33, -0x1

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 598
    .line 599
    .line 600
    move-result v34

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto :goto_13

    .line 606
    :cond_17
    move/from16 v34, v20

    .line 607
    .line 608
    :cond_18
    add-int/lit8 v34, v34, -0x1

    .line 609
    .line 610
    :goto_14
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzakx;->zzc()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move-object/from16 v36, v0

    .line 615
    .line 616
    move/from16 v29, v1

    .line 617
    .line 618
    int-to-long v0, v2

    .line 619
    add-long v26, v26, v0

    .line 620
    .line 621
    if-le v2, v12, :cond_19

    .line 622
    .line 623
    move v12, v2

    .line 624
    :cond_19
    aput-wide v18, v3, v9

    .line 625
    .line 626
    aput v2, v7, v9

    .line 627
    .line 628
    move-wide/from16 v38, v0

    .line 629
    .line 630
    int-to-long v0, v10

    .line 631
    add-long v0, v24, v0

    .line 632
    .line 633
    aput-wide v0, v36, v9

    .line 634
    .line 635
    aput v32, v6, v9

    .line 636
    .line 637
    if-ne v9, v8, :cond_1a

    .line 638
    .line 639
    aput v23, v6, v9

    .line 640
    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_1a
    if-eqz p1, :cond_1b

    .line 649
    .line 650
    if-ne v9, v8, :cond_1b

    .line 651
    .line 652
    add-int/lit8 v0, p3, -0x1

    .line 653
    .line 654
    if-lez v0, :cond_1c

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int/lit8 v1, v1, -0x1

    .line 661
    .line 662
    move v8, v1

    .line 663
    goto :goto_15

    .line 664
    :cond_1b
    move/from16 v0, p3

    .line 665
    .line 666
    :cond_1c
    :goto_15
    int-to-long v1, v14

    .line 667
    add-long v24, v24, v1

    .line 668
    .line 669
    add-int/lit8 v35, v35, -0x1

    .line 670
    .line 671
    if-nez v35, :cond_1e

    .line 672
    .line 673
    if-lez v31, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    add-int/lit8 v31, v31, -0x1

    .line 684
    .line 685
    move/from16 v35, v1

    .line 686
    .line 687
    move v14, v2

    .line 688
    goto :goto_16

    .line 689
    :cond_1d
    move/from16 v35, v20

    .line 690
    .line 691
    :cond_1e
    :goto_16
    add-long v18, v18, v38

    .line 692
    .line 693
    add-int/lit8 v29, v29, -0x1

    .line 694
    .line 695
    add-int/lit8 v9, v9, 0x1

    .line 696
    .line 697
    move/from16 p3, v0

    .line 698
    .line 699
    move-object/from16 v0, v36

    .line 700
    .line 701
    move-object/from16 v1, v37

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_1f
    move-object/from16 v36, v0

    .line 706
    .line 707
    move-object/from16 v37, v1

    .line 708
    .line 709
    move-object v11, v3

    .line 710
    move-object v15, v6

    .line 711
    move-object v2, v7

    .line 712
    move-object/from16 v14, v36

    .line 713
    .line 714
    :goto_17
    int-to-long v0, v10

    .line 715
    add-long v8, v24, v0

    .line 716
    .line 717
    if-eqz p0, :cond_21

    .line 718
    .line 719
    :goto_18
    if-lez v33, :cond_21

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_20

    .line 726
    .line 727
    move/from16 v0, v20

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 731
    .line 732
    .line 733
    add-int/lit8 v33, v33, -0x1

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_21
    move/from16 v0, v23

    .line 737
    .line 738
    :goto_19
    if-nez p3, :cond_27

    .line 739
    .line 740
    if-nez v35, :cond_26

    .line 741
    .line 742
    if-nez v29, :cond_25

    .line 743
    .line 744
    if-nez v31, :cond_24

    .line 745
    .line 746
    if-nez v34, :cond_23

    .line 747
    .line 748
    if-nez v0, :cond_22

    .line 749
    .line 750
    move-object/from16 p0, v2

    .line 751
    .line 752
    move-object/from16 p1, v4

    .line 753
    .line 754
    move/from16 v0, v20

    .line 755
    .line 756
    move v1, v0

    .line 757
    move v3, v1

    .line 758
    move v6, v3

    .line 759
    move v7, v6

    .line 760
    move v10, v7

    .line 761
    :goto_1a
    move-object/from16 v2, v37

    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_22
    move-object/from16 p0, v2

    .line 766
    .line 767
    move-object/from16 p1, v4

    .line 768
    .line 769
    move/from16 p3, v5

    .line 770
    .line 771
    move-wide/from16 v24, v8

    .line 772
    .line 773
    move-object/from16 v2, v37

    .line 774
    .line 775
    goto/16 :goto_1f

    .line 776
    .line 777
    :cond_23
    move v10, v0

    .line 778
    move-object/from16 p0, v2

    .line 779
    .line 780
    move-object/from16 p1, v4

    .line 781
    .line 782
    move/from16 v0, v20

    .line 783
    .line 784
    move v1, v0

    .line 785
    move v3, v1

    .line 786
    move v6, v3

    .line 787
    :goto_1b
    move/from16 v7, v34

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_24
    move v10, v0

    .line 791
    move-object/from16 p0, v2

    .line 792
    .line 793
    move-object/from16 p1, v4

    .line 794
    .line 795
    move/from16 v0, v20

    .line 796
    .line 797
    move v1, v0

    .line 798
    move v3, v1

    .line 799
    :goto_1c
    move/from16 v6, v31

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_25
    move v10, v0

    .line 803
    move-object/from16 p0, v2

    .line 804
    .line 805
    move-object/from16 p1, v4

    .line 806
    .line 807
    move/from16 v0, v20

    .line 808
    .line 809
    move v1, v0

    .line 810
    move/from16 v3, v29

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_26
    move v10, v0

    .line 814
    move-object/from16 p0, v2

    .line 815
    .line 816
    move-object/from16 p1, v4

    .line 817
    .line 818
    move/from16 v0, v20

    .line 819
    .line 820
    move/from16 v3, v29

    .line 821
    .line 822
    move/from16 v6, v31

    .line 823
    .line 824
    move/from16 v7, v34

    .line 825
    .line 826
    move/from16 v1, v35

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_27
    move v10, v0

    .line 830
    move-object/from16 p0, v2

    .line 831
    .line 832
    move-object/from16 p1, v4

    .line 833
    .line 834
    move/from16 v3, v29

    .line 835
    .line 836
    move/from16 v6, v31

    .line 837
    .line 838
    move/from16 v7, v34

    .line 839
    .line 840
    move/from16 v1, v35

    .line 841
    .line 842
    move-object/from16 v2, v37

    .line 843
    .line 844
    move/from16 v0, p3

    .line 845
    .line 846
    :goto_1d
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 847
    .line 848
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v18

    .line 852
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v18

    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v19

    .line 860
    add-int/lit8 v18, v18, 0x42

    .line 861
    .line 862
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v19

    .line 866
    add-int v19, v19, v18

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v18

    .line 872
    add-int/lit8 v19, v19, 0x23

    .line 873
    .line 874
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v18

    .line 878
    add-int v18, v18, v19

    .line 879
    .line 880
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v19

    .line 884
    add-int/lit8 v18, v18, 0x1a

    .line 885
    .line 886
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v19

    .line 890
    add-int v19, v19, v18

    .line 891
    .line 892
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v18

    .line 896
    add-int/lit8 v19, v19, 0x21

    .line 897
    .line 898
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v18

    .line 902
    add-int v18, v18, v19

    .line 903
    .line 904
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v19

    .line 908
    add-int/lit8 v18, v18, 0x24

    .line 909
    .line 910
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v19

    .line 914
    move/from16 p3, v5

    .line 915
    .line 916
    move/from16 v5, v23

    .line 917
    .line 918
    if-eq v5, v10, :cond_28

    .line 919
    .line 920
    const-string v5, ", ctts invalid"

    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_28
    const-string v5, ""

    .line 924
    .line 925
    :goto_1e
    add-int v18, v18, v19

    .line 926
    .line 927
    new-instance v10, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v19

    .line 933
    move-wide/from16 v24, v8

    .line 934
    .line 935
    add-int v8, v19, v18

    .line 936
    .line 937
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 938
    .line 939
    .line 940
    const-string v8, "Inconsistent stbl box for track "

    .line 941
    .line 942
    const-string v9, ": remainingSynchronizationSamples "

    .line 943
    .line 944
    invoke-static {v10, v8, v4, v9, v0}, LA3/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 948
    .line 949
    const-string v4, ", remainingSamplesInChunk "

    .line 950
    .line 951
    invoke-static {v10, v0, v1, v4, v3}, LA3/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 955
    .line 956
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 957
    .line 958
    invoke-static {v10, v0, v6, v1, v7}, LA3/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_1f
    move/from16 v35, p3

    .line 972
    .line 973
    move/from16 v28, v12

    .line 974
    .line 975
    move-wide/from16 v7, v24

    .line 976
    .line 977
    move-wide/from16 v5, v26

    .line 978
    .line 979
    move-object/from16 v27, p0

    .line 980
    .line 981
    goto/16 :goto_f

    .line 982
    .line 983
    :goto_20
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzf:J

    .line 984
    .line 985
    cmp-long v3, v0, v16

    .line 986
    .line 987
    const-wide/32 v18, 0x7fffffff

    .line 988
    .line 989
    .line 990
    if-lez v3, :cond_29

    .line 991
    .line 992
    const-wide/16 v3, 0x8

    .line 993
    .line 994
    mul-long v36, v5, v3

    .line 995
    .line 996
    const-wide/32 v38, 0xf4240

    .line 997
    .line 998
    .line 999
    sget-object v42, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1000
    .line 1001
    move-wide/from16 v40, v0

    .line 1002
    .line 1003
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    cmp-long v3, v0, v16

    .line 1008
    .line 1009
    if-lez v3, :cond_29

    .line 1010
    .line 1011
    cmp-long v3, v0, v18

    .line 1012
    .line 1013
    if-gez v3, :cond_29

    .line 1014
    .line 1015
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    long-to-int v0, v0

    .line 1020
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    goto :goto_21

    .line 1032
    :cond_29
    move-object v1, v2

    .line 1033
    :goto_21
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzc:J

    .line 1034
    .line 1035
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1036
    .line 1037
    const-wide/32 v9, 0xf4240

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v13, v42

    .line 1041
    .line 1042
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v33

    .line 1046
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 1047
    .line 1048
    .line 1049
    move-result-object v31

    .line 1050
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzi:[J

    .line 1051
    .line 1052
    const-wide/32 v2, 0xf4240

    .line 1053
    .line 1054
    .line 1055
    if-nez v0, :cond_2a

    .line 1056
    .line 1057
    invoke-static {v14, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zzw([JJJ)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v24, Lcom/google/android/gms/internal/ads/zzame;

    .line 1061
    .line 1062
    move-object/from16 v25, v1

    .line 1063
    .line 1064
    move-object/from16 v29, v14

    .line 1065
    .line 1066
    move-object/from16 v30, v15

    .line 1067
    .line 1068
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1069
    .line 1070
    .line 1071
    return-object v24

    .line 1072
    :cond_2a
    move-object/from16 v30, v15

    .line 1073
    .line 1074
    array-length v4, v0

    .line 1075
    const/4 v5, 0x1

    .line 1076
    if-ne v4, v5, :cond_30

    .line 1077
    .line 1078
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 1079
    .line 1080
    if-ne v4, v5, :cond_2f

    .line 1081
    .line 1082
    array-length v4, v14

    .line 1083
    const/4 v5, 0x2

    .line 1084
    if-lt v4, v5, :cond_2f

    .line 1085
    .line 1086
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    aget-wide v9, v5, v20

    .line 1092
    .line 1093
    aget-wide v36, v0, v20

    .line 1094
    .line 1095
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1096
    .line 1097
    move-wide/from16 v40, v5

    .line 1098
    .line 1099
    move-wide/from16 v38, v11

    .line 1100
    .line 1101
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v5

    .line 1105
    move-wide/from16 v11, v40

    .line 1106
    .line 1107
    move-wide/from16 v40, v38

    .line 1108
    .line 1109
    add-long/2addr v5, v9

    .line 1110
    add-int/lit8 v13, v4, -0x1

    .line 1111
    .line 1112
    const/4 v15, 0x4

    .line 1113
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    move/from16 v2, v20

    .line 1118
    .line 1119
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    add-int/lit8 v4, v4, -0x4

    .line 1124
    .line 1125
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    aget-wide v33, v14, v2

    .line 1134
    .line 1135
    cmp-long v2, v33, v9

    .line 1136
    .line 1137
    if-gtz v2, :cond_2e

    .line 1138
    .line 1139
    aget-wide v2, v14, v3

    .line 1140
    .line 1141
    cmp-long v2, v9, v2

    .line 1142
    .line 1143
    if-gez v2, :cond_2e

    .line 1144
    .line 1145
    aget-wide v2, v14, v4

    .line 1146
    .line 1147
    cmp-long v2, v2, v5

    .line 1148
    .line 1149
    if-gez v2, :cond_2e

    .line 1150
    .line 1151
    const-wide/16 v2, 0x2

    .line 1152
    .line 1153
    add-long/2addr v2, v7

    .line 1154
    cmp-long v2, v5, v2

    .line 1155
    .line 1156
    if-gtz v2, :cond_2e

    .line 1157
    .line 1158
    sub-long v2, v7, v5

    .line 1159
    .line 1160
    move-wide/from16 v4, v16

    .line 1161
    .line 1162
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    aget-wide v15, v14, v20

    .line 1169
    .line 1170
    sub-long v36, v9, v15

    .line 1171
    .line 1172
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1173
    .line 1174
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 1175
    .line 1176
    int-to-long v9, v6

    .line 1177
    move-wide/from16 v38, v9

    .line 1178
    .line 1179
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v9

    .line 1183
    move-wide/from16 v36, v2

    .line 1184
    .line 1185
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    move-wide/from16 v16, v4

    .line 1190
    .line 1191
    move-wide/from16 v4, v40

    .line 1192
    .line 1193
    cmp-long v6, v9, v16

    .line 1194
    .line 1195
    if-nez v6, :cond_2c

    .line 1196
    .line 1197
    cmp-long v6, v2, v16

    .line 1198
    .line 1199
    if-eqz v6, :cond_2b

    .line 1200
    .line 1201
    const-wide/16 v9, 0x0

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_2b
    :goto_22
    const/4 v2, 0x1

    .line 1205
    :goto_23
    const/4 v3, 0x1

    .line 1206
    goto :goto_25

    .line 1207
    :cond_2c
    :goto_24
    cmp-long v6, v9, v18

    .line 1208
    .line 1209
    if-gtz v6, :cond_2b

    .line 1210
    .line 1211
    cmp-long v6, v2, v18

    .line 1212
    .line 1213
    if-lez v6, :cond_2d

    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_2d
    long-to-int v6, v9

    .line 1217
    move-object/from16 v7, p2

    .line 1218
    .line 1219
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 1220
    .line 1221
    long-to-int v2, v2

    .line 1222
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 1223
    .line 1224
    const-wide/32 v2, 0xf4240

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzw([JJJ)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v20, 0x0

    .line 1231
    .line 1232
    aget-wide v36, v0, v20

    .line 1233
    .line 1234
    const-wide/32 v38, 0xf4240

    .line 1235
    .line 1236
    .line 1237
    move-wide/from16 v40, v11

    .line 1238
    .line 1239
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v33

    .line 1243
    new-instance v24, Lcom/google/android/gms/internal/ads/zzame;

    .line 1244
    .line 1245
    move-object/from16 v25, v1

    .line 1246
    .line 1247
    move-object/from16 v29, v14

    .line 1248
    .line 1249
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1250
    .line 1251
    .line 1252
    return-object v24

    .line 1253
    :cond_2e
    move-wide/from16 v4, v40

    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :cond_2f
    move-wide v4, v11

    .line 1257
    goto :goto_22

    .line 1258
    :cond_30
    move v2, v4

    .line 1259
    move-wide v4, v11

    .line 1260
    goto :goto_23

    .line 1261
    :goto_25
    if-ne v2, v3, :cond_32

    .line 1262
    .line 1263
    const/16 v20, 0x0

    .line 1264
    .line 1265
    aget-wide v9, v0, v20

    .line 1266
    .line 1267
    const-wide/16 v16, 0x0

    .line 1268
    .line 1269
    cmp-long v3, v9, v16

    .line 1270
    .line 1271
    if-nez v3, :cond_32

    .line 1272
    .line 1273
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    aget-wide v2, v0, v20

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    :goto_26
    array-length v6, v14

    .line 1282
    if-ge v0, v6, :cond_31

    .line 1283
    .line 1284
    aget-wide v9, v14, v0

    .line 1285
    .line 1286
    sub-long v36, v9, v2

    .line 1287
    .line 1288
    const-wide/32 v38, 0xf4240

    .line 1289
    .line 1290
    .line 1291
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1292
    .line 1293
    move-wide/from16 v40, v4

    .line 1294
    .line 1295
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    aput-wide v4, v14, v0

    .line 1300
    .line 1301
    const/16 v23, 0x1

    .line 1302
    .line 1303
    add-int/lit8 v0, v0, 0x1

    .line 1304
    .line 1305
    move-wide/from16 v4, v40

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :cond_31
    move-wide/from16 v40, v4

    .line 1309
    .line 1310
    sub-long v36, v7, v2

    .line 1311
    .line 1312
    const-wide/32 v38, 0xf4240

    .line 1313
    .line 1314
    .line 1315
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1316
    .line 1317
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v33

    .line 1321
    new-instance v24, Lcom/google/android/gms/internal/ads/zzame;

    .line 1322
    .line 1323
    move-object/from16 v25, v1

    .line 1324
    .line 1325
    move-object/from16 v29, v14

    .line 1326
    .line 1327
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1328
    .line 1329
    .line 1330
    return-object v24

    .line 1331
    :cond_32
    move-wide/from16 v40, v4

    .line 1332
    .line 1333
    move-object/from16 v11, v26

    .line 1334
    .line 1335
    move-object/from16 v13, v27

    .line 1336
    .line 1337
    move-object/from16 v15, v30

    .line 1338
    .line 1339
    move/from16 v12, v35

    .line 1340
    .line 1341
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 1342
    .line 1343
    const/4 v5, 0x1

    .line 1344
    if-ne v3, v5, :cond_33

    .line 1345
    .line 1346
    const/4 v3, 0x1

    .line 1347
    goto :goto_27

    .line 1348
    :cond_33
    const/4 v3, 0x0

    .line 1349
    :goto_27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    .line 1350
    .line 1351
    new-array v5, v2, [I

    .line 1352
    .line 1353
    new-array v2, v2, [I

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v7, 0x0

    .line 1360
    const/4 v8, 0x0

    .line 1361
    const/4 v9, 0x0

    .line 1362
    :goto_28
    array-length v10, v0

    .line 1363
    if-ge v6, v10, :cond_3c

    .line 1364
    .line 1365
    move-object v10, v5

    .line 1366
    move/from16 v18, v6

    .line 1367
    .line 1368
    aget-wide v5, v4, v18

    .line 1369
    .line 1370
    const-wide/16 v24, -0x1

    .line 1371
    .line 1372
    cmp-long v19, v5, v24

    .line 1373
    .line 1374
    if-eqz v19, :cond_3b

    .line 1375
    .line 1376
    aget-wide v36, v0, v18

    .line 1377
    .line 1378
    move-object/from16 p0, v10

    .line 1379
    .line 1380
    move-object/from16 v26, v11

    .line 1381
    .line 1382
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1383
    .line 1384
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1385
    .line 1386
    move-wide/from16 v38, v40

    .line 1387
    .line 1388
    move-wide/from16 v40, v10

    .line 1389
    .line 1390
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v10

    .line 1394
    move-wide/from16 v40, v38

    .line 1395
    .line 1396
    add-long/2addr v10, v5

    .line 1397
    move-object/from16 v19, v2

    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    invoke-static {v14, v5, v6, v2, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzo([JJZZ)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    aput v5, p0, v18

    .line 1405
    .line 1406
    const/4 v5, 0x0

    .line 1407
    invoke-static {v14, v10, v11, v3, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzq([JJZZ)I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    add-int/lit8 v5, v6, -0x1

    .line 1412
    .line 1413
    move/from16 v23, v2

    .line 1414
    .line 1415
    move/from16 v21, v3

    .line 1416
    .line 1417
    move v2, v6

    .line 1418
    move v6, v5

    .line 1419
    const/4 v5, 0x0

    .line 1420
    :goto_29
    array-length v3, v14

    .line 1421
    if-ge v2, v3, :cond_36

    .line 1422
    .line 1423
    aget-wide v24, v14, v2

    .line 1424
    .line 1425
    cmp-long v3, v24, v10

    .line 1426
    .line 1427
    if-gez v3, :cond_34

    .line 1428
    .line 1429
    move v6, v2

    .line 1430
    goto :goto_2a

    .line 1431
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1434
    .line 1435
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1436
    .line 1437
    if-le v5, v3, :cond_35

    .line 1438
    .line 1439
    goto :goto_2b

    .line 1440
    :cond_35
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1441
    .line 1442
    goto :goto_29

    .line 1443
    :cond_36
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1444
    .line 1445
    aput v6, v19, v18

    .line 1446
    .line 1447
    aget v2, p0, v18

    .line 1448
    .line 1449
    :goto_2c
    aget v3, p0, v18

    .line 1450
    .line 1451
    if-lez v3, :cond_37

    .line 1452
    .line 1453
    aget v5, v15, v3

    .line 1454
    .line 1455
    and-int/lit8 v5, v5, 0x1

    .line 1456
    .line 1457
    if-nez v5, :cond_37

    .line 1458
    .line 1459
    add-int/lit8 v3, v3, -0x1

    .line 1460
    .line 1461
    aput v3, p0, v18

    .line 1462
    .line 1463
    goto :goto_2c

    .line 1464
    :cond_37
    if-nez v3, :cond_38

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    aget v5, v15, v20

    .line 1469
    .line 1470
    and-int/lit8 v5, v5, 0x1

    .line 1471
    .line 1472
    if-nez v5, :cond_39

    .line 1473
    .line 1474
    aput v2, p0, v18

    .line 1475
    .line 1476
    :goto_2d
    aget v3, p0, v18

    .line 1477
    .line 1478
    aget v2, v19, v18

    .line 1479
    .line 1480
    if-ge v3, v2, :cond_39

    .line 1481
    .line 1482
    aget v2, v15, v3

    .line 1483
    .line 1484
    and-int/lit8 v2, v2, 0x1

    .line 1485
    .line 1486
    if-nez v2, :cond_39

    .line 1487
    .line 1488
    add-int/lit8 v3, v3, 0x1

    .line 1489
    .line 1490
    aput v3, p0, v18

    .line 1491
    .line 1492
    const/16 v23, 0x1

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :cond_38
    const/16 v20, 0x0

    .line 1496
    .line 1497
    :cond_39
    aget v2, v19, v18

    .line 1498
    .line 1499
    sub-int v5, v2, v3

    .line 1500
    .line 1501
    add-int/2addr v5, v7

    .line 1502
    if-eq v9, v3, :cond_3a

    .line 1503
    .line 1504
    const/4 v3, 0x1

    .line 1505
    goto :goto_2e

    .line 1506
    :cond_3a
    move/from16 v3, v20

    .line 1507
    .line 1508
    :goto_2e
    or-int/2addr v3, v8

    .line 1509
    move v9, v2

    .line 1510
    move v8, v3

    .line 1511
    move v7, v5

    .line 1512
    :goto_2f
    const/16 v23, 0x1

    .line 1513
    .line 1514
    goto :goto_30

    .line 1515
    :cond_3b
    move-object/from16 v19, v2

    .line 1516
    .line 1517
    move/from16 v21, v3

    .line 1518
    .line 1519
    move-object/from16 p0, v10

    .line 1520
    .line 1521
    move-object/from16 v26, v11

    .line 1522
    .line 1523
    const/16 v20, 0x0

    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :goto_30
    add-int/lit8 v6, v18, 0x1

    .line 1527
    .line 1528
    move-object/from16 v5, p0

    .line 1529
    .line 1530
    move-object/from16 v2, v19

    .line 1531
    .line 1532
    move/from16 v3, v21

    .line 1533
    .line 1534
    move-object/from16 v11, v26

    .line 1535
    .line 1536
    goto/16 :goto_28

    .line 1537
    .line 1538
    :cond_3c
    move-object/from16 v19, v2

    .line 1539
    .line 1540
    move-object/from16 p0, v5

    .line 1541
    .line 1542
    move-object/from16 v26, v11

    .line 1543
    .line 1544
    const/16 v20, 0x0

    .line 1545
    .line 1546
    if-eq v7, v12, :cond_3d

    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    goto :goto_31

    .line 1550
    :cond_3d
    move/from16 v2, v20

    .line 1551
    .line 1552
    :goto_31
    or-int/2addr v2, v8

    .line 1553
    if-eqz v2, :cond_3e

    .line 1554
    .line 1555
    new-array v3, v7, [J

    .line 1556
    .line 1557
    goto :goto_32

    .line 1558
    :cond_3e
    move-object/from16 v3, v26

    .line 1559
    .line 1560
    :goto_32
    if-eqz v2, :cond_3f

    .line 1561
    .line 1562
    new-array v5, v7, [I

    .line 1563
    .line 1564
    :goto_33
    const/4 v6, 0x1

    .line 1565
    goto :goto_34

    .line 1566
    :cond_3f
    move-object v5, v13

    .line 1567
    goto :goto_33

    .line 1568
    :goto_34
    if-ne v6, v2, :cond_40

    .line 1569
    .line 1570
    move/from16 v28, v20

    .line 1571
    .line 1572
    :cond_40
    if-eqz v2, :cond_41

    .line 1573
    .line 1574
    new-array v6, v7, [I

    .line 1575
    .line 1576
    goto :goto_35

    .line 1577
    :cond_41
    move-object v6, v15

    .line 1578
    :goto_35
    if-eqz v2, :cond_42

    .line 1579
    .line 1580
    new-instance v8, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_36

    .line 1586
    :cond_42
    move-object/from16 v8, p1

    .line 1587
    .line 1588
    :goto_36
    new-array v7, v7, [J

    .line 1589
    .line 1590
    move/from16 v9, v20

    .line 1591
    .line 1592
    move v10, v9

    .line 1593
    move v11, v10

    .line 1594
    const-wide/16 v33, 0x0

    .line 1595
    .line 1596
    :goto_37
    array-length v12, v0

    .line 1597
    if-ge v9, v12, :cond_49

    .line 1598
    .line 1599
    aget-wide v21, v4, v9

    .line 1600
    .line 1601
    aget v12, p0, v9

    .line 1602
    .line 1603
    move-object/from16 v18, v0

    .line 1604
    .line 1605
    aget v0, v19, v9

    .line 1606
    .line 1607
    move/from16 p1, v2

    .line 1608
    .line 1609
    if-eqz v2, :cond_43

    .line 1610
    .line 1611
    sub-int v2, v0, v12

    .line 1612
    .line 1613
    move-object/from16 v24, v4

    .line 1614
    .line 1615
    move-object/from16 v4, v26

    .line 1616
    .line 1617
    invoke-static {v4, v12, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v13, v12, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v15, v12, v6, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_38

    .line 1627
    :cond_43
    move-object/from16 v24, v4

    .line 1628
    .line 1629
    move-object/from16 v4, v26

    .line 1630
    .line 1631
    :goto_38
    move/from16 v2, v28

    .line 1632
    .line 1633
    :goto_39
    if-ge v12, v0, :cond_48

    .line 1634
    .line 1635
    move-object/from16 v26, v4

    .line 1636
    .line 1637
    move-object/from16 v27, v5

    .line 1638
    .line 1639
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1640
    .line 1641
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1642
    .line 1643
    const-wide/32 v35, 0xf4240

    .line 1644
    .line 1645
    .line 1646
    move-wide/from16 v37, v4

    .line 1647
    .line 1648
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    aget-wide v28, v14, v12

    .line 1653
    .line 1654
    sub-long v36, v28, v21

    .line 1655
    .line 1656
    move-object/from16 v42, v39

    .line 1657
    .line 1658
    const-wide/32 v38, 0xf4240

    .line 1659
    .line 1660
    .line 1661
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v28

    .line 1665
    const-wide/16 v16, 0x0

    .line 1666
    .line 1667
    cmp-long v25, v28, v16

    .line 1668
    .line 1669
    if-gez v25, :cond_44

    .line 1670
    .line 1671
    move/from16 v23, v20

    .line 1672
    .line 1673
    :goto_3a
    const/16 v25, 0x1

    .line 1674
    .line 1675
    goto :goto_3b

    .line 1676
    :cond_44
    const/16 v23, 0x1

    .line 1677
    .line 1678
    goto :goto_3a

    .line 1679
    :goto_3b
    xor-int/lit8 v30, v23, 0x1

    .line 1680
    .line 1681
    or-int v10, v30, v10

    .line 1682
    .line 1683
    add-long v4, v4, v28

    .line 1684
    .line 1685
    aput-wide v4, v7, v11

    .line 1686
    .line 1687
    if-eqz p1, :cond_45

    .line 1688
    .line 1689
    aget v4, v27, v11

    .line 1690
    .line 1691
    if-le v4, v2, :cond_45

    .line 1692
    .line 1693
    aget v2, v13, v12

    .line 1694
    .line 1695
    :cond_45
    if-eqz p1, :cond_46

    .line 1696
    .line 1697
    if-nez v32, :cond_46

    .line 1698
    .line 1699
    aget v4, v6, v11

    .line 1700
    .line 1701
    const/4 v5, 0x1

    .line 1702
    and-int/2addr v4, v5

    .line 1703
    if-eqz v4, :cond_47

    .line 1704
    .line 1705
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    goto :goto_3c

    .line 1713
    :cond_46
    const/4 v5, 0x1

    .line 1714
    :cond_47
    :goto_3c
    add-int/2addr v11, v5

    .line 1715
    add-int/2addr v12, v5

    .line 1716
    move-object/from16 v4, v26

    .line 1717
    .line 1718
    move-object/from16 v5, v27

    .line 1719
    .line 1720
    goto :goto_39

    .line 1721
    :cond_48
    move-object/from16 v26, v4

    .line 1722
    .line 1723
    move-object/from16 v27, v5

    .line 1724
    .line 1725
    const/4 v5, 0x1

    .line 1726
    const-wide/16 v16, 0x0

    .line 1727
    .line 1728
    aget-wide v21, v18, v9

    .line 1729
    .line 1730
    add-long v33, v33, v21

    .line 1731
    .line 1732
    add-int/2addr v9, v5

    .line 1733
    move/from16 v28, v2

    .line 1734
    .line 1735
    move-object/from16 v0, v18

    .line 1736
    .line 1737
    move-object/from16 v4, v24

    .line 1738
    .line 1739
    move-object/from16 v5, v27

    .line 1740
    .line 1741
    move/from16 v2, p1

    .line 1742
    .line 1743
    goto/16 :goto_37

    .line 1744
    .line 1745
    :cond_49
    move-object/from16 v27, v5

    .line 1746
    .line 1747
    const/4 v5, 0x1

    .line 1748
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1749
    .line 1750
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1751
    .line 1752
    const-wide/32 v35, 0xf4240

    .line 1753
    .line 1754
    .line 1755
    move-wide/from16 v37, v11

    .line 1756
    .line 1757
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v33

    .line 1761
    if-eqz v10, :cond_4a

    .line 1762
    .line 1763
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    :cond_4a
    move-object/from16 v25, v1

    .line 1781
    .line 1782
    new-instance v24, Lcom/google/android/gms/internal/ads/zzame;

    .line 1783
    .line 1784
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 1785
    .line 1786
    .line 1787
    move-result-object v31

    .line 1788
    array-length v0, v3

    .line 1789
    move/from16 v35, v0

    .line 1790
    .line 1791
    move-object/from16 v26, v3

    .line 1792
    .line 1793
    move-object/from16 v30, v6

    .line 1794
    .line 1795
    move-object/from16 v29, v7

    .line 1796
    .line 1797
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1798
    .line 1799
    .line 1800
    return-object v24

    .line 1801
    :cond_4b
    const-string v0, "Track has no sample table size information"

    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    throw v0
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v2

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgzt;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v0

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LS0/s;->f(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v3, p0}, LS0/s;->f(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "size: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\npalette: "

    .line 183
    .line 184
    const-string p2, "\n"

    .line 185
    .line 186
    invoke-static {p1, p0, p2, v1}, LS0/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x16

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Unsupported obu_type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 140
    .line 141
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x7f

    .line 163
    .line 164
    if-le v6, v11, :cond_7

    .line 165
    .line 166
    const-string p0, "Excessive obu_size"

    .line 167
    .line 168
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 190
    .line 191
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    const-string p0, "Unsupported timing_info_present_flag"

    .line 206
    .line 207
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 222
    .line 223
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    const/4 v8, 0x5

    .line 232
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move v12, v9

    .line 237
    :goto_2
    const/4 v13, 0x7

    .line 238
    if-gt v12, v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-le v14, v13, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v7, p0

    .line 264
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v5, p0

    .line 268
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-lez v7, :cond_10

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 312
    .line 313
    .line 314
    :cond_10
    if-eqz v5, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v6, v10, :cond_12

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_12
    if-ne v6, p0, :cond_13

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    move v9, p0

    .line 344
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_19

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v9, :cond_17

    .line 363
    .line 364
    if-ne v3, p0, :cond_17

    .line 365
    .line 366
    if-ne v5, v4, :cond_16

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    move v1, p0

    .line 371
    move v3, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move v3, p0

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    move v3, p0

    .line 376
    :cond_17
    move v4, v5

    .line 377
    :goto_6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 386
    .line 387
    .line 388
    if-ne v1, p0, :cond_18

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    move p0, v10

    .line 392
    :goto_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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

.method private static zzl(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfw;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzes;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakz;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    const-string v12, "childAtomSize must be positive"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v16, 0x3

    const/16 v15, 0x10

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v20

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    move/from16 v11, v20

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/high16 v22, 0x10000000

    const/4 v8, 0x4

    if-eqz v11, :cond_1

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v25, v14

    goto/16 :goto_2

    :cond_2
    if-ne v11, v14, :cond_5c

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 7
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    move/from16 v25, v14

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v26

    and-int/lit8 v27, v26, 0x1

    and-int/lit8 v26, v26, 0x2

    if-nez v27, :cond_a

    if-ne v14, v9, :cond_3

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    if-ne v14, v15, :cond_5

    if-eqz v26, :cond_4

    move/from16 v14, v22

    goto :goto_1

    :cond_4
    move/from16 v14, v25

    goto :goto_1

    :cond_5
    const/16 v15, 0x18

    if-ne v14, v15, :cond_7

    if-eqz v26, :cond_6

    const/high16 v14, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v14, 0x15

    goto :goto_1

    :cond_7
    const/16 v15, 0x20

    if-ne v14, v15, :cond_9

    if-eqz v26, :cond_8

    const/high16 v14, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v14, 0x16

    goto :goto_1

    :cond_9
    const/4 v14, -0x1

    goto :goto_1

    :cond_a
    const/16 v15, 0x20

    if-ne v14, v15, :cond_9

    move v14, v8

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    move/from16 v27, v11

    move v11, v10

    move/from16 v10, v27

    move/from16 v27, v9

    const/4 v9, 0x0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v10

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzF()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v26

    move/from16 v27, v9

    add-int/lit8 v9, v26, -0x4

    .line 16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v9

    if-ne v11, v13, :cond_b

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    :cond_b
    move v11, v14

    const/4 v14, -0x1

    :goto_3
    const v15, 0x73616d72

    const v8, 0x73617762

    const v13, 0x69616d66

    if-ne v1, v13, :cond_c

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v15, :cond_d

    const/16 v10, 0x1f40

    move v11, v10

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v8, :cond_e

    const/16 v1, 0x3e80

    move v11, v1

    move v1, v8

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v13

    const v8, 0x656e6361

    if-ne v1, v8, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzr(Lcom/google/android/gms/internal/ads/zzes;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzakz;->zza:[Lcom/google/android/gms/internal/ads/zzamc;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamc;

    aput-object v1, v15, p9

    :cond_10
    move v1, v8

    .line 24
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_11
    const v8, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v32, "audio/raw"

    if-ne v1, v8, :cond_12

    const-string v8, "audio/ac3"

    :goto_7
    move/from16 v22, v14

    goto/16 :goto_c

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    .line 25
    const-string v8, "audio/eac3"

    goto :goto_7

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    const-string v8, "audio/ac4"

    goto :goto_7

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    const-string v8, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_b

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    const v8, 0x73616d72

    if-ne v1, v8, :cond_19

    const-string v8, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v8, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1b

    :goto_8
    move/from16 v22, v25

    :goto_9
    move-object/from16 v8, v32

    goto/16 :goto_c

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1c

    goto :goto_9

    :cond_1c
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v14, v8, :cond_1d

    goto :goto_8

    :cond_1d
    move/from16 v22, v14

    goto :goto_9

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_a

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v8, "audio/mha1"

    goto :goto_7

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move/from16 v22, v14

    move-object v8, v15

    goto :goto_c

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v8, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v8, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v8, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v8, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v8, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v22, v8

    move-object v8, v1

    move/from16 v1, v22

    goto/16 :goto_7

    :cond_28
    move/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v8, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_d
    sub-int v2, v13, p2

    if-ge v2, v3, :cond_59

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v3, 0x1

    goto :goto_e

    :cond_2b
    const/4 v3, 0x0

    .line 28
    :goto_e
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    move/from16 p9, v11

    const v11, 0x6d686143

    if-ne v3, v11, :cond_2f

    add-int/lit8 v3, v13, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v11

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 34
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v11, "mhm1.%02X"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 36
    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v11, "mha1.%02X"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v11

    move-object/from16 v31, v3

    new-array v3, v11, [B

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v0, v3, v15, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    if-nez v14, :cond_2e

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    :cond_2d
    :goto_10
    move/from16 v11, p9

    move/from16 v34, v2

    move/from16 v37, v9

    move-object/from16 v19, v12

    :goto_11
    const/16 v18, 0x9

    const/16 v26, 0x4

    :goto_12
    const/16 v28, 0x1

    goto/16 :goto_2d

    .line 40
    :cond_2e
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    goto :goto_10

    :cond_2f
    move-object/from16 v33, v15

    const/4 v15, 0x0

    const v11, 0x6d686150

    if-ne v3, v11, :cond_31

    add-int/lit8 v3, v13, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    if-lez v3, :cond_2d

    new-array v11, v3, [B

    .line 43
    invoke-virtual {v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    if-nez v14, :cond_30

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    goto :goto_10

    .line 45
    :cond_30
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    move/from16 v11, p9

    move/from16 v34, v2

    :goto_13
    move/from16 v37, v9

    move-object/from16 v19, v12

    :goto_14
    const/4 v15, 0x0

    goto :goto_11

    :cond_31
    const v11, 0x65736473

    if-eq v3, v11, :cond_52

    if-eqz p6, :cond_36

    const v11, 0x77617665

    if-ne v3, v11, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v3

    if-lt v3, v13, :cond_32

    const/4 v11, 0x1

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    goto :goto_15

    .line 46
    :goto_16
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :goto_17
    sub-int v11, v3, v13

    if-ge v11, v2, :cond_35

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v11

    if-lez v11, :cond_33

    const/4 v15, 0x1

    goto :goto_18

    :cond_33
    const/4 v15, 0x0

    .line 49
    :goto_18
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v15

    move/from16 v34, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_34

    add-int/2addr v3, v11

    move/from16 v2, v34

    goto :goto_17

    :cond_34
    move/from16 v11, p9

    move/from16 v37, v9

    move-object/from16 v19, v12

    const/4 v2, -0x1

    :goto_19
    const/16 v15, 0x20

    const/16 v18, 0x9

    const/16 v26, 0x4

    goto/16 :goto_28

    :cond_35
    move/from16 v34, v2

    move/from16 v11, p9

    move/from16 v37, v9

    move-object/from16 v19, v12

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_19

    :cond_36
    move/from16 v34, v2

    const v2, 0x65736473

    const v11, 0x62747274

    if-ne v3, v11, :cond_37

    .line 51
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzq(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v30

    :goto_1a
    move/from16 v11, p9

    goto :goto_13

    :cond_37
    const v11, 0x64616333

    if-ne v3, v11, :cond_38

    add-int/lit8 v3, v13, 0x8

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_38
    const v11, 0x64656333

    if-ne v3, v11, :cond_39

    add-int/lit8 v3, v13, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_39
    const v11, 0x64616334

    if-ne v3, v11, :cond_3a

    add-int/lit8 v3, v13, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_3a
    const v11, 0x646d6c70

    if-ne v3, v11, :cond_3c

    if-lez v9, :cond_3b

    move v11, v9

    move/from16 v37, v11

    move-object/from16 v19, v12

    move/from16 v10, v25

    goto/16 :goto_14

    .line 58
    :cond_3b
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v15, 0x0

    const v11, 0x64647473

    if-eq v3, v11, :cond_3d

    const v11, 0x75647473

    if-ne v3, v11, :cond_3e

    :cond_3d
    move/from16 v37, v9

    move-object/from16 v19, v12

    const/16 v15, 0x20

    const/16 v18, 0x9

    const/16 v26, 0x4

    goto/16 :goto_27

    :cond_3e
    const v11, 0x644f7073

    if-ne v3, v11, :cond_3f

    add-int/lit8 v3, v13, 0x8

    add-int/lit8 v11, v34, -0x8

    .line 59
    sget-object v14, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 60
    array-length v2, v14

    add-int v15, v2, v11

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 62
    invoke-virtual {v0, v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 63
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgu;->zza([B)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1a

    :cond_3f
    const v2, 0x64664c61

    if-ne v3, v2, :cond_40

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v34, -0xc

    add-int/lit8 v11, v34, -0x8

    .line 64
    new-array v11, v11, [B

    const/16 v14, 0x66

    const/16 v21, 0x0

    .line 65
    aput-byte v14, v11, v21

    const/16 v14, 0x4c

    const/16 v28, 0x1

    .line 66
    aput-byte v14, v11, v28

    const/16 v14, 0x61

    .line 67
    aput-byte v14, v11, v25

    const/16 v14, 0x43

    .line 68
    aput-byte v14, v11, v16

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    goto/16 :goto_1a

    :cond_40
    const v2, 0x616c6163

    if-ne v3, v2, :cond_41

    add-int/lit8 v3, v13, 0xc

    add-int/lit8 v10, v34, -0xc

    .line 72
    new-array v11, v10, [B

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v0, v11, v15, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 75
    sget v3, Lcom/google/android/gms/internal/ads/zzdp;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 76
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    const/4 v10, 0x5

    .line 77
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v10

    const/16 v14, 0x9

    .line 79
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v14

    const/16 v15, 0x14

    .line 81
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v3

    filled-new-array {v3, v14, v10}, [I

    move-result-object v3

    const/16 v21, 0x0

    aget v14, v3, v21

    const/16 v28, 0x1

    aget v3, v3, v28

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(ILjava/nio/ByteOrder;)I

    move-result v10

    .line 84
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v11

    move v15, v14

    move-object v14, v11

    move v11, v15

    move/from16 v37, v9

    move/from16 v22, v10

    move-object/from16 v19, v12

    const/4 v15, 0x0

    const/16 v18, 0x9

    const/16 v26, 0x4

    const/16 v28, 0x1

    move v10, v3

    goto/16 :goto_2d

    :cond_41
    const v11, 0x69616362

    if-ne v3, v11, :cond_4d

    const/16 v18, 0x9

    add-int/lit8 v3, v13, 0x9

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzP()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    move-result v3

    .line 87
    new-array v11, v3, [B

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 89
    sget v3, Lcom/google/android/gms/internal/ads/zzdp;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 90
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 91
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v31

    if-lez v31, :cond_42

    if-eqz v15, :cond_43

    if-nez v14, :cond_42

    goto :goto_1c

    :cond_42
    move/from16 v37, v9

    move-object/from16 v31, v11

    move-object/from16 v19, v12

    const/16 v26, 0x4

    goto/16 :goto_21

    .line 92
    :cond_43
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v31

    shr-int/lit8 v2, v31, 0x3

    and-int/lit8 v35, v31, 0x2

    const/16 v28, 0x1

    and-int/lit8 v31, v31, 0x1

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzP()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    move-result v36

    move/from16 v37, v9

    const/4 v9, 0x4

    if-le v2, v9, :cond_44

    const/16 v9, 0x18

    if-ge v2, v9, :cond_45

    if-eqz v35, :cond_45

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    goto :goto_1d

    :cond_44
    const/16 v9, 0x18

    :cond_45
    :goto_1d
    if-eqz v31, :cond_46

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzP()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    move-result v9

    .line 97
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v9

    add-int v9, v9, v36

    move-object/from16 v31, v11

    const/16 v11, 0x1f

    if-ne v2, v11, :cond_48

    const/4 v11, 0x4

    .line 98
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v11

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "iamf.%03X.%03X"

    .line 102
    invoke-static {v11, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :cond_47
    move-object/from16 v19, v12

    const/16 v26, 0x4

    goto :goto_20

    :cond_48
    if-nez v2, :cond_47

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    .line 104
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "mp4a"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    move/from16 v11, v25

    .line 106
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzer;

    .line 107
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 108
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzes;)V

    move-object/from16 v19, v12

    const/4 v11, 0x5

    .line 109
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    move-result v12

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_49

    const/4 v11, 0x6

    .line 110
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    move-result v12

    const/16 v24, 0x20

    add-int/lit8 v12, v12, 0x20

    goto :goto_1e

    :cond_49
    const/4 v11, 0x6

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v26, 0x4

    add-int/lit8 v14, v14, 0x4

    .line 111
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v11, Ljava/lang/StringBuilder;

    add-int v14, v14, v23

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".40."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    move-object v14, v2

    goto :goto_20

    :cond_4a
    move-object/from16 v19, v12

    const/16 v26, 0x4

    goto :goto_1f

    .line 112
    :goto_20
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    move-object/from16 v12, v19

    move-object/from16 v11, v31

    move/from16 v9, v37

    const v2, 0x616c6163

    const/16 v25, 0x2

    goto/16 :goto_1b

    :goto_21
    if-eqz v15, :cond_4b

    if-eqz v14, :cond_4b

    .line 113
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v28, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 114
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    .line 115
    invoke-static {v15, v2, v14, v9}, LS0/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_4b
    const/4 v2, 0x0

    .line 116
    :goto_22
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    move/from16 v11, p9

    move-object/from16 v31, v2

    :cond_4c
    :goto_23
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_4d
    move/from16 v37, v9

    move-object/from16 v19, v12

    const/16 v18, 0x9

    const/16 v26, 0x4

    const v2, 0x70636d43

    if-ne v3, v2, :cond_51

    add-int/lit8 v2, v13, 0xc

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    const/16 v28, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4e

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_24

    .line 119
    :cond_4e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    const v9, 0x6970636d

    if-ne v1, v9, :cond_4f

    .line 121
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v15, 0x20

    goto :goto_26

    :cond_4f
    const v9, 0x6670636d

    const/16 v15, 0x20

    if-ne v1, v9, :cond_50

    if-ne v3, v15, :cond_50

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    move/from16 v2, v26

    :goto_25
    const/4 v3, -0x1

    goto :goto_26

    :cond_50
    move/from16 v2, v22

    goto :goto_25

    :goto_26
    move/from16 v11, p9

    move/from16 v22, v2

    if-eq v2, v3, :cond_4c

    move-object/from16 v8, v32

    goto :goto_23

    :cond_51
    move/from16 v11, p9

    goto :goto_23

    .line 123
    :goto_27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 124
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 126
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v11, p9

    .line 128
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_23

    :cond_52
    move/from16 v11, p9

    move/from16 v34, v2

    move/from16 v37, v9

    move-object/from16 v19, v12

    const/16 v15, 0x20

    const/16 v18, 0x9

    const/16 v26, 0x4

    move v3, v13

    const/4 v2, -0x1

    :goto_28
    if-eq v3, v2, :cond_4c

    .line 132
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaku;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_58

    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    new-instance v9, Lcom/google/android/gms/internal/ads/zzes;

    .line 133
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    const/4 v12, 0x1

    .line 134
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/4 v14, 0x0

    .line 135
    :goto_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v23

    if-lez v23, :cond_53

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzn()I

    move-result v2

    const/16 v15, 0xff

    if-ne v2, v15, :cond_54

    .line 136
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    add-int/2addr v14, v15

    const/4 v2, -0x1

    const/4 v12, 0x1

    const/16 v15, 0x20

    goto :goto_29

    :cond_53
    const/16 v15, 0xff

    .line 137
    :cond_54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    add-int/2addr v2, v14

    const/4 v12, 0x0

    .line 138
    :goto_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v14

    if-lez v14, :cond_55

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzn()I

    move-result v14

    if-ne v14, v15, :cond_55

    const/4 v14, 0x1

    .line 139
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    add-int/2addr v12, v15

    goto :goto_2a

    :cond_55
    const/4 v14, 0x1

    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v17

    add-int v17, v17, v12

    .line 141
    new-array v12, v2, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v9

    const/4 v15, 0x0

    .line 142
    invoke-static {v8, v9, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    array-length v2, v8

    add-int v9, v9, v17

    sub-int/2addr v2, v9

    .line 143
    new-array v14, v2, [B

    .line 144
    invoke-static {v8, v9, v14, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    :goto_2b
    move-object v8, v3

    goto/16 :goto_12

    :cond_56
    const/4 v15, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 146
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zza([B)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Ljava/lang/String;

    goto :goto_2c

    :cond_57
    move-object/from16 v2, v31

    .line 147
    :goto_2c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    move-object/from16 v31, v2

    goto :goto_2b

    :cond_58
    const/4 v15, 0x0

    const/16 v28, 0x1

    move-object v8, v3

    :goto_2d
    add-int v13, v13, v34

    move/from16 v3, p3

    move-object/from16 v12, v19

    move-object/from16 v15, v33

    move/from16 v9, v37

    const/16 v25, 0x2

    goto/16 :goto_d

    .line 148
    :cond_59
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_5c

    if-eqz v8, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 149
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 151
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, v31

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v22

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v29, :cond_5a

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaku;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaku;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2e

    :cond_5a
    if-eqz v30, :cond_5b

    .line 161
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaks;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 164
    :cond_5b
    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5c
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzs(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzs(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzs(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaks;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
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

.method private static zzr(Lcom/google/android/gms/internal/ads/zzes;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamc;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
