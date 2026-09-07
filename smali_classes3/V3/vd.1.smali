.class public abstract LV3/vd;
.super LV3/C8;
.source "SourceFile"


# static fields
.field public static c:LV3/Pd;


# direct methods
.method public static declared-synchronized w()LV3/Pd;
    .locals 2

    .line 1
    const-class v0, LV3/vd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LV3/vd;->c:LV3/Pd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LV3/Pd;

    .line 9
    .line 10
    invoke-direct {v1}, LV3/Pd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LV3/vd;->c:LV3/Pd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LV3/vd;->c:LV3/Pd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
.end method
