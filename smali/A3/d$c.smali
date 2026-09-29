.class public final LA3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/i$a;
.implements Lya/d$a;
.implements Lya/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LA3/d;


# direct methods
.method public constructor <init>(LA3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/d;LA3/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/d$c;-><init>(LA3/d;)V

    return-void
.end method


# virtual methods
.method public Q(Lya/d;)V
    .locals 3

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object v0

    iget-object v1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v1}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object v1

    iget-boolean v1, v1, LA3/p$a;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Lya/d$b;->w:Lya/d$b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v0, p1}, LA3/d;->o0(LA3/d;Lya/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    const-string v1, "onAdEvent"

    invoke-static {v0, v1, p1}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public T(Lya/c;)V
    .locals 4

    invoke-interface {p1}, Lya/c;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v0}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object v0

    iget-boolean v0, v0, LA3/p$a;->p:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    const-string v0, "AdTagLoader"

    invoke-static {v0, v1, p1}, Lk3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v0}, LA3/d;->X(LA3/d;)Lya/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA3/d;->U(LA3/d;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    new-instance v1, Lh3/b;

    iget-object v2, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v2}, LA3/d;->c0(LA3/d;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    invoke-static {v0, v1}, LA3/d;->a0(LA3/d;Lh3/b;)Lh3/b;

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v0}, LA3/d;->f0(LA3/d;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA3/p;->n(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v0, p1}, LA3/d;->K0(LA3/d;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v2, v1, v0}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v0}, LA3/d;->p0(LA3/d;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->c(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    invoke-static {v0, p1}, LA3/d;->z0(LA3/d;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    :cond_3
    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, LA3/d;->L0(LA3/d;)V

    return-void
.end method

.method public b(Lya/k;)V
    .locals 3

    invoke-interface {p1}, Lya/k;->d()Lya/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v1}, LA3/d;->T(LA3/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lya/k;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lya/o;->destroy()V

    return-void

    :cond_1
    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LA3/d;->U(LA3/d;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1, v0}, LA3/d;->Y(LA3/d;Lya/j;)Lya/j;

    invoke-interface {v0, p0}, Lya/o;->b(Lya/c$a;)V

    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object p1

    iget-object p1, p1, LA3/p$a;->l:Lya/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object p1

    iget-object p1, p1, LA3/p$a;->l:Lya/c$a;

    invoke-interface {v0, p1}, Lya/o;->b(Lya/c$a;)V

    :cond_2
    invoke-interface {v0, p0}, Lya/o;->j(Lya/d$a;)V

    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object p1

    iget-object p1, p1, LA3/p$a;->m:Lya/d$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object p1

    iget-object p1, p1, LA3/p$a;->m:Lya/d$a;

    invoke-interface {v0, p1}, Lya/o;->j(Lya/d$a;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    new-instance v1, Lh3/b;

    iget-object v2, p0, LA3/d$c;->a:LA3/d;

    invoke-static {v2}, LA3/d;->c0(LA3/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lya/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LA3/p;->f(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    invoke-static {p1, v1}, LA3/d;->a0(LA3/d;Lh3/b;)Lh3/b;

    iget-object p1, p0, LA3/d$c;->a:LA3/d;

    invoke-static {p1}, LA3/d;->f0(LA3/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LA3/d$c;->a:LA3/d;

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1, p1}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
