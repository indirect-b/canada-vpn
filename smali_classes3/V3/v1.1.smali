.class public final LV3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LV3/v1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H6;Lcom/google/android/gms/internal/measurement/F6;)V
    .locals 9

    const/4 v0, 0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LV3/v1;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H6;->A()Lcom/google/android/gms/internal/measurement/H6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/i0;->equals(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LV3/v1;->b:Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->u()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v2

    iput-object v2, p0, LV3/v1;->c:Ljava/lang/Object;

    .line 130
    sget v2, LO2/i;->x:I

    .line 131
    sget-object v2, LO2/x;->D:[Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->y()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v3

    .line 133
    const-string v4, "expectedSize"

    invoke-static {v2, v4}, Lk1/a;->b(ILjava/lang/String;)V

    .line 134
    new-instance v4, LM2/a;

    invoke-direct {v4, v2, v0}, LM2/a;-><init>(II)V

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->x()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/J6;

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->G()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    if-eq v7, v3, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->y()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U;->i()[B

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->w()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->v()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J6;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v4, v2, v0}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v4, v2, v0}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H6;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 146
    invoke-virtual {v4, v0, p1}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v4, v1}, LM2/a;->f(Z)LO2/w;

    move-result-object p1

    .line 148
    iput-object p1, p0, LV3/v1;->d:Ljava/lang/Object;

    iput-object p2, p0, LV3/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/M5;Lcom/google/android/gms/internal/measurement/F6;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LV3/v1;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/M5;->a:Lcom/google/android/gms/internal/measurement/K5;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/M5;->b:Lcom/google/android/gms/internal/measurement/G5;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G5;->A()Lcom/google/android/gms/internal/measurement/G5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, LV3/v1;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->u()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v3

    .line 9
    iput-object v3, v0, LV3/v1;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->x()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->y()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 15
    instance-of v6, v3, LO2/i;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ljava/util/SortedSet;

    if-nez v6, :cond_2

    .line 16
    move-object v6, v3

    check-cast v6, LO2/i;

    .line 17
    invoke-virtual {v6}, LO2/b;->f()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    array-length v6, v3

    invoke-static {v6, v3}, LO2/i;->i(I[Ljava/lang/Object;)LO2/i;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, LO2/x;->D:[Ljava/lang/Object;

    .line 21
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->x()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/M5;->a:Lcom/google/android/gms/internal/measurement/K5;

    if-lez v3, :cond_c

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->y()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    sget-object v3, LO2/w;->B:LO2/w;

    goto/16 :goto_3

    .line 24
    :cond_4
    new-instance v8, LM2/a;

    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9, v2}, LM2/a;-><init>(II)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/B5;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->H()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    const/4 v11, 0x2

    if-eq v12, v11, :cond_7

    if-eq v12, v6, :cond_6

    if-ne v12, v9, :cond_5

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->y()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U;->i()[B

    move-result-object v10

    invoke-virtual {v8, v11, v10}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->w()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->v()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B5;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_a
    throw v5

    .line 36
    :cond_b
    invoke-virtual {v8, v7}, LM2/a;->f(Z)LO2/w;

    move-result-object v3

    .line 37
    :goto_3
    invoke-virtual {v3}, LO2/w;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move/from16 v21, v6

    goto/16 :goto_11

    .line 38
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 40
    new-instance v3, LO2/j;

    invoke-direct {v3}, LO2/j;-><init>()V

    .line 41
    invoke-virtual {v1}, LO2/y;->g()LO2/B;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, LO2/d;

    invoke-virtual {v9}, LO2/d;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_16

    invoke-virtual {v9}, LO2/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/J5;

    .line 42
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    .line 43
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/J5;->v:J

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 44
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 45
    invoke-virtual {v3, v9}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_f
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/J5;

    .line 47
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/J5;->v:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v14}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_10
    instance-of v14, v10, [B

    if-eqz v14, :cond_11

    new-instance v14, Lcom/google/android/gms/internal/measurement/J5;

    .line 50
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/J5;->v:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v14}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_11
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/J5;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/J5;->v:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 54
    invoke-virtual {v3, v11}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_12
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_13

    new-instance v15, Lcom/google/android/gms/internal/measurement/J5;

    .line 56
    check-cast v10, Ljava/lang/Long;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    const/16 v19, 0x2

    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/J5;->v:J

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 58
    invoke-virtual {v3, v15}, LO2/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 59
    :cond_13
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_14

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/J5;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    const/4 v15, 0x3

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/J5;->v:J

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v11}, LO2/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 62
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 65
    invoke-static {v4, v2}, LA3/d;->f(ILjava/lang/String;)I

    move-result v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 67
    invoke-static {v6, v4, v2, v11, v3}, LA3/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_16
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_20

    if-nez v12, :cond_17

    move/from16 v21, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v24, 0x0

    goto :goto_e

    .line 72
    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move/from16 v21, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_18

    goto :goto_8

    :cond_18
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1d

    .line 73
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const-wide/16 v17, 0x0

    add-int/lit8 v14, v16, -0x30

    if-gez v14, :cond_19

    move v15, v2

    goto :goto_a

    :cond_19
    move v15, v7

    :goto_a
    const/16 v7, 0x9

    if-le v14, v7, :cond_1a

    move v7, v2

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v7, v15

    if-eqz v7, :cond_1c

    :cond_1b
    :goto_c
    move-wide/from16 v24, v17

    goto :goto_e

    :cond_1c
    const-wide/16 v15, 0xa

    mul-long/2addr v5, v15

    int-to-long v14, v14

    add-long/2addr v5, v14

    add-int/2addr v13, v2

    const/4 v7, 0x0

    goto :goto_9

    :cond_1d
    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-ltz v7, :cond_1b

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v7, v5, v12

    if-lez v7, :cond_1e

    goto :goto_c

    :cond_1e
    move-wide/from16 v24, v5

    goto :goto_e

    :cond_1f
    :goto_d
    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_20
    move/from16 v21, v6

    goto :goto_d

    :goto_e
    cmp-long v5, v24, v17

    if-nez v5, :cond_21

    move-object/from16 v26, v9

    goto :goto_f

    :cond_21
    const/16 v26, 0x0

    .line 74
    :goto_f
    instance-of v5, v10, Ljava/lang/String;

    if-eqz v5, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/J5;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v24

    move-object/from16 v15, v26

    .line 75
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v12}, LO2/a;->a(Ljava/lang/Object;)V

    :goto_10
    move/from16 v6, v21

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v5, v10

    .line 77
    instance-of v6, v5, [B

    if-eqz v6, :cond_23

    new-instance v12, Lcom/google/android/gms/internal/measurement/J5;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v13, v24

    move-object/from16 v15, v26

    .line 78
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 79
    invoke-virtual {v3, v12}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 80
    :cond_23
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_24

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    new-instance v23, Lcom/google/android/gms/internal/measurement/J5;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v30}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v5, v23

    .line 82
    invoke-virtual {v3, v5}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 83
    :cond_24
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_25

    new-instance v23, Lcom/google/android/gms/internal/measurement/J5;

    .line 84
    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    .line 85
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v27, 0x2

    invoke-direct/range {v23 .. v30}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v5, v23

    .line 86
    invoke-virtual {v3, v5}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 87
    :cond_25
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_26

    move-object v10, v5

    check-cast v10, Ljava/lang/Double;

    new-instance v23, Lcom/google/android/gms/internal/measurement/J5;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v27, 0x3

    invoke-direct/range {v23 .. v30}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v5, v23

    .line 89
    invoke-virtual {v3, v5}, LO2/a;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 90
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 92
    invoke-static {v5, v3, v9, v11, v2}, LA3/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 v21, v6

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/measurement/K5;

    .line 95
    invoke-virtual {v3}, LO2/j;->c()LO2/y;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/K5;-><init>(LO2/y;)V

    .line 96
    :goto_11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 97
    iget-object v3, v3, LO2/y;->B:LO2/g;

    .line 98
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    .line 99
    const-string v5, "expectedSize"

    invoke-static {v3, v5}, Lk1/a;->b(ILjava/lang/String;)V

    .line 100
    new-instance v5, LM2/a;

    invoke-direct {v5, v3, v2}, LM2/a;-><init>(II)V

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    invoke-virtual {v1}, LO2/y;->g()LO2/B;

    move-result-object v1

    :goto_12
    move-object v2, v1

    check-cast v2, LO2/d;

    invoke-virtual {v2}, LO2/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, LO2/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/J5;

    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/J5;->w:Ljava/lang/String;

    if-eqz v3, :cond_28

    goto :goto_13

    .line 103
    :cond_28
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/J5;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 105
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->v()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v5, v2, v1}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->t()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v5, v2, v1}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G5;->w()J

    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 111
    invoke-virtual {v5, v2, v1}, LM2/a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v5, v1}, LM2/a;->f(Z)LO2/w;

    move-result-object v1

    .line 113
    iput-object v1, v0, LV3/v1;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LV3/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;LV3/L;Landroid/content/Context;Z)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/v1;->b:Ljava/lang/Object;

    iput-object p2, p0, LV3/v1;->c:Ljava/lang/Object;

    iput-object p3, p0, LV3/v1;->d:Ljava/lang/Object;

    iput-object p4, p0, LV3/v1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LV3/v1;->a:Z

    return-void
.end method

.method public static declared-synchronized a()LV3/v1;
    .locals 4

    .line 1
    const-class v0, LV3/v1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LV3/v1;->f:LV3/v1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LV3/v1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LV3/v1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LV3/v1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sput-object v1, LV3/v1;->f:LV3/v1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, LV3/v1;->f:LV3/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
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

.method public static b(LV3/v1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV3/v1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, LV3/v1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LV3/v1;->a:Z

    .line 23
    .line 24
    new-instance v0, LV3/w2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LV3/w2;-><init>(LV3/v1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LV3/T1;->b(LV3/f9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
.end method
