.class public final LK0/o$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/o;->a(LC0/i;LM0/l;I)LM0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly0/b;

.field public final synthetic c:LK0/o;

.field public final synthetic d:F

.field public final synthetic e:LC0/h;


# direct methods
.method public constructor <init>(Ly0/b;LK0/o;FLC0/h;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LK0/o$b;->b:Ly0/b;

    iput-object p2, p0, LK0/o$b;->c:LK0/o;

    iput p3, p0, LK0/o$b;->d:F

    iput-object p4, p0, LK0/o$b;->e:LC0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LK0/o$b;

    iget-object v1, p0, LK0/o$b;->b:Ly0/b;

    iget-object v2, p0, LK0/o$b;->c:LK0/o;

    iget v3, p0, LK0/o$b;->d:F

    iget-object v4, p0, LK0/o$b;->e:LC0/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LK0/o$b;-><init>(Ly0/b;LK0/o;FLC0/h;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK0/o$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LK0/o$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LK0/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LK0/o$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LK0/o$b;->a:I

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

    iget-object p1, p0, LK0/o$b;->b:Ly0/b;

    invoke-virtual {p1}, Ly0/b;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/h;

    invoke-virtual {p1}, LT1/h;->p()F

    move-result p1

    iget-object v1, p0, LK0/o$b;->c:LK0/o;

    invoke-static {v1}, LK0/o;->b(LK0/o;)F

    move-result v1

    invoke-static {p1, v1}, LT1/h;->l(FF)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, LC0/n;

    sget-object v3, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v3}, Lf1/e$a;->c()J

    move-result-wide v3

    invoke-direct {p1, v3, v4, v1}, LC0/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    :cond_2
    iget-object p1, p0, LK0/o$b;->b:Ly0/b;

    iget v3, p0, LK0/o$b;->d:F

    iget-object v4, p0, LK0/o$b;->e:LC0/h;

    iput v2, p0, LK0/o$b;->a:I

    invoke-static {p1, v3, v1, v4, p0}, LK0/u;->c(Ly0/b;FLC0/h;LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
