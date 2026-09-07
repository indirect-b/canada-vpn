.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_REFRESH_INVALIDATION_REASON:Ljava/lang/String; = "invalidationReason"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

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

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "adData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataRefreshToken"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionConfig"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    .line 4
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 5
    new-instance v2, Le5/e;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 7
    new-instance v3, Le5/e;

    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    invoke-direct {v3, v4, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 9
    new-instance v4, Le5/e;

    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    invoke-direct {v4, v6, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$4;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 11
    new-instance v6, Le5/e;

    const-string v7, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    invoke-direct {v6, v7, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$5;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object v7, v6

    .line 13
    new-instance v6, Le5/e;

    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    invoke-direct {v6, v8, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$6;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object v8, v7

    .line 15
    new-instance v7, Le5/e;

    const-string v9, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    invoke-direct {v7, v9, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$7;

    invoke-direct {v0, v5, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object v9, v8

    .line 17
    new-instance v8, Le5/e;

    const-string v10, "com.unity3d.services.ads.api.AdViewer.openUrl"

    invoke-direct {v8, v10, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$8;

    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object v10, v9

    .line 19
    new-instance v9, Le5/e;

    const-string v11, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    invoke-direct {v9, v11, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$9;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object v11, v10

    .line 21
    new-instance v10, Le5/e;

    const-string v12, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    invoke-direct {v10, v12, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$10;

    move-object v12, v11

    .line 23
    new-instance v11, Le5/e;

    const-string v13, "com.unity3d.services.core.api.Storage.write"

    invoke-direct {v11, v13, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$11;

    move-object v13, v12

    .line 25
    new-instance v12, Le5/e;

    const-string v14, "com.unity3d.services.core.api.Storage.read"

    invoke-direct {v12, v14, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$12;

    move-object v14, v13

    .line 27
    new-instance v13, Le5/e;

    const-string v15, "com.unity3d.services.core.api.Storage.delete"

    invoke-direct {v13, v15, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$13;

    move-object v15, v14

    .line 29
    new-instance v14, Le5/e;

    move-object/from16 p1, v2

    const-string v2, "com.unity3d.services.core.api.Storage.clear"

    invoke-direct {v14, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$14;

    move-object v2, v15

    .line 31
    new-instance v15, Le5/e;

    move-object/from16 p2, v2

    const-string v2, "com.unity3d.services.core.api.Storage.getKeys"

    invoke-direct {v15, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$15;

    .line 33
    new-instance v2, Le5/e;

    move-object/from16 p3, v3

    const-string v3, "com.unity3d.services.core.api.Storage.get"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$16;

    .line 35
    new-instance v3, Le5/e;

    move-object/from16 v16, v2

    const-string v2, "com.unity3d.services.core.api.Storage.set"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$17;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 37
    new-instance v2, Le5/e;

    move-object/from16 v17, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$18;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 39
    new-instance v3, Le5/e;

    move-object/from16 v18, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$19;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 41
    new-instance v2, Le5/e;

    move-object/from16 v19, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$20;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 43
    new-instance v3, Le5/e;

    move-object/from16 v20, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$21;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 45
    new-instance v2, Le5/e;

    move-object/from16 v21, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$22;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 47
    new-instance v3, Le5/e;

    move-object/from16 v22, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$23;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 49
    new-instance v2, Le5/e;

    move-object/from16 v23, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$24;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 51
    new-instance v3, Le5/e;

    move-object/from16 v24, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$25;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 53
    new-instance v2, Le5/e;

    move-object/from16 v25, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$26;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 55
    new-instance v3, Le5/e;

    move-object/from16 v26, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$27;

    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 57
    new-instance v2, Le5/e;

    move-object/from16 v27, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$28;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 59
    new-instance v3, Le5/e;

    move-object/from16 v28, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$29;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 61
    new-instance v2, Le5/e;

    move-object/from16 v29, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$30;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 63
    new-instance v3, Le5/e;

    move-object/from16 v30, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$31;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 65
    new-instance v2, Le5/e;

    move-object/from16 v31, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.download"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$32;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 67
    new-instance v3, Le5/e;

    move-object/from16 v32, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.downloadWithProgress"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$33;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 69
    new-instance v2, Le5/e;

    move-object/from16 v33, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$34;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 71
    new-instance v3, Le5/e;

    move-object/from16 v34, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$35;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 73
    new-instance v2, Le5/e;

    move-object/from16 v35, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$36;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 75
    new-instance v3, Le5/e;

    move-object/from16 v36, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$37;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 77
    new-instance v2, Le5/e;

    move-object/from16 v37, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$38;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 79
    new-instance v3, Le5/e;

    move-object/from16 v38, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$39;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 81
    new-instance v2, Le5/e;

    move-object/from16 v39, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$40;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 83
    new-instance v3, Le5/e;

    move-object/from16 v40, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$41;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$41;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 85
    new-instance v2, Le5/e;

    move-object/from16 v41, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$42;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$42;

    .line 87
    new-instance v3, Le5/e;

    move-object/from16 v42, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$43;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 89
    new-instance v2, Le5/e;

    move-object/from16 v43, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$44;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 91
    new-instance v3, Le5/e;

    move-object/from16 v44, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$45;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 93
    new-instance v2, Le5/e;

    move-object/from16 v45, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$46;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$46;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 95
    new-instance v3, Le5/e;

    move-object/from16 v46, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$47;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$47;

    .line 97
    new-instance v2, Le5/e;

    move-object/from16 v47, v3

    const-string v3, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$48;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 99
    new-instance v3, Le5/e;

    move-object/from16 v48, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$49;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 101
    new-instance v2, Le5/e;

    move-object/from16 v49, v3

    const-string v3, "com.unity3d.services.core.api.Request.get"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$50;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 103
    new-instance v3, Le5/e;

    move-object/from16 v50, v2

    const-string v2, "com.unity3d.services.core.api.Request.post"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$51;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$51;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 105
    new-instance v2, Le5/e;

    move-object/from16 v51, v3

    const-string v3, "com.unity3d.services.core.api.Request.head"

    invoke-direct {v2, v3, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$52;

    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$52;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 107
    new-instance v3, Le5/e;

    move-object/from16 v52, v2

    const-string v2, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    invoke-direct {v3, v2, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$53;

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$53;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 109
    new-instance v2, Le5/e;

    const-string v5, "com.unity3d.services.ads.api.AdViewer.getExtra"

    invoke-direct {v2, v5, v0}, Le5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p2

    move-object/from16 v54, v2

    move-object/from16 v53, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 110
    filled-new-array/range {v2 .. v54}, [Le5/e;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lf5/u;->K([Le5/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
