.class public LSi/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z;->h(LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/Z$e;->b:LSi/Z;

    iput-object p2, p0, LSi/Z$e;->a:LQi/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->e:LQi/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/Z$e;->b:LSi/Z;

    iget-object v2, p0, LSi/Z$e;->a:LQi/P;

    invoke-static {v0, v2}, LSi/Z;->u(LSi/Z;LQi/P;)LQi/P;

    iget-object v0, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->j(LSi/Z;)LSi/l0;

    move-result-object v0

    iget-object v2, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v2}, LSi/Z;->l(LSi/Z;)LSi/w;

    move-result-object v2

    iget-object v3, p0, LSi/Z$e;->b:LSi/Z;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LSi/Z;->k(LSi/Z;LSi/l0;)LSi/l0;

    iget-object v3, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v3, v4}, LSi/Z;->m(LSi/Z;LSi/w;)LSi/w;

    iget-object v3, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v3, v1}, LSi/Z;->F(LSi/Z;LQi/m;)V

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v1

    invoke-virtual {v1}, LSi/Z$k;->f()V

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->v(LSi/Z;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->w(LSi/Z;)V

    :cond_1
    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->I(LSi/Z;)V

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->n(LSi/Z;)LQi/S$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->n(LSi/Z;)LQi/S$d;

    move-result-object v1

    invoke-virtual {v1}, LQi/S$d;->a()V

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->p(LSi/Z;)LSi/l0;

    move-result-object v1

    iget-object v3, p0, LSi/Z$e;->a:LQi/P;

    invoke-interface {v1, v3}, LSi/l0;->h(LQi/P;)V

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1, v4}, LSi/Z;->o(LSi/Z;LQi/S$d;)LQi/S$d;

    iget-object v1, p0, LSi/Z$e;->b:LSi/Z;

    invoke-static {v1, v4}, LSi/Z;->q(LSi/Z;LSi/l0;)LSi/l0;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LSi/Z$e;->a:LQi/P;

    invoke-interface {v0, v1}, LSi/l0;->h(LQi/P;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LSi/Z$e;->a:LQi/P;

    invoke-interface {v2, v0}, LSi/l0;->h(LQi/P;)V

    :cond_4
    :goto_0
    return-void
.end method
