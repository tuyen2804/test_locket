.class public LVj/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a$a;->a()LJk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/a$a;


# direct methods
.method public constructor <init>(LVj/a$a;)V
    .locals 0

    iput-object p1, p0, LVj/a$a$a;->a:LVj/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LKk/g;)LJk/d0;
    .locals 2

    iget-object v0, p0, LVj/a$a$a;->a:LVj/a$a;

    iget-object v0, v0, LVj/a$a;->a:LVj/a;

    invoke-virtual {p1, v0}, LKk/g;->f(LSj/m;)LSj/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, LVj/a$a$a;->a:LVj/a$a;

    iget-object p1, p1, LVj/a$a;->a:LVj/a;

    iget-object p1, p1, LVj/a;->c:LIk/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/d0;

    return-object p1

    :cond_0
    instance-of v1, v0, LSj/k0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LSj/k0;

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJk/J0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LJk/V;->c(LSj/k0;Ljava/util/List;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, LVj/z;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v1

    invoke-interface {v1, p1}, LJk/v0;->p(LKk/g;)LJk/v0;

    move-result-object v1

    check-cast v0, LVj/z;

    invoke-virtual {v0, p1}, LVj/z;->j0(LKk/g;)LCk/k;

    move-result-object p1

    invoke-static {v1, p1, p0}, LJk/J0;->u(LJk/v0;LCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, LSj/h;->p()LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKk/g;

    invoke-virtual {p0, p1}, LVj/a$a$a;->a(LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
