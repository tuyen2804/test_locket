.class public final Lcom/google/ads/interactivemedia/v3/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/y0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/b5;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lwa/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/b5;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->g:Z

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->c:Lcom/google/ads/interactivemedia/v3/internal/b5;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->d:Landroid/view/View;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->f:Ljava/util/Set;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/b5;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/p0;
    .locals 6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/c5;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/c5;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/p0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/p0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/b5;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/c5;)V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/t;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/p0;->d(Lya/t;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Q(Lya/d;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->c:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b5;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lya/d$b;->a:Lya/d$b;

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->d:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lwa/g;->b:Lwa/g;

    sget-object v1, Lwa/i;->b:Lwa/i;

    sget-object v2, Lwa/l;->c:Lwa/l;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v2, v3}, Lwa/c;->a(Lwa/g;Lwa/i;Lwa/l;Lwa/l;Z)Lwa/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->b:Landroid/webkit/WebView;

    const-string v2, "Google1"

    const-string v4, "3.39.0"

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/c5;->a(Ljava/lang/String;Ljava/lang/String;)Lwa/m;

    move-result-object v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->g:Z

    if-eq v3, v5, :cond_2

    const-string v3, "false"

    goto :goto_0

    :cond_2
    const-string v3, "true"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "{ssai:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Lwa/d;->a(Lwa/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lwa/d;

    move-result-object v1

    invoke-static {v0, v1}, Lwa/b;->f(Lwa/c;Lwa/d;)Lwa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/t;

    invoke-interface {v2}, Lya/t;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lya/t;->getPurpose()Lya/u;

    move-result-object v4

    invoke-virtual {v4}, Lya/u;->a()Lwa/a;

    move-result-object v4

    invoke-interface {v2}, Lya/t;->getDetailedReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lwa/b;->d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/p0;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lwa/b;->a()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/p0;->c()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final T(Lya/c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->c:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/b5;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwa/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lya/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/p0;->d(Lya/t;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->c:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwa/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lya/t;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lya/t;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lya/t;->getPurpose()Lya/u;

    move-result-object v2

    invoke-virtual {v2}, Lya/u;->a()Lwa/a;

    move-result-object v2

    invoke-interface {p1}, Lya/t;->getDetailedReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwa/b;->d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lya/t;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/p0;->e(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->i:Lwa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwa/b;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/p0;->e(Ljava/util/List;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->h:Ljava/lang/String;

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->g:Z

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->e:Ljava/lang/String;

    return-void
.end method

.method public final zzg()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/p0;->c()Z

    return-void
.end method
