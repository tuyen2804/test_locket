.class public LSi/Z$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/Z$l;


# direct methods
.method public constructor <init>(LSi/Z$l;)V
    .locals 0

    iput-object p1, p0, LSi/Z$l$a;->a:LSi/Z$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/Z;->A(LSi/Z;LSi/j;)LSi/j;

    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->t(LSi/Z;)LQi/P;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->j(LSi/Z;)LSi/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v1, v0, LSi/Z$l;->a:LSi/w;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->t(LSi/Z;)LQi/P;

    move-result-object v0

    invoke-interface {v1, v0}, LSi/l0;->h(LQi/P;)V

    return-void

    :cond_1
    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->l(LSi/Z;)LSi/w;

    move-result-object v0

    iget-object v2, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v3, v2, LSi/Z$l;->a:LSi/w;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0, v3}, LSi/Z;->k(LSi/Z;LSi/l0;)LSi/l0;

    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0, v1}, LSi/Z;->m(LSi/Z;LSi/w;)LSi/w;

    iget-object v0, p0, LSi/Z$l$a;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    sget-object v1, LQi/m;->b:LQi/m;

    invoke-static {v0, v1}, LSi/Z;->F(LSi/Z;LQi/m;)V

    :cond_2
    return-void
.end method
