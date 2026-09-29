.class public final LWe/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:LVe/q;


# direct methods
.method public constructor <init>(LVe/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/b;->a:LVe/q;

    return-void
.end method

.method public static e(LVe/b;)LWe/b;
    .locals 2

    move-object v0, p0

    check-cast v0, LVe/q;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldf/g;->k(LVe/q;)V

    invoke-static {v0}, Ldf/g;->h(LVe/q;)V

    invoke-static {v0}, Ldf/g;->g(LVe/q;)V

    invoke-static {v0}, Ldf/g;->m(LVe/q;)V

    new-instance p0, LWe/b;

    invoke-direct {p0, v0}, LWe/b;-><init>(LVe/q;)V

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf/a;->k(LWe/b;)V

    return-object p0
.end method


# virtual methods
.method public a(LWe/a;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LWe/b;->a:LVe/q;

    invoke-virtual {p1}, LVe/q;->o()Lcf/a;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcf/a;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcf/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcf/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcf/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcf/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcf/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public j(FF)V
    .locals 2

    invoke-virtual {p0, p1}, LWe/b;->c(F)V

    invoke-virtual {p0, p2}, LWe/b;->d(F)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LZe/i;->f()LZe/i;

    move-result-object p1

    invoke-virtual {p1}, LZe/i;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LWe/b;->a:LVe/q;

    invoke-virtual {p1}, LVe/q;->o()Lcf/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcf/a;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcf/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public l(F)V
    .locals 2

    invoke-virtual {p0, p1}, LWe/b;->d(F)V

    iget-object v0, p0, LWe/b;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LZe/i;->f()LZe/i;

    move-result-object p1

    invoke-virtual {p1}, LZe/i;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LWe/b;->a:LVe/q;

    invoke-virtual {p1}, LVe/q;->o()Lcf/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcf/a;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
