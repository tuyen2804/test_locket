.class public final Lcom/google/ads/interactivemedia/v3/internal/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/T9;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/m9;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/y9;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/e7;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/P6;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/B6;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/h7;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/Y6;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/O6;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/m9;Lcom/google/ads/interactivemedia/v3/internal/y9;Lcom/google/ads/interactivemedia/v3/internal/e7;Lcom/google/ads/interactivemedia/v3/internal/P6;Lcom/google/ads/interactivemedia/v3/internal/B6;Lcom/google/ads/interactivemedia/v3/internal/h7;Lcom/google/ads/interactivemedia/v3/internal/Y6;Lcom/google/ads/interactivemedia/v3/internal/O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->a:Lcom/google/ads/interactivemedia/v3/internal/m9;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->b:Lcom/google/ads/interactivemedia/v3/internal/y9;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->c:Lcom/google/ads/interactivemedia/v3/internal/e7;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->d:Lcom/google/ads/interactivemedia/v3/internal/P6;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->e:Lcom/google/ads/interactivemedia/v3/internal/B6;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->f:Lcom/google/ads/interactivemedia/v3/internal/h7;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->g:Lcom/google/ads/interactivemedia/v3/internal/Y6;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->h:Lcom/google/ads/interactivemedia/v3/internal/O6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->c:Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e7;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->a:Lcom/google/ads/interactivemedia/v3/internal/m9;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->b:Lcom/google/ads/interactivemedia/v3/internal/y9;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/y9;->b()Lcom/google/ads/interactivemedia/v3/internal/W2;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m9;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/W2;->v0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gv"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/W2;->u0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/W2;->x0()Lcom/google/ads/interactivemedia/v3/internal/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/l3;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/W2;->x0()Lcom/google/ads/interactivemedia/v3/internal/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/l3;->H()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v1

    const-string v3, "att"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/W2;->x0()Lcom/google/ads/interactivemedia/v3/internal/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/l3;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->d:Lcom/google/ads/interactivemedia/v3/internal/P6;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/P6;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->g:Lcom/google/ads/interactivemedia/v3/internal/Y6;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->e:Lcom/google/ads/interactivemedia/v3/internal/B6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/B6;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->f:Lcom/google/ads/interactivemedia/v3/internal/h7;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/h7;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/h7;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Q6;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Q6;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->h:Lcom/google/ads/interactivemedia/v3/internal/O6;

    const-string v2, "vst"

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/O6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Q6;->c:Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Q6;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e7;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
