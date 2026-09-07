.class public final LW4/G;
.super LW4/h;
.source "SourceFile"


# instance fields
.field public final b:LV3/s7;

.field public final c:Ljava/lang/String;

.field public final d:LA4/c;

.field public final e:LA2/Z1;

.field public final f:LW4/p;

.field public final g:LW4/k;

.field public h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final i:LW4/I;

.field public final j:LX4/b;

.field public k:Lcom/google/android/ads/nativetemplates/TemplateView;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILV3/s7;Ljava/lang/String;LA4/c;LW4/k;LA2/Z1;Ljava/util/Map;LW4/I;LX4/b;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, LW4/h;-><init>(I)V

    .line 11
    iput-object p1, p0, LW4/G;->l:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LW4/G;->b:LV3/s7;

    .line 13
    iput-object p4, p0, LW4/G;->c:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LW4/G;->d:LA4/c;

    .line 15
    iput-object p6, p0, LW4/G;->g:LW4/k;

    .line 16
    iput-object p7, p0, LW4/G;->e:LA2/Z1;

    .line 17
    iput-object p9, p0, LW4/G;->i:LW4/I;

    .line 18
    iput-object p10, p0, LW4/G;->j:LX4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILV3/s7;Ljava/lang/String;LA4/c;LW4/p;LA2/Z1;Ljava/util/Map;LW4/I;LX4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LW4/h;-><init>(I)V

    .line 2
    iput-object p1, p0, LW4/G;->l:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LW4/G;->b:LV3/s7;

    .line 4
    iput-object p4, p0, LW4/G;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LW4/G;->d:LA4/c;

    .line 6
    iput-object p6, p0, LW4/G;->f:LW4/p;

    .line 7
    iput-object p7, p0, LW4/G;->e:LA2/Z1;

    .line 8
    iput-object p9, p0, LW4/G;->i:LW4/I;

    .line 9
    iput-object p10, p0, LW4/G;->j:LX4/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LW4/G;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->w:Lcom/google/android/gms/internal/ads/zzblw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "Unable to destroy native ad view"

    .line 17
    .line 18
    invoke-static {v2, v0}, LT1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LW4/G;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LW4/G;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LW4/G;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 33
    .line 34
    :cond_2
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

.method public final b()Lio/flutter/plugin/platform/i;
    .locals 3

    .line 1
    iget-object v0, p0, LW4/G;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LW4/J;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LW4/J;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LW4/G;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LW4/J;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, LW4/J;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
