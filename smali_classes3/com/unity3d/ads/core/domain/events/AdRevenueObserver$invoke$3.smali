.class final Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lq5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lq5/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Le5/k;->a:Le5/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->access$isRunning$p(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;)LD5/T;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LD5/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, LD5/h0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
