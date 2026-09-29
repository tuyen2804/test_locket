.class public final Lcom/google/ads/interactivemedia/v3/impl/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/c$a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/q0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->b:Lcom/google/ads/interactivemedia/v3/impl/q0;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Hb;->a(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "*"

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->b:Lcom/google/ads/interactivemedia/v3/impl/q0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/q0;->a:Lcom/google/ads/interactivemedia/v3/impl/r0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r0;->a()Lcom/google/ads/interactivemedia/v3/impl/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final b(LAa/a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->play:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LAa/a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LAa/a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->end:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LAa/a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->error:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(LAa/a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->waiting:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LAa/a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->loaded:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LAa/a;)V
    .locals 0

    return-void
.end method

.method public final i(LAa/a;LAa/d;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LAa/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LAa/d;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;->create(LAa/d;)Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/R0;->j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LAa/a;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/R0;->b:Lcom/google/ads/interactivemedia/v3/impl/q0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/q0;->a:Lcom/google/ads/interactivemedia/v3/impl/r0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/r0;->d()Lcom/google/ads/interactivemedia/v3/internal/Ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->s()Lcom/google/ads/interactivemedia/v3/internal/Ea;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x71

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "The adMediaInfo for the "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/r0;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/r0;->a()Lcom/google/ads/interactivemedia/v3/impl/d0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
