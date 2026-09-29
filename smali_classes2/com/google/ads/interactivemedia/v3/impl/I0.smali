.class public final Lcom/google/ads/interactivemedia/v3/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/e$a;
.implements Lcom/google/ads/interactivemedia/v3/impl/J0;
.implements Lcom/google/ads/interactivemedia/v3/impl/B0;
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:LAa/e;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public d:Z

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/P;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lya/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/impl/T;Lya/x;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance p6, Lcom/google/ads/interactivemedia/v3/impl/P;

    invoke-interface {p4}, Lya/x;->f()LAa/e;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-direct {p6, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/P;-><init>(LAa/b;J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->d:Z

    invoke-interface {p4}, Lya/x;->f()LAa/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->c:Lcom/google/ads/interactivemedia/v3/impl/T;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->d:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->h:Lya/x;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->e:Lcom/google/ads/interactivemedia/v3/impl/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "*"

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x31

    const/16 v2, 0x3f

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0x43

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {p1}, LAa/e;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {p1}, LAa/e;->d()V

    return-void

    :cond_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->d:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/A5;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v6, "http://www.dom.com/path?"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/A5;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_9

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->subtitles()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LAa/e;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->c:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method

.method public final c(LAa/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    move-result-object v1

    invoke-interface {v0}, LAa/f;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/I0;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->d:Z

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;->create(LAa/d;)Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/I0;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->volumeChange:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/I0;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 0

    const-string p1, "Stream player does not support resizing."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timedMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/H0;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/H0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/I0;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0}, LAa/e;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0}, LAa/e;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0}, LAa/e;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0}, LAa/e;->o()V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0, p1, p2}, LAa/e;->n(J)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0, p0}, LAa/e;->l(LAa/e$a;)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->e:Lcom/google/ads/interactivemedia/v3/impl/P;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->b(Lcom/google/ads/interactivemedia/v3/impl/B0;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->d()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const-string v0, "Destroying StreamVideoDisplay"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->a:LAa/e;

    invoke-interface {v0, p0}, LAa/e;->j(LAa/e$a;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I0;->e:Lcom/google/ads/interactivemedia/v3/impl/P;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->e()V

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->c(Lcom/google/ads/interactivemedia/v3/impl/B0;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
