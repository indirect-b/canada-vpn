.class public final Ll1/b;
.super LD2/c;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final x:Lb3/b;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lb3/b;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ll1/b;->w:I

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LD2/c;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Ll1/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll1/b;->x:Lb3/b;

    iput p3, p0, Ll1/b;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lb3/b;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->w:I

    .line 3
    const-string v0, "com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LD2/c;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p1, p0, Ll1/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll1/b;->x:Lb3/b;

    iput p3, p0, Ll1/b;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lb3/b;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ll1/b;->w:I

    .line 5
    const-string v0, "com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LD2/c;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, Ll1/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll1/b;->x:Lb3/b;

    iput p3, p0, Ll1/b;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lb3/b;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll1/b;->w:I

    .line 7
    const-string v0, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LD2/c;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p1, p0, Ll1/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll1/b;->x:Lb3/b;

    iput p3, p0, Ll1/b;->y:I

    return-void
.end method


# virtual methods
.method public final W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Ll1/b;->w:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k1;->w:Lcom/google/android/gms/internal/play_billing/k1;

    .line 21
    .line 22
    iget-object v0, p0, Ll1/b;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 25
    .line 26
    iget v1, p0, Ll1/b;->y:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    iget-object v4, p0, Ll1/b;->x:Lb3/b;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->Z0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 36
    .line 37
    sget-object v5, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    invoke-static {p1, v3, v5, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v4, p1, v1}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v5, "BillingClient"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->S:Lcom/google/android/gms/internal/play_billing/h1;

    .line 84
    .line 85
    invoke-static {v5, v3, p1, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v4, p2, v1}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p3, 0x0

    .line 97
    :goto_0
    return p3

    .line 98
    :pswitch_0
    const/4 p3, 0x1

    .line 99
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->b(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k1;->w:Lcom/google/android/gms/internal/play_billing/k1;

    .line 113
    .line 114
    iget-object v0, p0, Ll1/b;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 117
    .line 118
    iget v1, p0, Ll1/b;->y:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    iget-object v4, p0, Ll1/b;->x:Lb3/b;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->K0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 128
    .line 129
    sget-object v5, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    invoke-static {p1, v3, v5, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1, v1}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v5}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v5, "BillingClient"

    .line 143
    .line 144
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v6, p1}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v8, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 161
    .line 162
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->S:Lcom/google/android/gms/internal/play_billing/h1;

    .line 176
    .line 177
    invoke-static {v5, v3, p1, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v4, p2, v1}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 p3, 0x0

    .line 189
    :goto_1
    return p3

    .line 190
    :pswitch_1
    const/4 p3, 0x1

    .line 191
    if-ne p1, p3, :cond_8

    .line 192
    .line 193
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k1;->w:Lcom/google/android/gms/internal/play_billing/k1;

    .line 205
    .line 206
    iget v0, p0, Ll1/b;->y:I

    .line 207
    .line 208
    const/16 v1, 0x18

    .line 209
    .line 210
    iget-object v2, p0, Ll1/b;->x:Lb3/b;

    .line 211
    .line 212
    iget-object v3, p0, Ll1/b;->z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->c1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 220
    .line 221
    sget-object v5, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 222
    .line 223
    invoke-static {p1, v1, v5, v4, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1, v0}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string v5, "BillingClient"

    .line 235
    .line 236
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v7}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 253
    .line 254
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->S:Lcom/google/android/gms/internal/play_billing/h1;

    .line 268
    .line 269
    invoke-static {p1, v1, v7, v4, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2, p1, v0}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v7, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const-string v6, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 287
    .line 288
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v7, v6}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception p1

    .line 296
    const-string v6, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 297
    .line 298
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->d1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 302
    .line 303
    sget-object v5, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 304
    .line 305
    invoke-static {p1, v1, v5, v4, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v2, p1, v0}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    const/4 p3, 0x0

    .line 317
    :goto_2
    return p3

    .line 318
    :pswitch_2
    const/4 p3, 0x1

    .line 319
    if-ne p1, p3, :cond_b

    .line 320
    .line 321
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->b(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k1;->w:Lcom/google/android/gms/internal/play_billing/k1;

    .line 333
    .line 334
    iget v0, p0, Ll1/b;->y:I

    .line 335
    .line 336
    const/16 v1, 0xf

    .line 337
    .line 338
    iget-object v2, p0, Ll1/b;->x:Lb3/b;

    .line 339
    .line 340
    iget-object v3, p0, Ll1/b;->z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    if-nez p1, :cond_9

    .line 346
    .line 347
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->O0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 348
    .line 349
    sget-object v5, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 350
    .line 351
    invoke-static {p1, v1, v5, v4, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v2, p1, v0}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    const-string v5, "BillingClient"

    .line 363
    .line 364
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6, v7}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v8, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 381
    .line 382
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->S:Lcom/google/android/gms/internal/play_billing/h1;

    .line 396
    .line 397
    invoke-static {p1, v1, v7, v4, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v2, p1, v0}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v7, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    const-string v6, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 409
    .line 410
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 415
    .line 416
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v7, v6}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catch_1
    move-exception p1

    .line 424
    const-string v6, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 425
    .line 426
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h1;->P0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 430
    .line 431
    sget-object v5, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 432
    .line 433
    invoke-static {p1, v1, v5, v4, p2}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/h1;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v2, p1, v0}, Lb3/b;->J(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_b
    const/4 p3, 0x0

    .line 445
    :goto_3
    return p3

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
