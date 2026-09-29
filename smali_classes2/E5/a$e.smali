.class public final LE5/a$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/a;->i(LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LE5/a;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:Lkotlin/jvm/internal/M;

.field public final synthetic e:LJ5/i;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/M;

.field public final synthetic h:Lz5/b;


# direct methods
.method public constructor <init>(LE5/a;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LJ5/i;Ljava/lang/Object;Lkotlin/jvm/internal/M;Lz5/b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LE5/a$e;->b:LE5/a;

    iput-object p2, p0, LE5/a$e;->c:Lkotlin/jvm/internal/M;

    iput-object p3, p0, LE5/a$e;->d:Lkotlin/jvm/internal/M;

    iput-object p4, p0, LE5/a$e;->e:LJ5/i;

    iput-object p5, p0, LE5/a$e;->f:Ljava/lang/Object;

    iput-object p6, p0, LE5/a$e;->g:Lkotlin/jvm/internal/M;

    iput-object p7, p0, LE5/a$e;->h:Lz5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 9

    new-instance v0, LE5/a$e;

    iget-object v1, p0, LE5/a$e;->b:LE5/a;

    iget-object v2, p0, LE5/a$e;->c:Lkotlin/jvm/internal/M;

    iget-object v3, p0, LE5/a$e;->d:Lkotlin/jvm/internal/M;

    iget-object v4, p0, LE5/a$e;->e:LJ5/i;

    iget-object v5, p0, LE5/a$e;->f:Ljava/lang/Object;

    iget-object v6, p0, LE5/a$e;->g:Lkotlin/jvm/internal/M;

    iget-object v7, p0, LE5/a$e;->h:Lz5/b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LE5/a$e;-><init>(LE5/a;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LJ5/i;Ljava/lang/Object;Lkotlin/jvm/internal/M;Lz5/b;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE5/a$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LE5/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LE5/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LE5/a$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LE5/a$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LE5/a$e;->b:LE5/a;

    iget-object p1, p0, LE5/a$e;->c:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p1, LD5/m;

    iget-object v3, p0, LE5/a$e;->d:Lkotlin/jvm/internal/M;

    iget-object v3, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v3, Lz5/a;

    iget-object v4, p0, LE5/a$e;->e:LJ5/i;

    iget-object v5, p0, LE5/a$e;->f:Ljava/lang/Object;

    iget-object v6, p0, LE5/a$e;->g:Lkotlin/jvm/internal/M;

    iget-object v6, v6, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v6, LJ5/m;

    iget-object v7, p0, LE5/a$e;->h:Lz5/b;

    iput v2, p0, LE5/a$e;->a:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LE5/a;->c(LE5/a;LD5/m;Lz5/a;LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
