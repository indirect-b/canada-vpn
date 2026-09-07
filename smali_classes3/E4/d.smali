.class public final LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;
.implements Lcom/google/android/gms/internal/consent_sdk/e3;


# instance fields
.field public A:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f08004a

    const/high16 v3, 0x7f080000

    const v4, 0x7f08004c

    .line 30
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, v0, LE4/d;->v:Ljava/lang/Object;

    .line 31
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, v0, LE4/d;->w:Ljava/lang/Object;

    .line 32
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, LE4/d;->x:Ljava/lang/Object;

    const v1, 0x7f08000f

    const v2, 0x7f080030

    const v3, 0x7f080031

    .line 33
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, LE4/d;->y:Ljava/lang/Object;

    const v1, 0x7f080043

    const v2, 0x7f08004d

    .line 34
    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, LE4/d;->z:Ljava/lang/Object;

    const v1, 0x7f080004

    const v2, 0x7f08000a

    const v3, 0x7f080003

    const v4, 0x7f080009

    .line 35
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, LE4/d;->A:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v1, "config"

    const-string v2, "tls-server"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE4/d;->v:Ljava/lang/Object;

    .line 38
    const-string v50, "tun-ipv6"

    const-string v51, "topology"

    const-string v2, "tls-client"

    const-string v3, "allow-recursive-routing"

    const-string v4, "askpass"

    const-string v5, "auth-nocache"

    const-string v6, "up"

    const-string v7, "down"

    const-string v8, "route-up"

    const-string v9, "ipchange"

    const-string v10, "route-pre-down"

    const-string v11, "auth-user-pass-verify"

    const-string v12, "block-outside-dns"

    const-string v13, "client-cert-not-required"

    const-string v14, "dhcp-release"

    const-string v15, "dhcp-renew"

    const-string v16, "dh"

    const-string v17, "group"

    const-string v18, "ip-win32"

    const-string v19, "ifconfig-nowarn"

    const-string v20, "management-hold"

    const-string v21, "management"

    const-string v22, "management-client"

    const-string v23, "management-query-remote"

    const-string v24, "management-query-passwords"

    const-string v25, "management-query-proxy"

    const-string v26, "management-external-key"

    const-string v27, "management-forget-disconnect"

    const-string v28, "management-signal"

    const-string v29, "management-log-cache"

    const-string v30, "management-up-down"

    const-string v31, "management-client-user"

    const-string v32, "management-client-group"

    const-string v33, "pause-exit"

    const-string v34, "preresolve"

    const-string v35, "plugin"

    const-string v36, "machine-readable-output"

    const-string v37, "persist-key"

    const-string v38, "push"

    const-string v39, "register-dns"

    const-string v40, "route-delay"

    const-string v41, "route-gateway"

    const-string v42, "route-metric"

    const-string v43, "route-method"

    const-string v44, "status"

    const-string v45, "script-security"

    const-string v46, "show-net-up"

    const-string v47, "suppress-timestamps"

    const-string v48, "tap-sleep"

    const-string v49, "tmp-dir"

    const-string v52, "user"

    const-string v53, "win-sys"

    filled-new-array/range {v2 .. v53}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE4/d;->x:Ljava/lang/Object;

    .line 39
    const-string v1, "setenv"

    const-string v2, "IV_GUI_VER"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "IV_SSO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "IV_PLAT_VER"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "IV_OPENVPN_GUI_VERSION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "engine"

    const-string v7, "dynamic"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v2, "CLIENT_CERT"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, "resolv-retry"

    const-string v2, "60"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE4/d;->y:Ljava/lang/Object;

    .line 40
    const-string v23, "socks-proxy"

    const-string v24, "socks-proxy-retry"

    const-string v2, "local"

    const-string v3, "remote"

    const-string v4, "float"

    const-string v5, "port"

    const-string v6, "connect-retry"

    const-string v7, "connect-timeout"

    const-string v8, "connect-retry-max"

    const-string v9, "link-mtu"

    const-string v10, "tun-mtu"

    const-string v11, "tun-mtu-extra"

    const-string v12, "fragment"

    const-string v13, "mtu-disc"

    const-string v14, "local-port"

    const-string v15, "remote-port"

    const-string v16, "bind"

    const-string v17, "nobind"

    const-string v18, "proto"

    const-string v19, "http-proxy"

    const-string v20, "http-proxy-retry"

    const-string v21, "http-proxy-timeout"

    const-string v22, "http-proxy-option"

    const-string v25, "http-proxy-user-pass"

    const-string v26, "explicit-exit-notify"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LE4/d;->w:Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LE4/d;->z:Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LE4/d;->A:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080018
        0x7f08003b
        0x7f08001f
        0x7f08001a
        0x7f08001b
        0x7f08001e
        0x7f08001d
    .end array-data

    :array_1
    .array-data 4
        0x7f080049
        0x7f08004b
        0x7f080011
        0x7f080045
        0x7f080046
        0x7f080047
        0x7f080048
    .end array-data
.end method

.method public constructor <init>(LS2/z;)V
    .locals 8

    sget-object v0, LS2/E;->v:LS2/E;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v2, -0x80000000

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, LE4/d;->w:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE4/d;->x:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE4/d;->y:Ljava/lang/Object;

    .line 6
    new-instance v1, LS2/b0;

    invoke-direct {v1, v0}, LS2/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object v1, p0, LE4/d;->z:Ljava/lang/Object;

    .line 8
    new-instance v1, LS2/c0;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, LE4/d;->A:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/r6;

    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/r6;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/r6;->w:Ljava/lang/Object;

    .line 12
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/r6;->x:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, LE4/d;->v:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2, v0}, LS2/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, LE4/d;->w:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, LE4/d;->x:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W6;->b:Landroid/accounts/Account;

    iput-object v0, p0, LE4/d;->y:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, LE4/d;->z:Ljava/lang/Object;

    .line 16
    sget-object v0, LO2/g;->w:LO2/d;

    .line 17
    new-instance v0, LO2/c;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, LO2/a;-><init>(I)V

    .line 19
    iput-object v0, p0, LE4/d;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE4/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/f;Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/d;->v:Ljava/lang/Object;

    iput-object p2, p0, LE4/d;->w:Ljava/lang/Object;

    iput-object p3, p0, LE4/d;->x:Ljava/lang/Object;

    iput-object p4, p0, LE4/d;->y:Ljava/lang/Object;

    iput-object p5, p0, LE4/d;->z:Ljava/lang/Object;

    iput-object p6, p0, LE4/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 22
    sget-object v0, LC2/a;->b:LC2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LE4/d;->v:Ljava/lang/Object;

    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LE4/d;->x:Ljava/lang/Object;

    iput-object p2, p0, LE4/d;->y:Ljava/lang/Object;

    iput-object v0, p0, LE4/d;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE4/d;->w:Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    invoke-static {p2}, LA3/d;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 28
    throw p1
.end method

.method public static b([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
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

.method public static c(Ljava/util/Vector;Ljava/io/BufferedReader;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "</"

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "[[INLINE]]"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "\n"

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v4

    .line 75
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v3, v5}, Ls4/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v7}, Ls4/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Ls4/a;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "No endtag </"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "> for starttag <"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "> found"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    return-void
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
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040089

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lm/f1;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040087

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm/f1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lm/f1;->b:[I

    .line 16
    .line 17
    sget-object v2, Lm/f1;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, LF/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lm/f1;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, LF/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lm/f1;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
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

.method public static i(Lm/P0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f08003f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lm/P0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080040

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lm/P0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
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
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "udp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "udp4"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "udp6"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "tcp-client"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "tcp"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "tcp4"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "tcp4-client"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "tcp6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "tcp6-client"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ls4/a;

    .line 76
    .line 77
    const-string v1, "Unsupported option to --proto "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
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

.method public static p(Ljava/lang/String;)Ljava/util/Vector;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    move v6, v1

    .line 18
    move-object v8, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-ge v4, v9, :cond_1

    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v9, p0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_1
    const/16 v11, 0x5c

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    if-ne v10, v11, :cond_2

    .line 44
    .line 45
    if-eq v6, v12, :cond_2

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    const/4 v13, 0x4

    .line 51
    const/16 v14, 0x27

    .line 52
    .line 53
    const/4 v15, 0x3

    .line 54
    const/16 v3, 0x22

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    if-ne v6, v1, :cond_7

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_c

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x3b

    .line 69
    .line 70
    if-eq v10, v6, :cond_11

    .line 71
    .line 72
    const/16 v6, 0x23

    .line 73
    .line 74
    if-ne v10, v6, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-ne v10, v3, :cond_5

    .line 81
    .line 82
    move v6, v15

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-ne v10, v14, :cond_6

    .line 87
    .line 88
    move v6, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v7, v10

    .line 91
    move v6, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-ne v6, v13, :cond_9

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    :cond_8
    :goto_2
    move v6, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    if-ne v6, v15, :cond_a

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    if-ne v10, v3, :cond_b

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-ne v6, v12, :cond_c

    .line 115
    .line 116
    if-ne v10, v14, :cond_b

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    move v7, v10

    .line 120
    :cond_c
    :goto_3
    if-ne v6, v11, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v6, v1

    .line 126
    move-object v8, v2

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_d
    if-eqz v5, :cond_f

    .line 129
    .line 130
    if-eqz v7, :cond_f

    .line 131
    .line 132
    const/16 v5, 0x5c

    .line 133
    .line 134
    if-eq v7, v5, :cond_f

    .line 135
    .line 136
    if-eq v7, v3, :cond_f

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_e
    new-instance v0, Ls4/a;

    .line 148
    .line 149
    const-string v1, "Options warning: Bad backslash (\'\\\') usage"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 156
    :goto_5
    if-eqz v7, :cond_10

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v8, v3

    .line 174
    :cond_10
    add-int/lit8 v3, v4, 0x1

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lt v4, v10, :cond_12

    .line 181
    .line 182
    :cond_11
    :goto_6
    return-object v0

    .line 183
    :cond_12
    move v4, v3

    .line 184
    goto/16 :goto_0
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
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
.end method

.method public static q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lm/p0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lm/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lm/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const-class v0, Lm/q;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lm/P0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
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
.end method


# virtual methods
.method public a(LO4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
.end method

.method public d()Lp4/f;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v0, "Could not parse netmask of route "

    .line 2
    new-instance v2, Lp4/f;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput v3, v2, Lp4/f;->v:I

    .line 5
    const-string v4, ""

    iput-object v4, v2, Lp4/f;->y:Ljava/lang/String;

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v2, Lp4/f;->C:Z

    const/4 v6, 0x0

    .line 7
    iput-boolean v6, v2, Lp4/f;->E:Z

    .line 8
    const-string v7, "8.8.8.8"

    iput-object v7, v2, Lp4/f;->F:Ljava/lang/String;

    .line 9
    const-string v8, "8.8.4.4"

    iput-object v8, v2, Lp4/f;->G:Ljava/lang/String;

    .line 10
    iput-boolean v6, v2, Lp4/f;->I:Z

    .line 11
    const-string v8, "blinkt.de"

    iput-object v8, v2, Lp4/f;->J:Ljava/lang/String;

    .line 12
    iput-boolean v5, v2, Lp4/f;->K:Z

    .line 13
    iput-boolean v5, v2, Lp4/f;->L:Z

    .line 14
    iput-boolean v5, v2, Lp4/f;->N:Z

    .line 15
    iput-boolean v6, v2, Lp4/f;->O:Z

    .line 16
    iput-object v4, v2, Lp4/f;->P:Ljava/lang/String;

    .line 17
    iput-object v4, v2, Lp4/f;->Q:Ljava/lang/String;

    .line 18
    iput-object v4, v2, Lp4/f;->R:Ljava/lang/String;

    .line 19
    iput-boolean v6, v2, Lp4/f;->S:Z

    .line 20
    iput-boolean v6, v2, Lp4/f;->T:Z

    .line 21
    iput-boolean v6, v2, Lp4/f;->U:Z

    .line 22
    iput-boolean v6, v2, Lp4/f;->V:Z

    .line 23
    iput-object v4, v2, Lp4/f;->W:Ljava/lang/String;

    .line 24
    iput-object v4, v2, Lp4/f;->X:Ljava/lang/String;

    .line 25
    iput-boolean v5, v2, Lp4/f;->Y:Z

    .line 26
    iput-boolean v5, v2, Lp4/f;->Z:Z

    .line 27
    iput-object v4, v2, Lp4/f;->a0:Ljava/lang/String;

    .line 28
    iput-boolean v6, v2, Lp4/f;->b0:Z

    .line 29
    const-string v8, "-1"

    iput-object v8, v2, Lp4/f;->c0:Ljava/lang/String;

    .line 30
    const-string v8, "2"

    iput-object v8, v2, Lp4/f;->d0:Ljava/lang/String;

    .line 31
    const-string v8, "300"

    iput-object v8, v2, Lp4/f;->e0:Ljava/lang/String;

    .line 32
    iput-object v4, v2, Lp4/f;->f0:Ljava/lang/String;

    const/4 v8, 0x3

    .line 33
    iput v8, v2, Lp4/f;->g0:I

    const/4 v9, 0x0

    .line 34
    iput-object v9, v2, Lp4/f;->h0:Ljava/lang/String;

    .line 35
    iput v6, v2, Lp4/f;->k0:I

    .line 36
    new-array v10, v6, [Ls4/b;

    iput-object v10, v2, Lp4/f;->l0:[Ls4/b;

    .line 37
    iput-boolean v6, v2, Lp4/f;->m0:Z

    .line 38
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v2, Lp4/f;->n0:Ljava/util/HashSet;

    .line 39
    iput-boolean v5, v2, Lp4/f;->o0:Z

    .line 40
    iput-boolean v6, v2, Lp4/f;->p0:Z

    .line 41
    iput v6, v2, Lp4/f;->s0:I

    .line 42
    iput-boolean v6, v2, Lp4/f;->u0:Z

    .line 43
    iput v6, v2, Lp4/f;->v0:I

    .line 44
    const-string v10, "openvpn.example.com"

    iput-object v10, v2, Lp4/f;->w0:Ljava/lang/String;

    .line 45
    const-string v10, "1194"

    iput-object v10, v2, Lp4/f;->x0:Ljava/lang/String;

    .line 46
    iput-boolean v5, v2, Lp4/f;->y0:Z

    .line 47
    iput-boolean v5, v2, Lp4/f;->C0:Z

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    iput-object v10, v2, Lp4/f;->A0:Ljava/util/UUID;

    .line 49
    const-string v10, "converted Profile"

    iput-object v10, v2, Lp4/f;->w:Ljava/lang/String;

    const/16 v10, 0x8

    .line 50
    iput v10, v2, Lp4/f;->B0:I

    .line 51
    new-array v10, v5, [Ls4/b;

    iput-object v10, v2, Lp4/f;->l0:[Ls4/b;

    .line 52
    new-instance v11, Ls4/b;

    invoke-direct {v11}, Ls4/b;-><init>()V

    aput-object v11, v10, v6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    const-string v10, "unknown"

    iput-object v10, v2, Lp4/f;->w0:Ljava/lang/String;

    .line 55
    iput-boolean v6, v2, Lp4/f;->L:Z

    .line 56
    iput-boolean v6, v2, Lp4/f;->C:Z

    .line 57
    iput-boolean v6, v2, Lp4/f;->K:Z

    .line 58
    iput-boolean v6, v2, Lp4/f;->Z:Z

    .line 59
    iput-boolean v6, v2, Lp4/f;->O:Z

    .line 60
    iput-boolean v6, v2, Lp4/f;->N:Z

    .line 61
    iput-boolean v6, v2, Lp4/f;->b0:Z

    .line 62
    iput-boolean v5, v2, Lp4/f;->i0:Z

    .line 63
    iput-boolean v6, v2, Lp4/f;->u0:Z

    .line 64
    iput v6, v2, Lp4/f;->k0:I

    .line 65
    iput-boolean v6, v2, Lp4/f;->Y:Z

    .line 66
    iget-object v10, v1, LE4/d;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "client"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "pull"

    if-nez v12, :cond_0

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 67
    :cond_0
    iput-boolean v5, v2, Lp4/f;->L:Z

    .line 68
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    const-string v11, "secret"

    invoke-virtual {v1, v5, v3, v11}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v11

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    .line 71
    iput v12, v2, Lp4/f;->v:I

    .line 72
    iput-boolean v5, v2, Lp4/f;->E:Z

    .line 73
    invoke-virtual {v11, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v2, Lp4/f;->z:Ljava/lang/String;

    .line 74
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v13

    if-ne v13, v8, :cond_2

    .line 75
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v2, Lp4/f;->y:Ljava/lang/String;

    :cond_2
    move v11, v6

    goto :goto_0

    :cond_3
    move v11, v5

    .line 76
    :goto_0
    const-string v13, "route"

    invoke-virtual {v1, v5, v12, v13}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v13

    .line 77
    const-string v14, "/"

    const-string v15, " "

    if-eqz v13, :cond_8

    .line 78
    invoke-virtual {v13}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v4

    move-object v9, v6

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Vector;

    .line 79
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v12

    if-lt v12, v8, :cond_4

    .line 80
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_4
    const-string v12, "255.255.255.255"

    .line 82
    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v3

    move/from16 v18, v11

    const/4 v11, 0x4

    if-lt v3, v11, :cond_5

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    .line 84
    :cond_5
    const-string v3, "vpn_gateway"

    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-static {v12}, LV3/ea;->a(Ljava/lang/String;)I

    move-result v11

    .line 87
    const-string v8, "net_gateway"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 91
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move/from16 v11, v18

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x4

    goto/16 :goto_1

    .line 94
    :catch_0
    new-instance v2, Ls4/a;

    .line 95
    invoke-static {v0, v12}, Ls4/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw v2

    .line 98
    :catch_1
    new-instance v2, Ls4/a;

    .line 99
    invoke-static {v0, v12}, Ls4/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    throw v2

    :cond_7
    move/from16 v18, v11

    .line 102
    iput-object v9, v2, Lp4/f;->M:Ljava/lang/String;

    .line 103
    iput-object v6, v2, Lp4/f;->j0:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move/from16 v18, v11

    .line 104
    :goto_6
    const-string v0, "route-ipv6"

    const/4 v3, 0x4

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v3, v0}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 105
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    .line 106
    invoke-static {v3}, Lu/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    invoke-virtual {v5, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-static {v5, v15, v3}, Ls4/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 109
    :cond_9
    iput-object v3, v2, Lp4/f;->a0:Ljava/lang/String;

    .line 110
    :cond_a
    const-string v0, "route-nopull"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 111
    iput-boolean v11, v2, Lp4/f;->S:Z

    .line 112
    :cond_b
    const-string v0, "tls-auth"

    const/4 v3, 0x2

    invoke-virtual {v1, v11, v3, v0}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 113
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    if-eqz v3, :cond_d

    .line 114
    invoke-virtual {v3, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "[inline]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 115
    invoke-virtual {v3, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lp4/f;->z:Ljava/lang/String;

    .line 116
    iput-boolean v11, v2, Lp4/f;->E:Z

    .line 117
    :cond_c
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    const/4 v5, 0x2

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lp4/f;->y:Ljava/lang/String;

    :cond_d
    const/4 v11, 0x1

    goto :goto_8

    .line 119
    :cond_e
    const-string v0, "key-direction"

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 120
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->y:Ljava/lang/String;

    .line 121
    :cond_f
    const-string v0, "tls-crypt"

    const-string v3, "tls-crypt-v2"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x2

    if-ge v3, v5, :cond_11

    aget-object v5, v0, v3

    .line 122
    invoke-virtual {v1, v11, v11, v5}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 123
    iput-boolean v11, v2, Lp4/f;->E:Z

    .line 124
    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lp4/f;->z:Ljava/lang/String;

    .line 125
    iput-object v5, v2, Lp4/f;->y:Ljava/lang/String;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_9

    .line 126
    :cond_11
    const-string v0, "redirect-gateway"

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v0}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 127
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    const/4 v8, 0x1

    .line 128
    :goto_a
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v8, v9, :cond_12

    .line 129
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "block-local"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    .line 130
    iput-boolean v9, v2, Lp4/f;->i0:Z

    goto :goto_b

    .line 131
    :cond_13
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "unblock-local"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v11, 0x1

    .line 132
    iput-boolean v11, v2, Lp4/f;->i0:Z

    goto :goto_c

    .line 133
    :cond_14
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "!ipv4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v5, 0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    .line 134
    :cond_15
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "ipv6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_16

    .line 135
    iput-boolean v11, v2, Lp4/f;->Z:Z

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v11, 0x1

    if-nez v5, :cond_19

    .line 136
    iput-boolean v11, v2, Lp4/f;->K:Z

    goto :goto_d

    :cond_18
    const/4 v11, 0x1

    .line 137
    :cond_19
    :goto_d
    const-string v0, "redirect-private"

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5, v0}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    .line 138
    const-string v0, "dev"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 139
    const-string v6, "dev-type"

    invoke-virtual {v1, v11, v11, v6}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v6

    .line 140
    const-string v8, "tun"

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1a
    if-eqz v0, :cond_1b

    .line 141
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    if-nez v6, :cond_67

    if-nez v0, :cond_67

    .line 142
    :cond_1c
    const-string v0, "mssfix"

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 143
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    if-lt v8, v6, :cond_1d

    const/4 v11, 0x1

    .line 144
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lp4/f;->k0:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    .line 145
    :catch_2
    new-instance v0, Ls4/a;

    .line 146
    const-string v2, "Argument to --mssfix has to be an integer"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    :cond_1d
    const/16 v6, 0x5aa

    .line 148
    iput v6, v2, Lp4/f;->k0:I

    .line 149
    :goto_e
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_1f

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "mtu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    .line 150
    :cond_1e
    new-instance v0, Ls4/a;

    .line 151
    const-string v2, "Second argument to --mssfix unkonwn"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_1f
    :goto_f
    const-string v0, "tun-mtu"

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 154
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lp4/f;->t0:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    .line 155
    :catch_3
    new-instance v0, Ls4/a;

    .line 156
    const-string v2, "Argument to --tun-mtu has to be an integer"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_20
    :goto_10
    const-string v0, "mode"

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 159
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "p2p"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    .line 160
    :cond_21
    new-instance v0, Ls4/a;

    .line 161
    const-string v2, "Invalid mode for --mode specified, need p2p"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_22
    :goto_11
    const-string v0, "dhcp-option"

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v6, v0}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 164
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    const/4 v11, 0x1

    .line 165
    invoke-virtual {v8, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 166
    invoke-virtual {v8, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 167
    const-string v12, "DOMAIN"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 168
    invoke-virtual {v8, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v2, Lp4/f;->J:Ljava/lang/String;

    goto :goto_13

    .line 169
    :cond_23
    const-string v6, "DNS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    .line 170
    iput-boolean v6, v2, Lp4/f;->I:Z

    .line 171
    iget-object v6, v2, Lp4/f;->F:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 172
    iput-object v11, v2, Lp4/f;->F:Ljava/lang/String;

    goto :goto_13

    .line 173
    :cond_24
    iput-object v11, v2, Lp4/f;->G:Ljava/lang/String;

    :cond_25
    :goto_13
    const/4 v6, 0x2

    goto :goto_12

    .line 174
    :cond_26
    const-string v0, "ifconfig"

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v6, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v11, 0x1

    .line 175
    :try_start_3
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, LV3/ea;->a(Ljava/lang/String;)I

    move-result v0

    .line 177
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v2, Lp4/f;->H:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    .line 179
    new-instance v2, Ls4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not pase ifconfig IP address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    throw v2

    .line 182
    :cond_27
    :goto_14
    const-string v0, "remote-random-hostname"

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_28

    .line 183
    iput-boolean v11, v2, Lp4/f;->T:Z

    .line 184
    :cond_28
    const-string v0, "float"

    invoke-virtual {v1, v9, v9, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 185
    iput-boolean v11, v2, Lp4/f;->U:Z

    .line 186
    :cond_29
    const-string v0, "comp-lzo"

    invoke-virtual {v1, v9, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 187
    iput-boolean v11, v2, Lp4/f;->C:Z

    .line 188
    :cond_2a
    const-string v0, "cipher"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 189
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->X:Ljava/lang/String;

    .line 190
    :cond_2b
    const-string v0, "auth"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 191
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->f0:Ljava/lang/String;

    .line 192
    :cond_2c
    const-string v0, "ca"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 193
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->B:Ljava/lang/String;

    .line 194
    :cond_2d
    const-string v0, "cert"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 195
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->x:Ljava/lang/String;

    const/4 v9, 0x0

    .line 196
    iput v9, v2, Lp4/f;->v:I

    const/16 v18, 0x0

    .line 197
    :cond_2e
    const-string v0, "key"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 198
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->A:Ljava/lang/String;

    .line 199
    :cond_2f
    const-string v0, "pkcs12"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 200
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->D:Ljava/lang/String;

    const/4 v6, 0x2

    .line 201
    iput v6, v2, Lp4/f;->v:I

    const/16 v18, 0x0

    goto :goto_15

    :cond_30
    const/4 v6, 0x2

    .line 202
    :goto_15
    const-string v0, "cryptoapicert"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 203
    iput v6, v2, Lp4/f;->v:I

    const/16 v18, 0x0

    .line 204
    :cond_31
    const-string v0, "compat-names"

    invoke-virtual {v1, v11, v6, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 205
    const-string v6, "no-name-remapping"

    invoke-virtual {v1, v11, v11, v6}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v6

    .line 206
    const-string v7, "tls-remote"

    invoke-virtual {v1, v11, v11, v7}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 207
    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Lp4/f;->P:Ljava/lang/String;

    .line 208
    iput-boolean v11, v2, Lp4/f;->N:Z

    const/4 v9, 0x0

    .line 209
    iput v9, v2, Lp4/f;->g0:I

    if-eqz v0, :cond_32

    .line 210
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v7, 0x2

    if-gt v0, v7, :cond_33

    goto :goto_16

    :cond_32
    const/4 v7, 0x2

    :goto_16
    if-eqz v6, :cond_35

    .line 211
    :cond_33
    iput v11, v2, Lp4/f;->g0:I

    goto :goto_17

    :cond_34
    const/4 v7, 0x2

    .line 212
    :cond_35
    :goto_17
    const-string v0, "verify-x509-name"

    invoke-virtual {v1, v11, v7, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 213
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lp4/f;->P:Ljava/lang/String;

    .line 214
    iput-boolean v11, v2, Lp4/f;->N:Z

    .line 215
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-le v6, v7, :cond_39

    .line 216
    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x3

    .line 217
    iput v6, v2, Lp4/f;->g0:I

    goto :goto_18

    .line 218
    :cond_36
    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "subject"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 219
    iput v7, v2, Lp4/f;->g0:I

    goto :goto_18

    .line 220
    :cond_37
    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "name-prefix"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v11, 0x4

    .line 221
    iput v11, v2, Lp4/f;->g0:I

    goto :goto_18

    .line 222
    :cond_38
    new-instance v2, Ls4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown parameter to verify-x509-name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    throw v2

    .line 225
    :cond_39
    iput v7, v2, Lp4/f;->g0:I

    .line 226
    :cond_3a
    :goto_18
    const-string v0, "x509-username-field"

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 227
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->h0:Ljava/lang/String;

    .line 228
    :cond_3b
    const-string v0, "verb"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 229
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    :cond_3c
    const-string v0, "nobind"

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 231
    iput-boolean v11, v2, Lp4/f;->Y:Z

    .line 232
    :cond_3d
    const-string v0, "persist-tun"

    invoke-virtual {v1, v9, v9, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 233
    iput-boolean v11, v2, Lp4/f;->b0:Z

    .line 234
    :cond_3e
    const-string v0, "push-peer-info"

    invoke-virtual {v1, v9, v9, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 235
    iput-boolean v11, v2, Lp4/f;->u0:Z

    .line 236
    :cond_3f
    const-string v0, "connect-retry"

    const/4 v6, 0x2

    invoke-virtual {v1, v11, v6, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 237
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Lp4/f;->d0:Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v6, :cond_40

    .line 239
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->e0:Ljava/lang/String;

    .line 240
    :cond_40
    const-string v0, "connect-retry-max"

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 241
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->c0:Ljava/lang/String;

    .line 242
    :cond_41
    const-string v0, "remote-cert-tls"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v9, 0x0

    .line 243
    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "server"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 244
    iput-boolean v11, v2, Lp4/f;->O:Z

    goto :goto_19

    .line 245
    :cond_42
    const-string v6, "remotetls"

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_43
    :goto_19
    const-string v0, "auth-user-pass"

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 247
    const-string v6, "\n"

    if-eqz v0, :cond_48

    if-eqz v18, :cond_44

    const/4 v8, 0x3

    .line 248
    iput v8, v2, Lp4/f;->v:I

    goto :goto_1a

    .line 249
    :cond_44
    iget v7, v2, Lp4/f;->v:I

    if-nez v7, :cond_45

    .line 250
    iput v5, v2, Lp4/f;->v:I

    goto :goto_1a

    :cond_45
    const/4 v5, 0x2

    if-ne v7, v5, :cond_46

    .line 251
    iput v3, v2, Lp4/f;->v:I

    .line 252
    :cond_46
    :goto_1a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_49

    .line 253
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "[[INLINE]]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 254
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_47
    const/4 v3, 0x0

    .line 255
    iput-object v3, v2, Lp4/f;->R:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lp4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 259
    array-length v3, v0

    const/4 v5, 0x2

    if-lt v3, v5, :cond_49

    const/16 v16, 0x0

    .line 260
    aget-object v3, v0, v16

    iput-object v3, v2, Lp4/f;->R:Ljava/lang/String;

    .line 261
    aget-object v0, v0, v11

    iput-object v0, v2, Lp4/f;->Q:Ljava/lang/String;

    goto :goto_1b

    :cond_48
    const/4 v11, 0x1

    .line 262
    :cond_49
    :goto_1b
    const-string v0, "auth-retry"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 263
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v9, 0x0

    .line 264
    iput v9, v2, Lp4/f;->s0:I

    :cond_4a
    const/4 v5, 0x2

    goto :goto_1c

    .line 265
    :cond_4b
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "nointeract"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v5, 0x2

    .line 266
    iput v5, v2, Lp4/f;->s0:I

    goto :goto_1c

    :cond_4c
    const/4 v5, 0x2

    .line 267
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "interact"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 268
    iput v5, v2, Lp4/f;->s0:I

    goto :goto_1c

    .line 269
    :cond_4d
    new-instance v2, Ls4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown parameter to auth-retry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    throw v2

    .line 272
    :goto_1c
    const-string v0, "crl-verify"

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v5, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 273
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_50

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "dir"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lp4/f;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-le v5, v7, :cond_4f

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_4e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 277
    :cond_4f
    invoke-static {v15, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1e
    invoke-static {v0, v6, v3}, Ls4/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iput-object v0, v2, Lp4/f;->W:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_20

    :cond_50
    const/4 v11, 0x1

    .line 280
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->q0:Ljava/lang/String;

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_51
    const/4 v11, 0x1

    goto :goto_1f

    .line 281
    :goto_20
    invoke-virtual {v1, v3}, LE4/d;->o(Ls4/b;)LL/b;

    move-result-object v0

    .line 282
    iget-object v3, v0, LL/b;->b:Ljava/lang/Object;

    check-cast v3, [Ls4/b;

    iput-object v3, v2, Lp4/f;->l0:[Ls4/b;

    .line 283
    const-string v3, "connection"

    invoke-virtual {v1, v11, v11, v3}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 284
    iget-object v5, v2, Lp4/f;->l0:[Ls4/b;

    array-length v5, v5

    if-lez v5, :cond_53

    if-nez v3, :cond_52

    goto :goto_21

    .line 285
    :cond_52
    new-instance v0, Ls4/a;

    .line 286
    const-string v2, "Using a <connection> block and --remote is not allowed."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    :cond_53
    :goto_21
    if-eqz v3, :cond_55

    .line 288
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    new-array v5, v5, [Ls4/b;

    iput-object v5, v2, Lp4/f;->l0:[Ls4/b;

    .line 289
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    const/4 v11, 0x1

    .line 290
    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LL/b;->a:Ljava/lang/Object;

    check-cast v7, Ls4/b;

    .line 291
    new-instance v8, LE4/d;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LE4/d;-><init>(I)V

    .line 292
    new-instance v9, Ljava/io/StringReader;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v8, v9}, LE4/d;->n(Ljava/io/StringReader;)V

    .line 294
    invoke-virtual {v8, v7}, LE4/d;->o(Ls4/b;)LL/b;

    move-result-object v6

    .line 295
    iget-object v6, v6, LL/b;->b:Ljava/lang/Object;

    check-cast v6, [Ls4/b;

    array-length v7, v6

    const/4 v11, 0x1

    if-ne v7, v11, :cond_54

    .line 296
    iget-object v7, v2, Lp4/f;->l0:[Ls4/b;

    const/16 v16, 0x0

    aget-object v6, v6, v16

    aput-object v6, v7, v5

    add-int/2addr v5, v11

    goto :goto_22

    .line 297
    :cond_54
    new-instance v0, Ls4/a;

    .line 298
    const-string v2, "A <connection> block must have exactly one remote"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_55
    const-string v0, "remote-random"

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_56

    .line 301
    iput-boolean v11, v2, Lp4/f;->m0:Z

    .line 302
    :cond_56
    const-string v0, "proto-force"

    invoke-virtual {v1, v11, v11, v0}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 303
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    const-string v3, "udp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v0, 0x1

    goto :goto_23

    .line 305
    :cond_57
    const-string v3, "tcp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v0, 0x0

    .line 306
    :goto_23
    iget-object v3, v2, Lp4/f;->l0:[Ls4/b;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v5, :cond_59

    aget-object v7, v3, v6

    .line 307
    iget-boolean v8, v7, Ls4/b;->x:Z

    const/4 v9, 0x0

    if-ne v8, v0, :cond_58

    .line 308
    iput-boolean v9, v7, Ls4/b;->A:Z

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_59
    const/4 v9, 0x0

    goto :goto_25

    .line 309
    :cond_5a
    new-instance v2, Ls4/a;

    const-string v3, "Unknown protocol "

    const-string v4, " in proto-force"

    .line 310
    invoke-static {v3, v0, v4}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    throw v2

    .line 313
    :goto_25
    const-string v0, "PROFILE"

    const-string v3, "FRIENDLY_NAME"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move v3, v9

    :goto_26
    iget-object v5, v1, LE4/d;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_5c

    aget-object v7, v0, v3

    .line 314
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-eqz v5, :cond_5b

    .line 315
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_5b

    .line 316
    invoke-virtual {v5, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lp4/f;->w:Ljava/lang/String;

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 317
    :cond_5c
    const-string v0, "USERNAME"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_5d

    .line 318
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_5d

    .line 319
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lp4/f;->R:Ljava/lang/String;

    .line 320
    :cond_5d
    iget-object v0, v1, LE4/d;->v:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    move v5, v9

    :goto_27
    if-ge v5, v3, :cond_5f

    aget-object v6, v0, v5

    .line 321
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 322
    :cond_5e
    new-instance v0, Ls4/a;

    const-string v2, "Unsupported Option "

    const-string v3, " encountered in config file. Aborting"

    .line 323
    invoke-static {v2, v6, v3}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_5f
    iget-object v0, v1, LE4/d;->x:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    move v5, v9

    :goto_28
    if-ge v5, v3, :cond_60

    aget-object v6, v0, v5

    .line 327
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 328
    :cond_60
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v9

    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    .line 329
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_62
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    .line 330
    invoke-virtual {v1, v5}, LE4/d;->k(Ljava/util/Vector;)Z

    move-result v5

    if-nez v5, :cond_62

    const/4 v6, 0x1

    goto :goto_29

    :cond_63
    if-eqz v6, :cond_65

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "# These options found in the config file do not map to config settings:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lp4/f;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lp4/f;->W:Ljava/lang/String;

    .line 332
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lp4/f;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, LE4/d;->h(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp4/f;->W:Ljava/lang/String;

    goto :goto_2a

    :cond_64
    const/4 v11, 0x1

    .line 334
    iput-boolean v11, v2, Lp4/f;->V:Z

    .line 335
    :cond_65
    iget-object v0, v2, Lp4/f;->P:Ljava/lang/String;

    iget-object v3, v2, Lp4/f;->w0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 336
    iput-object v4, v2, Lp4/f;->P:Ljava/lang/String;

    :cond_66
    return-object v2

    .line 337
    :cond_67
    new-instance v0, Ls4/a;

    .line 338
    const-string v2, "Sorry. Only tun mode is supported. See the FAQ for more detail"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0
.end method

.method public f(IILjava/lang/String;)Ljava/util/Vector;
    .locals 6

    .line 1
    iget-object v0, p0, LE4/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Vector;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v5, p2, 0x1

    .line 44
    .line 45
    if-gt v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p3, v1, p1, p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Option %s has %d parameters, expected between %d and %d"

    .line 75
    .line 76
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ls4/a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1
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
.end method

.method public g(IILjava/lang/String;)Ljava/util/Vector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Vector;

    .line 14
    .line 15
    return-object p1
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
.end method

.method public h(Ljava/util/Vector;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LE4/d;->k(Ljava/util/Vector;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const-string v2, "extra-certs"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lu/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lp4/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lu/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lp4/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "\n"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ls4/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v0
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

.method public j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080014

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Li1/e;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080042

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Li1/e;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080041

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f04008f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lm/f1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040088

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm/f1;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lm/f1;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lm/f1;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lm/f1;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/f1;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lm/f1;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lm/f1;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lm/f1;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lm/f1;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lm/f1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080008

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f040087

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lm/f1;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LE4/d;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080002

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, LE4/d;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080007

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f040085

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lm/f1;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LE4/d;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08003d

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f08003e

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LE4/d;->w:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, LE4/d;->b([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f04008a

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lm/f1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, LE4/d;->z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, LE4/d;->b([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Li1/e;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, LE4/d;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, LE4/d;->b([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Li1/e;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08003a

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Li1/e;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Li1/e;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
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
.end method

.method public k(Ljava/util/Vector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LE4/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    array-length v6, v4

    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    move v6, v2

    .line 22
    move v7, v5

    .line 23
    :goto_1
    array-length v8, v4

    .line 24
    if-ge v6, v8, :cond_2

    .line 25
    .line 26
    aget-object v8, v4, v6

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    move v7, v2

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v7, :cond_3

    .line 43
    .line 44
    return v5

    .line 45
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v2
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

.method public m(I[Ljava/lang/String;[I)Z
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v10, 0x7

    .line 6
    const/16 v11, 0x8

    .line 7
    .line 8
    const/16 v12, 0x14

    .line 9
    .line 10
    const/16 v16, 0x25

    .line 11
    .line 12
    const/16 v17, 0x24

    .line 13
    .line 14
    const-string v3, "android.permission.READ_CALENDAR"

    .line 15
    .line 16
    const/16 v18, 0xe

    .line 17
    .line 18
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    const/16 v20, 0x5

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    iget-object v7, v6, LE4/d;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    move/from16 v21, v8

    .line 38
    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    if-eqz v22, :cond_3e

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    move-object/from16 v14, v22

    .line 50
    .line 51
    check-cast v14, Ln1/c;

    .line 52
    .line 53
    move/from16 v15, p1

    .line 54
    .line 55
    if-eq v15, v5, :cond_0

    .line 56
    .line 57
    iput v8, v14, Ln1/c;->y:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v5, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    array-length v5, v0

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    iput v8, v14, Ln1/c;->y:I

    .line 72
    .line 73
    const-string v5, "permissions_handler"

    .line 74
    .line 75
    const-string v14, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 76
    .line 77
    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v21, :cond_2

    .line 81
    .line 82
    move/from16 v23, v8

    .line 83
    .line 84
    const/16 v13, 0x1d

    .line 85
    .line 86
    const/16 v24, 0x4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    move/from16 v21, v8

    .line 91
    .line 92
    move/from16 v23, v21

    .line 93
    .line 94
    const/16 v13, 0x1d

    .line 95
    .line 96
    const/16 v24, 0x4

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    move/from16 v23, v8

    .line 109
    .line 110
    if-ltz v21, :cond_4

    .line 111
    .line 112
    aget v8, v1, v21

    .line 113
    .line 114
    iget-object v13, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v13, v4, v8}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v13, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v13, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    aget v2, v1, v2

    .line 140
    .line 141
    iget-object v5, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {v5, v3, v2}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v8, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lf6/b;->G(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v5, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    move/from16 v2, v23

    .line 189
    .line 190
    :goto_2
    array-length v5, v0

    .line 191
    if-ge v2, v5, :cond_3c

    .line 192
    .line 193
    aget-object v5, v0, v2

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    :cond_5
    :goto_3
    const/16 v13, 0x1d

    .line 208
    .line 209
    const/16 v24, 0x4

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    const/4 v8, -0x1

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    sparse-switch v9, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :sswitch_0
    const-string v9, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 224
    .line 225
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    const/16 v8, 0x28

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :sswitch_1
    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    const/16 v8, 0x27

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :sswitch_2
    const-string v9, "android.permission.BLUETOOTH_SCAN"

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_9
    const/16 v8, 0x26

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_3
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 266
    .line 267
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_a
    move/from16 v8, v16

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :sswitch_4
    const-string v9, "android.permission.READ_CONTACTS"

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_b
    move/from16 v8, v17

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :sswitch_5
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_c

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_c
    const/16 v8, 0x23

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :sswitch_6
    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    .line 308
    .line 309
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_d

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_d
    const/16 v8, 0x22

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_7
    const-string v9, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_e

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_e
    const/16 v8, 0x21

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_8
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 336
    .line 337
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_f

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_f
    const/16 v8, 0x20

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :sswitch_9
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_10

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_10
    const/16 v8, 0x1f

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_a
    const-string v9, "android.permission.BLUETOOTH_ADVERTISE"

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_11

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_11
    const/16 v8, 0x1e

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :sswitch_b
    const-string v9, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 378
    .line 379
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_12

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_12
    const/16 v8, 0x1d

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :sswitch_c
    const-string v9, "android.permission.USE_SIP"

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_13

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_13
    const/16 v8, 0x1c

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_d
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 406
    .line 407
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_14

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_14
    const/16 v8, 0x1b

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :sswitch_e
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 420
    .line 421
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_15

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_15
    const/16 v8, 0x1a

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_f
    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 434
    .line 435
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_16

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_16
    const/16 v8, 0x19

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :sswitch_10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_17

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_17
    const/16 v8, 0x18

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :sswitch_11
    const-string v9, "android.permission.CAMERA"

    .line 460
    .line 461
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_18

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_18
    const/16 v8, 0x17

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_12
    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 474
    .line 475
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_19

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_19
    const/16 v8, 0x16

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :sswitch_13
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 488
    .line 489
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_1a
    const/16 v8, 0x15

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_14
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 502
    .line 503
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_1b

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_1b
    move v8, v12

    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :sswitch_15
    const-string v9, "android.permission.CALL_PHONE"

    .line 515
    .line 516
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_1c

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_1c
    const/16 v8, 0x13

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :sswitch_16
    const-string v9, "android.permission.SEND_SMS"

    .line 529
    .line 530
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_1d

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_1d
    const/16 v8, 0x12

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :sswitch_17
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 543
    .line 544
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-nez v9, :cond_1e

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_1e
    const/16 v8, 0x11

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :sswitch_18
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 557
    .line 558
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_1f

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_1f
    const/16 v8, 0x10

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :sswitch_19
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 571
    .line 572
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_20

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_20
    const/16 v8, 0xf

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :sswitch_1a
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 585
    .line 586
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_21

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_21
    move/from16 v8, v18

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :sswitch_1b
    const-string v9, "android.permission.RECEIVE_SMS"

    .line 599
    .line 600
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_22

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_22
    const/16 v8, 0xd

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :sswitch_1c
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 613
    .line 614
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_23

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_23
    const/16 v8, 0xc

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :sswitch_1d
    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    .line 627
    .line 628
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_24

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_24
    const/16 v8, 0xb

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :sswitch_1e
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_25

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_25
    const/16 v8, 0xa

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :sswitch_1f
    const-string v9, "android.permission.BODY_SENSORS"

    .line 655
    .line 656
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_26

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_26
    const/16 v8, 0x9

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :sswitch_20
    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    .line 669
    .line 670
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_27

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_27
    move v8, v11

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :sswitch_21
    const-string v9, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 682
    .line 683
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_28

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_28
    move v8, v10

    .line 691
    goto :goto_4

    .line 692
    :sswitch_22
    const-string v9, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 693
    .line 694
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_29

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_29
    const/4 v8, 0x6

    .line 702
    goto :goto_4

    .line 703
    :sswitch_23
    const-string v9, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 704
    .line 705
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_2a

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_2a
    move/from16 v8, v20

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :sswitch_24
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 716
    .line 717
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-nez v9, :cond_2b

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_2b
    const/4 v8, 0x4

    .line 725
    goto :goto_4

    .line 726
    :sswitch_25
    const-string v9, "android.permission.READ_CALL_LOG"

    .line 727
    .line 728
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-nez v9, :cond_2c

    .line 733
    .line 734
    goto :goto_4

    .line 735
    :cond_2c
    const/4 v8, 0x3

    .line 736
    goto :goto_4

    .line 737
    :sswitch_26
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 738
    .line 739
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-nez v9, :cond_2d

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_2d
    const/4 v8, 0x2

    .line 747
    goto :goto_4

    .line 748
    :sswitch_27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_2e

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_2e
    move/from16 v8, v19

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :sswitch_28
    const-string v9, "android.permission.READ_SMS"

    .line 759
    .line 760
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_2f

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_2f
    move/from16 v8, v23

    .line 768
    .line 769
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    move v8, v12

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :pswitch_0
    const/16 v8, 0x12

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :pswitch_1
    const/16 v8, 0x1c

    .line 779
    .line 780
    goto :goto_5

    .line 781
    :pswitch_2
    const/4 v8, 0x4

    .line 782
    goto :goto_5

    .line 783
    :pswitch_3
    move v8, v10

    .line 784
    goto :goto_5

    .line 785
    :pswitch_4
    const/16 v8, 0x13

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :pswitch_5
    const/16 v8, 0x18

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :pswitch_6
    const/16 v8, 0x1d

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :pswitch_7
    const/16 v8, 0x22

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :pswitch_8
    const/16 v8, 0x20

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :pswitch_9
    const/16 v8, 0x21

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :pswitch_a
    move/from16 v8, v19

    .line 804
    .line 805
    goto :goto_5

    .line 806
    :pswitch_b
    const/16 v8, 0x23

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :pswitch_c
    const/4 v8, 0x2

    .line 810
    goto :goto_5

    .line 811
    :pswitch_d
    const/16 v8, 0x9

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :pswitch_e
    const/16 v8, 0xf

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :pswitch_f
    const/16 v8, 0x1e

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :pswitch_10
    const/16 v8, 0x1f

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :pswitch_11
    const/16 v8, 0xc

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :pswitch_12
    const/16 v8, 0x17

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :pswitch_13
    const/16 v8, 0x1b

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :pswitch_14
    const/16 v8, 0x16

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :pswitch_15
    const/4 v8, 0x3

    .line 836
    goto :goto_5

    .line 837
    :pswitch_16
    move v8, v11

    .line 838
    goto :goto_5

    .line 839
    :pswitch_17
    const/16 v8, 0x11

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :pswitch_18
    move/from16 v8, v23

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :pswitch_19
    const/16 v8, 0xd

    .line 846
    .line 847
    :goto_5
    if-ne v8, v12, :cond_30

    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :cond_30
    aget v9, v1, v2

    .line 852
    .line 853
    if-ne v8, v11, :cond_31

    .line 854
    .line 855
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Ljava/lang/Integer;

    .line 866
    .line 867
    iget-object v13, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 868
    .line 869
    invoke-static {v13, v5, v9}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    new-instance v9, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-static {v9}, Lf6/b;->G(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :cond_31
    if-ne v8, v10, :cond_33

    .line 904
    .line 905
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-nez v8, :cond_32

    .line 916
    .line 917
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    iget-object v10, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 924
    .line 925
    invoke-static {v10, v5, v9}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_32
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_5

    .line 947
    .line 948
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 949
    .line 950
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    iget-object v13, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 955
    .line 956
    invoke-static {v13, v5, v9}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :cond_33
    const/4 v10, 0x4

    .line 970
    if-ne v8, v10, :cond_34

    .line 971
    .line 972
    iget-object v8, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 973
    .line 974
    invoke-static {v8, v5, v9}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-nez v8, :cond_5

    .line 989
    .line 990
    iget-object v8, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 991
    .line 992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :cond_34
    const/4 v10, 0x3

    .line 1006
    if-ne v8, v10, :cond_38

    .line 1007
    .line 1008
    iget-object v13, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 1009
    .line 1010
    invoke-static {v13, v5, v9}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1015
    .line 1016
    const/16 v13, 0x1d

    .line 1017
    .line 1018
    if-ge v9, v13, :cond_35

    .line 1019
    .line 1020
    iget-object v9, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1021
    .line 1022
    const/16 v24, 0x4

    .line 1023
    .line 1024
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-nez v9, :cond_36

    .line 1033
    .line 1034
    iget-object v9, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :cond_35
    const/16 v24, 0x4

    .line 1049
    .line 1050
    :cond_36
    :goto_6
    iget-object v9, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-nez v9, :cond_37

    .line 1061
    .line 1062
    iget-object v9, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_37
    iget-object v9, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_38
    const/16 v10, 0x9

    .line 1090
    .line 1091
    const/16 v13, 0x1d

    .line 1092
    .line 1093
    const/16 v24, 0x4

    .line 1094
    .line 1095
    if-eq v8, v10, :cond_3a

    .line 1096
    .line 1097
    const/16 v11, 0x20

    .line 1098
    .line 1099
    if-ne v8, v11, :cond_39

    .line 1100
    .line 1101
    goto :goto_7

    .line 1102
    :cond_39
    iget-object v10, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1103
    .line 1104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    if-nez v10, :cond_3b

    .line 1113
    .line 1114
    iget-object v10, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    iget-object v11, v14, Ln1/c;->x:Landroid/app/Activity;

    .line 1121
    .line 1122
    invoke-static {v11, v5, v9}, Lf6/b;->H(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v10, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_3a
    :goto_7
    iget-object v5, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1135
    .line 1136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-virtual {v14, v8}, Ln1/c;->a(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_3b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 1152
    .line 1153
    const/4 v10, 0x7

    .line 1154
    const/16 v11, 0x8

    .line 1155
    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :cond_3c
    const/16 v13, 0x1d

    .line 1159
    .line 1160
    const/16 v24, 0x4

    .line 1161
    .line 1162
    iget v2, v14, Ln1/c;->y:I

    .line 1163
    .line 1164
    array-length v5, v1

    .line 1165
    sub-int/2addr v2, v5

    .line 1166
    iput v2, v14, Ln1/c;->y:I

    .line 1167
    .line 1168
    iget-object v5, v14, Ln1/c;->w:LN4/g;

    .line 1169
    .line 1170
    if-eqz v5, :cond_3d

    .line 1171
    .line 1172
    if-nez v2, :cond_3d

    .line 1173
    .line 1174
    iget-object v2, v14, Ln1/c;->z:Ljava/util/HashMap;

    .line 1175
    .line 1176
    iget-object v5, v5, LN4/g;->w:LN4/j;

    .line 1177
    .line 1178
    invoke-virtual {v5, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3d
    :goto_9
    move/from16 v21, v19

    .line 1182
    .line 1183
    :goto_a
    move/from16 v8, v23

    .line 1184
    .line 1185
    const/16 v5, 0x18

    .line 1186
    .line 1187
    const/4 v10, 0x7

    .line 1188
    const/16 v11, 0x8

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_3e
    return v21

    .line 1193
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
.end method

.method public n(Ljava/io/StringReader;)V
    .locals 7

    .line 1
    const-string v0, "server-poll-timeout"

    .line 2
    .line 3
    const-string v1, "timeout-connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA3/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v2, p1

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v2, v4

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    const-string v5, "PK\u0003\u0004"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v5, "PK\u0007\u00008"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "\ufeff"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ls4/a;

    .line 60
    .line 61
    const-string v0, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    const-string v5, "# OVPN_ACCESS_SERVER_"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string v5, "#\\sOVPN_ACCESS_SERVER_"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aget-object v3, v3, v4

    .line 83
    .line 84
    const-string v4, "="

    .line 85
    .line 86
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/Vector;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LE4/d;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3}, LE4/d;->p(Ljava/lang/String;)Ljava/util/Vector;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "--"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, p1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v3, v1}, LE4/d;->c(Ljava/util/Vector;Ljava/io/BufferedReader;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :cond_6
    iget-object v5, p0, LE4/d;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/HashMap;

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    new-instance v6, Ljava/util/Vector;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Vector;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_2
    new-instance v0, Ls4/a;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "File too large to parse: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
.end method

.method public o(Ls4/b;)LL/b;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ls4/b;->a()Ls4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ls4/b;

    .line 15
    .line 16
    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v1, "port"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v2, v1}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Ls4/b;->w:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const-string v1, "rport"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v2, v1}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Ls4/b;->w:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    const-string v1, "proto"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v2, v1}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LE4/d;->l(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Ls4/b;->x:Z

    .line 71
    .line 72
    :cond_3
    const-string v1, "connect-timeout"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v2, v1}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v0, Ls4/b;->B:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    new-instance v0, Ls4/a;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Argument to connect-timeout (%s) must to be an integer: %s"

    .line 109
    .line 110
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_1
    const-string v1, "socks-proxy"

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-virtual {p0, v2, v3, v1}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    const-string v4, "http-proxy"

    .line 128
    .line 129
    invoke-virtual {p0, v3, v3, v4}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    const/4 v5, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput v5, v0, Ls4/b;->C:I

    .line 150
    .line 151
    const-string v1, "1080"

    .line 152
    .line 153
    iput-object v1, v0, Ls4/b;->E:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iput v3, v0, Ls4/b;->C:I

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Ls4/b;->D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lt v1, v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v0, Ls4/b;->E:Ljava/lang/String;

    .line 179
    .line 180
    :cond_7
    const-string v1, "http-proxy-user-pass"

    .line 181
    .line 182
    invoke-virtual {p0, v2, v2, v1}, LE4/d;->g(IILjava/lang/String;)Ljava/util/Vector;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lp4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v4, "\n"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    array-length v4, v1

    .line 205
    if-lt v4, v3, :cond_8

    .line 206
    .line 207
    aget-object v4, v1, v6

    .line 208
    .line 209
    iput-object v4, v0, Ls4/b;->G:Ljava/lang/String;

    .line 210
    .line 211
    aget-object v1, v1, v2

    .line 212
    .line 213
    iput-object v1, v0, Ls4/b;->H:Ljava/lang/String;

    .line 214
    .line 215
    iput-boolean v2, v0, Ls4/b;->F:Z

    .line 216
    .line 217
    :cond_8
    const-string v1, "remote"

    .line 218
    .line 219
    invoke-virtual {p0, v2, v5, v1}, LE4/d;->f(IILjava/lang/String;)Ljava/util/Vector;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v4, Ljava/util/Vector;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, LE4/d;->z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/util/Map$Entry;

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    iget-object v10, p0, LE4/d;->w:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v0, Ls4/b;->y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/util/Vector;

    .line 283
    .line 284
    invoke-virtual {p0, v11}, LE4/d;->h(Ljava/util/Vector;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iput-object v10, v0, Ls4/b;->y:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget-object p1, v0, Ls4/b;->y:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    iput-boolean v2, v0, Ls4/b;->z:Z

    .line 344
    .line 345
    :cond_d
    if-nez v1, :cond_e

    .line 346
    .line 347
    new-instance v1, Ljava/util/Vector;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    new-array p1, p1, [Ls4/b;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_12

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/util/Vector;

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {v0}, Ls4/b;->a()Ls4/b;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, p1, v6
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catch_2
    move-exception v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eq v7, v3, :cond_11

    .line 390
    .line 391
    if-eq v7, v5, :cond_10

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    if-eq v7, v8, :cond_f

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    aget-object v7, p1, v6

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v8}, LE4/d;->l(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    iput-boolean v8, v7, Ls4/b;->x:Z

    .line 410
    .line 411
    :cond_10
    aget-object v7, p1, v6

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    iput-object v8, v7, Ls4/b;->w:Ljava/lang/String;

    .line 420
    .line 421
    :cond_11
    aget-object v7, p1, v6

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    iput-object v4, v7, Ls4/b;->v:Ljava/lang/String;

    .line 430
    .line 431
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    new-instance v1, LL/b;

    .line 435
    .line 436
    invoke-direct {v1, v0, p1}, LL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v1
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
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
.end method

.method public r()LS2/s;
    .locals 11

    .line 1
    iget-object v0, p0, LE4/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, LS2/s;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LE4/d;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v1

    .line 24
    long-to-int v4, v4

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    int-to-long v5, v6

    .line 29
    shl-long/2addr v7, v3

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v9

    .line 36
    or-long/2addr v5, v7

    .line 37
    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LE4/d;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v1, LS2/c0;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    sget-object v2, LS2/E;->v:LS2/E;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LD4/O;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v0, p0, v4, v3}, LD4/O;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R7;->a(LS2/z;)Lcom/google/android/gms/internal/measurement/F2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LS2/e0;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, LS2/d0;

    .line 78
    .line 79
    invoke-direct {v5, v3, v0}, LS2/d0;-><init>(LS2/e0;LS2/z;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v3, LS2/e0;->D:LS2/U;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LS2/E;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/t7;

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/t7;-><init>(LE4/d;I)V

    .line 91
    .line 92
    .line 93
    sget v5, Lcom/google/android/gms/internal/measurement/R7;->a:I

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B7;->a()Lcom/google/android/gms/internal/measurement/Q7;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lcom/google/android/gms/internal/measurement/x6;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LE4/d;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LS2/b0;

    .line 108
    .line 109
    const-class v5, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {v0, v5, v6, v3}, LS2/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS2/A;Ljava/util/concurrent/Executor;)LS2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-virtual {v1, v3}, LS2/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/u7;-><init>(LE4/d;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LA2/A0;

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    invoke-direct {v3, p0, v1, v0, v4}, LA2/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, LS2/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v0
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

.method public s()Lcom/google/android/gms/internal/consent_sdk/v;
    .locals 10

    .line 1
    iget-object v0, p0, LE4/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, LE4/d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/G;->b:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LE4/d;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/T;

    .line 41
    .line 42
    iget-object v0, p0, LE4/d;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/f;->a()LZ0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LE4/d;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/A2;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 60
    .line 61
    iget-object v0, p0, LE4/d;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W6;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/W6;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LE4/d;->x:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/W6;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, LE4/d;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public v()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, LE4/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LE4/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/T6;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, LE4/d;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/T6;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v3}, LA3/d;->f(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-static {v3, v4, v2, v7}, LS0/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    iget-object v3, p0, LE4/d;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-static {v4, v5, v1}, LS0/s;->f(IILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4, v5, v2}, LS0/s;->f(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr v4, v5

    .line 144
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "/"

    .line 148
    .line 149
    invoke-static {v6, v4, v0, v4, v1}, Ls4/p;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4, v2, v4, v3}, LA3/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LE4/d;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LO2/c;

    .line 159
    .line 160
    invoke-virtual {v1}, LO2/c;->c()LO2/r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e7;->a(LO2/r;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroid/net/Uri$Builder;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "android"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, LE4/d;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
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
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public w(I)LS2/s;
    .locals 6

    .line 1
    iget-object v0, p0, LE4/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LS2/O;->C:LS2/O;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, LS2/O;

    .line 21
    .line 22
    invoke-direct {p1}, LS2/O;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/v7;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/v7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LE4/d;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/v7;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/v7;->C:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, LS2/O;->C:LS2/O;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, LS2/O;

    .line 54
    .line 55
    invoke-direct {p1}, LS2/O;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, LS2/s;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, LE4/d;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/r6;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r6;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LS2/z;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r6;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LS2/E;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R7;->a(LS2/z;)Lcom/google/android/gms/internal/measurement/F2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LS2/e0;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, LS2/d0;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, LS2/d0;-><init>(LS2/e0;LS2/z;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, LS2/e0;->D:LS2/U;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, LS2/E;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LS2/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p1, p0, LE4/d;->A:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LS2/c0;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, LS2/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
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

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/d;->s()Lcom/google/android/gms/internal/consent_sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
