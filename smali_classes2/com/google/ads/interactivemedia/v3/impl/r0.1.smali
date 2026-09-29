.class public final Lcom/google/ads/interactivemedia/v3/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/J0;
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:Lya/b;

.field public final b:LAa/c;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/ads/interactivemedia/v3/impl/R0;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/Ra;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/impl/T;Lya/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->q(I)Lcom/google/ads/interactivemedia/v3/internal/Ra;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->g:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->a:Lya/b;

    invoke-interface {p4}, Lya/b;->e()LAa/c;

    move-result-object p4

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:LAa/c;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->c:Lcom/google/ads/interactivemedia/v3/impl/T;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->d:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->e:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/R0;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/q0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/q0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r0;[B)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/R0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/q0;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->f:Lcom/google/ads/interactivemedia/v3/impl/R0;

    invoke-interface {p4, p1}, LAa/c;->c(LAa/c$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/impl/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->d:Lcom/google/ads/interactivemedia/v3/impl/d0;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->g:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAa/a;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x24

    if-eq v1, v4, :cond_5

    const/16 v4, 0x30

    if-eq v1, v4, :cond_2

    const/16 p1, 0x3f

    if-eq v1, p1, :cond_1

    const/16 p1, 0x43

    if-eq v1, p1, :cond_0

    const/16 p1, 0x5a

    if-eq v1, p1, :cond_5

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:LAa/c;

    invoke-interface {p1, v3}, LAa/c;->m(LAa/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:LAa/c;

    invoke-interface {p1, v3}, LAa/c;->r(LAa/a;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, LAa/a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->audioMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, LAa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:LAa/c;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/S0;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/S0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)V

    invoke-interface {p1, v1, v0}, LAa/c;->b(LAa/a;Lya/f;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->c:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "Load message must contain video url."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:LAa/c;

    invoke-interface {p1, v3}, LAa/c;->k(LAa/a;)V

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/ads/interactivemedia/v3/internal/Ra;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->g:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 0

    const-string p1, "Video player does not support resizing."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    const-string v0, "Destroying NativeVideoDisplay"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:LAa/c;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->f:Lcom/google/ads/interactivemedia/v3/impl/R0;

    invoke-interface {v0, v1}, LAa/c;->p(LAa/c$a;)V

    invoke-interface {v0}, LAa/c;->a()V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
