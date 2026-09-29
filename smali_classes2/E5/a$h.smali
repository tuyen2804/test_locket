.class public final LE5/a$h;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/a;->a(LE5/b$a;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LE5/a;

.field public final synthetic c:LJ5/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJ5/m;

.field public final synthetic f:Lz5/b;

.field public final synthetic g:LH5/c$b;

.field public final synthetic h:LE5/b$a;


# direct methods
.method public constructor <init>(LE5/a;LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;LH5/c$b;LE5/b$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LE5/a$h;->b:LE5/a;

    iput-object p2, p0, LE5/a$h;->c:LJ5/i;

    iput-object p3, p0, LE5/a$h;->d:Ljava/lang/Object;

    iput-object p4, p0, LE5/a$h;->e:LJ5/m;

    iput-object p5, p0, LE5/a$h;->f:Lz5/b;

    iput-object p6, p0, LE5/a$h;->g:LH5/c$b;

    iput-object p7, p0, LE5/a$h;->h:LE5/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 9

    new-instance v0, LE5/a$h;

    iget-object v1, p0, LE5/a$h;->b:LE5/a;

    iget-object v2, p0, LE5/a$h;->c:LJ5/i;

    iget-object v3, p0, LE5/a$h;->d:Ljava/lang/Object;

    iget-object v4, p0, LE5/a$h;->e:LJ5/m;

    iget-object v5, p0, LE5/a$h;->f:Lz5/b;

    iget-object v6, p0, LE5/a$h;->g:LH5/c$b;

    iget-object v7, p0, LE5/a$h;->h:LE5/b$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LE5/a$h;-><init>(LE5/a;LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;LH5/c$b;LE5/b$a;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE5/a$h;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LE5/a$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LE5/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LE5/a$h;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LE5/a$h;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LE5/a$h;->b:LE5/a;

    iget-object v2, p0, LE5/a$h;->c:LJ5/i;

    move-object v3, v2

    iget-object v2, p0, LE5/a$h;->d:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, LE5/a$h;->e:LJ5/m;

    move-object v7, v4

    iget-object v4, p0, LE5/a$h;->f:Lz5/b;

    iput v1, p0, LE5/a$h;->a:I

    move-object v5, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, LE5/a;->d(LE5/a;LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, LE5/a$b;

    iget-object v1, p0, LE5/a$h;->b:LE5/a;

    invoke-static {v1}, LE5/a;->f(LE5/a;)LH5/d;

    move-result-object v1

    iget-object v2, p0, LE5/a$h;->g:LH5/c$b;

    iget-object v3, p0, LE5/a$h;->c:LJ5/i;

    invoke-virtual {v1, v2, v3, v0}, LH5/d;->h(LH5/c$b;LJ5/i;LE5/a$b;)Z

    move-result v1

    invoke-virtual {v0}, LE5/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, LE5/a$h;->c:LJ5/i;

    invoke-virtual {v0}, LE5/a$b;->c()LA5/d;

    move-result-object v9

    iget-object v2, p0, LE5/a$h;->g:LH5/c$b;

    if-eqz v1, :cond_3

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LE5/a$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LE5/a$b;->f()Z

    move-result v12

    iget-object v0, p0, LE5/a$h;->h:LE5/b$a;

    invoke-static {v0}, LO5/l;->s(LE5/b$a;)Z

    move-result v13

    new-instance v6, LJ5/q;

    invoke-direct/range {v6 .. v13}, LJ5/q;-><init>(Landroid/graphics/drawable/Drawable;LJ5/i;LA5/d;LH5/c$b;Ljava/lang/String;ZZ)V

    return-object v6
.end method
