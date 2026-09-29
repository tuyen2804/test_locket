.class public final LK0/X$b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/X$b;->a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LK0/Y;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LK0/H;

.field public final synthetic e:LT1/d;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(LK0/Y;Ljava/util/Map;LK0/H;LT1/d;Lkotlin/jvm/functions/Function2;FLsj/b;)V
    .locals 0

    iput-object p1, p0, LK0/X$b$a;->b:LK0/Y;

    iput-object p2, p0, LK0/X$b$a;->c:Ljava/util/Map;

    iput-object p3, p0, LK0/X$b$a;->d:LK0/H;

    iput-object p4, p0, LK0/X$b$a;->e:LT1/d;

    iput-object p5, p0, LK0/X$b$a;->f:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LK0/X$b$a;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, LK0/X$b$a;

    iget-object v1, p0, LK0/X$b$a;->b:LK0/Y;

    iget-object v2, p0, LK0/X$b$a;->c:Ljava/util/Map;

    iget-object v3, p0, LK0/X$b$a;->d:LK0/H;

    iget-object v4, p0, LK0/X$b$a;->e:LT1/d;

    iget-object v5, p0, LK0/X$b$a;->f:Lkotlin/jvm/functions/Function2;

    iget v6, p0, LK0/X$b$a;->g:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LK0/X$b$a;-><init>(LK0/Y;Ljava/util/Map;LK0/H;LT1/d;Lkotlin/jvm/functions/Function2;FLsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK0/X$b$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LK0/X$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LK0/X$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LK0/X$b$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LK0/X$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/X$b$a;->b:LK0/Y;

    invoke-virtual {p1}, LK0/Y;->l()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, LK0/X$b$a;->b:LK0/Y;

    iget-object v3, p0, LK0/X$b$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, LK0/Y;->z(Ljava/util/Map;)V

    iget-object v1, p0, LK0/X$b$a;->b:LK0/Y;

    iget-object v3, p0, LK0/X$b$a;->d:LK0/H;

    invoke-virtual {v1, v3}, LK0/Y;->E(LK0/H;)V

    iget-object v1, p0, LK0/X$b$a;->b:LK0/Y;

    new-instance v3, LK0/X$b$a$a;

    iget-object v4, p0, LK0/X$b$a;->c:Ljava/util/Map;

    iget-object v5, p0, LK0/X$b$a;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LK0/X$b$a;->e:LT1/d;

    invoke-direct {v3, v4, v5, v6}, LK0/X$b$a$a;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;LT1/d;)V

    invoke-virtual {v1, v3}, LK0/Y;->F(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LK0/X$b$a;->e:LT1/d;

    iget-object v3, p0, LK0/X$b$a;->b:LK0/Y;

    iget v4, p0, LK0/X$b$a;->g:F

    invoke-interface {v1, v4}, LT1/d;->S0(F)F

    move-result v1

    invoke-virtual {v3, v1}, LK0/Y;->G(F)V

    iget-object v1, p0, LK0/X$b$a;->b:LK0/Y;

    iget-object v3, p0, LK0/X$b$a;->c:Ljava/util/Map;

    iput v2, p0, LK0/X$b$a;->a:I

    invoke-virtual {v1, p1, v3, p0}, LK0/Y;->y(Ljava/util/Map;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
