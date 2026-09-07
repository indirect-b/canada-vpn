.class final Lcom/unity3d/ads/RewardedAd$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD5/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lh5/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lh5/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/RewardedAd$1$1$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-direct {p2, v0}, Lcom/unity3d/ads/RewardedAd$1$1$2$1;-><init>(Lcom/unity3d/ads/RewardedAd;)V

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lq5/a;)V

    .line 3
    sget-object p1, Le5/k;->a:Le5/k;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lh5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
