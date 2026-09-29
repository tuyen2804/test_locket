.class public final LVe/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:LVe/q;


# direct methods
.method public constructor <init>(LVe/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/a;->a:LVe/q;

    return-void
.end method

.method public static a(LVe/b;)LVe/a;
    .locals 2

    move-object v0, p0

    check-cast v0, LVe/q;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldf/g;->l(LVe/q;)V

    invoke-static {v0}, Ldf/g;->g(LVe/q;)V

    new-instance p0, LVe/a;

    invoke-direct {p0, v0}, LVe/a;-><init>(LVe/q;)V

    invoke-virtual {v0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf/a;->f(LVe/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->g(LVe/q;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->j(LVe/q;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->x()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->j(LVe/q;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-virtual {v0}, LVe/q;->y()V

    return-void
.end method

.method public d(LWe/d;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->c(LVe/q;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-static {v0}, Ldf/g;->j(LVe/q;)V

    iget-object v0, p0, LVe/a;->a:LVe/q;

    invoke-virtual {p1}, LWe/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, LVe/q;->k(Lorg/json/JSONObject;)V

    return-void
.end method
