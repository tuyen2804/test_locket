.class public LSi/Z$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z$l;->c(LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/Z$l;


# direct methods
.method public constructor <init>(LSi/Z$l;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iput-object p2, p0, LSi/Z$l$b;->a:LQi/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->e:LQi/m;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->j(LSi/Z;)LSi/l0;

    move-result-object v0

    iget-object v1, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v2, v1, LSi/Z$l;->a:LSi/w;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0, v3}, LSi/Z;->k(LSi/Z;LSi/l0;)LSi/l0;

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v0

    invoke-virtual {v0}, LSi/Z$k;->f()V

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    sget-object v1, LQi/m;->d:LQi/m;

    invoke-static {v0, v1}, LSi/Z;->F(LSi/Z;LQi/m;)V

    return-void

    :cond_1
    iget-object v0, v1, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->l(LSi/Z;)LSi/w;

    move-result-object v0

    iget-object v1, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v2, v1, LSi/Z$l;->a:LSi/w;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->a:LQi/m;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v1, v1, LSi/Z$l;->c:LSi/Z;

    invoke-static {v1}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v1

    invoke-virtual {v1}, LQi/n;->c()LQi/m;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v0

    invoke-virtual {v0}, LSi/Z$k;->c()V

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v0

    invoke-virtual {v0}, LSi/Z$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0, v3}, LSi/Z;->m(LSi/Z;LSi/w;)LSi/w;

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v0

    invoke-virtual {v0}, LSi/Z$k;->f()V

    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    iget-object v1, p0, LSi/Z$l$b;->a:LQi/P;

    invoke-static {v0, v1}, LSi/Z;->D(LSi/Z;LQi/P;)V

    return-void

    :cond_3
    iget-object v0, p0, LSi/Z$l$b;->b:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->G(LSi/Z;)V

    :cond_4
    :goto_1
    return-void
.end method
