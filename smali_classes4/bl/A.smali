.class public Lbl/A;
.super Lcl/a;
.source "SourceFile"

# interfaces
.implements Lbl/v;
.implements Lbl/e;
.implements Lcl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/A$a;,
        Lbl/A$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lal/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILal/a;)V
    .locals 0

    invoke-direct {p0}, Lcl/a;-><init>()V

    iput p1, p0, Lbl/A;->e:I

    iput p2, p0, Lbl/A;->f:I

    iput-object p3, p0, Lbl/A;->g:Lal/a;

    return-void
.end method

.method public static synthetic C(Lbl/A;Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbl/A$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/A$c;

    iget v1, v0, Lbl/A$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/A$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/A$c;

    invoke-direct {v0, p0, p2}, Lbl/A$c;-><init>(Lbl/A;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/A$c;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/A$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lbl/A$c;->d:Ljava/lang/Object;

    check-cast p0, LYk/A0;

    iget-object p1, v0, Lbl/A$c;->c:Ljava/lang/Object;

    check-cast p1, Lbl/C;

    iget-object v2, v0, Lbl/A$c;->b:Ljava/lang/Object;

    check-cast v2, Lbl/f;

    iget-object v5, v0, Lbl/A$c;->a:Ljava/lang/Object;

    check-cast v5, Lbl/A;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lbl/A$c;->d:Ljava/lang/Object;

    check-cast p0, LYk/A0;

    iget-object p1, v0, Lbl/A$c;->c:Ljava/lang/Object;

    check-cast p1, Lbl/C;

    iget-object v2, v0, Lbl/A$c;->b:Ljava/lang/Object;

    check-cast v2, Lbl/f;

    iget-object v5, v0, Lbl/A$c;->a:Ljava/lang/Object;

    check-cast v5, Lbl/A;

    :try_start_1
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lbl/A$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbl/C;

    iget-object p0, v0, Lbl/A$c;->b:Ljava/lang/Object;

    check-cast p0, Lbl/f;

    iget-object v2, v0, Lbl/A$c;->a:Ljava/lang/Object;

    check-cast v2, Lbl/A;

    :try_start_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl/a;->j()Lcl/c;

    move-result-object p2

    check-cast p2, Lbl/C;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LYk/A0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lbl/A;->W(Lbl/C;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lbl/B;->a:Ldl/C;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lbl/A$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbl/A$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbl/A$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Lbl/A$c;->d:Ljava/lang/Object;

    iput v4, v0, Lbl/A$c;->g:I

    invoke-virtual {v5, p1, v0}, Lbl/A;->z(Lbl/C;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, LYk/C0;->k(LYk/A0;)V

    :cond_8
    iput-object v5, v0, Lbl/A$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbl/A$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbl/A$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Lbl/A$c;->d:Ljava/lang/Object;

    iput v3, v0, Lbl/A$c;->g:I

    invoke-interface {v2, p2, v0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_4
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lcl/a;->m(Lcl/c;)V

    throw p0
.end method

.method public static synthetic H(Lbl/A;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbl/A;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/A;->I(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic p(Lbl/A;Lbl/A$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbl/A;->A(Lbl/A$a;)V

    return-void
.end method

.method public static final synthetic q(Lbl/A;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbl/A;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lbl/A;[Lsj/b;)[Lsj/b;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/A;->K([Lsj/b;)[Lsj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lbl/A;)I
    .locals 0

    iget p0, p0, Lbl/A;->f:I

    return p0
.end method

.method public static final synthetic t(Lbl/A;)J
    .locals 2

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lbl/A;)I
    .locals 0

    iget p0, p0, Lbl/A;->l:I

    return p0
.end method

.method public static final synthetic v(Lbl/A;)I
    .locals 0

    invoke-virtual {p0}, Lbl/A;->R()I

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lbl/A;I)V
    .locals 0

    iput p1, p0, Lbl/A;->l:I

    return-void
.end method

.method public static final synthetic x(Lbl/A;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbl/A;->T(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lbl/A;Lbl/C;)J
    .locals 0

    invoke-virtual {p0, p1}, Lbl/A;->V(Lbl/C;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Lbl/A$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbl/A$a;->b:J

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v1, p1, Lbl/A$a;->b:J

    invoke-static {v0, v1, v2}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lbl/A$a;->b:J

    sget-object p1, Lbl/B;->a:Ldl/C;

    invoke-static {v0, v1, v2, p1}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lbl/A;->B()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B()V
    .locals 5

    iget v0, p0, Lbl/A;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lbl/A;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lbl/A;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v1

    invoke-virtual {p0}, Lbl/A;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbl/B;->a:Ldl/C;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbl/A;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbl/A;->l:I

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v1

    invoke-virtual {p0}, Lbl/A;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final D(J)V
    .locals 8

    invoke-static {p0}, Lcl/a;->f(Lcl/a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcl/a;->g(Lcl/a;)[Lcl/c;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Lbl/C;

    iget-wide v4, v3, Lbl/C;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lbl/C;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lbl/A;->j:J

    return-void
.end method

.method public E()Lbl/C;
    .locals 1

    new-instance v0, Lbl/C;

    invoke-direct {v0}, Lbl/C;-><init>()V

    return-object v0
.end method

.method public F(I)[Lbl/C;
    .locals 0

    new-array p1, p1, [Lbl/C;

    return-object p1
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lbl/A;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl/A;->k:I

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbl/A;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lbl/A;->i:J

    :cond_0
    iget-wide v2, p0, Lbl/A;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lbl/A;->D(J)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v5}, LYk/p;->B()V

    sget-object v7, Lcl/b;->a:[Lsj/b;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lbl/A;->x(Lbl/A;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lbl/A;->r(Lbl/A;[Lsj/b;)[Lsj/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v0, Lbl/A$a;

    invoke-static {p0}, Lbl/A;->t(Lbl/A;)J

    move-result-wide v1

    invoke-static {p0}, Lbl/A;->v(Lbl/A;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lbl/A$a;-><init>(Lbl/A;JLjava/lang/Object;Lsj/b;)V

    invoke-static {p0, v0}, Lbl/A;->q(Lbl/A;Ljava/lang/Object;)V

    invoke-static {p0}, Lbl/A;->u(Lbl/A;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p0, p1}, Lbl/A;->w(Lbl/A;I)V

    invoke-static {p0}, Lbl/A;->s(Lbl/A;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v7}, Lbl/A;->r(Lbl/A;[Lsj/b;)[Lsj/b;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object p1, v7

    :goto_2
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LYk/r;->a(LYk/n;LYk/f0;)V

    :cond_2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    sget-object v4, Lnj/q;->b:Lnj/q$a;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_5
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lbl/A;->R()I

    move-result v0

    iget-object v1, p0, Lbl/A;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lbl/A;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lbl/A;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final K([Lsj/b;)[Lsj/b;
    .locals 10

    array-length v0, p1

    invoke-static {p0}, Lcl/a;->f(Lcl/a;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcl/a;->g(Lcl/a;)[Lcl/c;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lbl/C;

    iget-object v5, v4, Lbl/C;->b:Lsj/b;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lbl/A;->V(Lbl/C;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lsj/b;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lbl/C;->b:Lsj/b;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lsj/b;

    return-object p1
.end method

.method public final L()J
    .locals 4

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v0

    iget v2, p0, Lbl/A;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()J
    .locals 4

    iget-wide v0, p0, Lbl/A;->j:J

    iget-wide v2, p0, Lbl/A;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v1, p0, Lbl/A;->i:J

    invoke-virtual {p0}, Lbl/A;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lbl/A$a;

    if-eqz p2, :cond_0

    check-cast p1, Lbl/A$a;

    iget-object p1, p1, Lbl/A$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final P()J
    .locals 4

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v0

    iget v2, p0, Lbl/A;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lbl/A;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Q()I
    .locals 4

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v0

    iget v2, p0, Lbl/A;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbl/A;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final R()I
    .locals 2

    iget v0, p0, Lbl/A;->k:I

    iget v1, p0, Lbl/A;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final S([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lbl/A;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Lcl/a;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbl/A;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lbl/A;->k:I

    iget v1, p0, Lbl/A;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, Lbl/A;->j:J

    iget-wide v3, p0, Lbl/A;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lbl/A;->g:Lal/a;

    sget-object v1, Lbl/A$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lbl/A;->J(Ljava/lang/Object;)V

    iget p1, p0, Lbl/A;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lbl/A;->k:I

    iget v0, p0, Lbl/A;->f:I

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Lbl/A;->G()V

    :cond_5
    invoke-virtual {p0}, Lbl/A;->Q()I

    move-result p1

    iget v0, p0, Lbl/A;->e:I

    if-le p1, v0, :cond_6

    iget-wide v0, p0, Lbl/A;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lbl/A;->j:J

    invoke-virtual {p0}, Lbl/A;->L()J

    move-result-wide v10

    invoke-virtual {p0}, Lbl/A;->P()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lbl/A;->X(JJJJ)V

    :cond_6
    return v2
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lbl/A;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbl/A;->J(Ljava/lang/Object;)V

    iget p1, p0, Lbl/A;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lbl/A;->k:I

    iget v0, p0, Lbl/A;->e:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lbl/A;->G()V

    :cond_1
    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v2

    iget p1, p0, Lbl/A;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbl/A;->j:J

    return v1
.end method

.method public final V(Lbl/C;)J
    .locals 6

    iget-wide v0, p1, Lbl/C;->a:J

    invoke-virtual {p0}, Lbl/A;->L()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbl/A;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lbl/A;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final W(Lbl/C;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcl/b;->a:[Lsj/b;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbl/A;->V(Lbl/C;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lbl/B;->a:Ldl/C;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lbl/C;->a:J

    invoke-virtual {p0, v1, v2}, Lbl/A;->O(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lbl/C;->a:J

    invoke-virtual {p0, v3, v4}, Lbl/A;->Y(J)[Lsj/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lnj/q;->b:Lnj/q$a;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final X(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lbl/A;->M()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lbl/A;->i:J

    iput-wide p3, p0, Lbl/A;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lbl/A;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lbl/A;->l:I

    return-void
.end method

.method public final Y(J)[Lsj/b;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbl/A;->j:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    sget-object v1, Lcl/b;->a:[Lsj/b;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lbl/A;->M()J

    move-result-wide v1

    iget v3, v0, Lbl/A;->k:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v0, Lbl/A;->f:I

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v0, Lbl/A;->l:I

    if-lez v5, :cond_1

    add-long/2addr v3, v6

    :cond_1
    invoke-static {v0}, Lcl/a;->f(Lcl/a;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcl/a;->g(Lcl/a;)[Lcl/c;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    if-eqz v11, :cond_2

    check-cast v11, Lbl/C;

    iget-wide v11, v11, Lbl/C;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v3

    if-gez v13, :cond_2

    move-wide v3, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-wide v10, v0, Lbl/A;->j:J

    cmp-long v5, v3, v10

    if-gtz v5, :cond_4

    sget-object v1, Lcl/b;->a:[Lsj/b;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lbl/A;->L()J

    move-result-wide v10

    invoke-virtual {v0}, Lcl/a;->n()I

    move-result v5

    if-lez v5, :cond_5

    sub-long v12, v10, v3

    long-to-int v5, v12

    iget v8, v0, Lbl/A;->l:I

    iget v12, v0, Lbl/A;->f:I

    sub-int/2addr v12, v5

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, v0, Lbl/A;->l:I

    :goto_1
    sget-object v8, Lcl/b;->a:[Lsj/b;

    iget v12, v0, Lbl/A;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v5, :cond_9

    new-array v8, v5, [Lsj/b;

    iget-object v14, v0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-wide/from16 p1, v6

    move-wide v6, v10

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v10, v12

    if-gez v16, :cond_8

    invoke-static {v14, v10, v11}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v1

    sget-object v1, Lbl/B;->a:Ldl/C;

    if-eq v9, v1, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbl/A$a;

    add-int/lit8 v2, v15, 0x1

    move-wide/from16 v19, v3

    iget-object v3, v9, Lbl/A$a;->d:Lsj/b;

    aput-object v3, v8, v15

    invoke-static {v14, v10, v11, v1}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v9, Lbl/A$a;->c:Ljava/lang/Object;

    invoke-static {v14, v6, v7, v1}, Lbl/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v6, p1

    if-ge v2, v5, :cond_6

    move v15, v2

    move-wide v6, v3

    goto :goto_4

    :cond_6
    move-wide v10, v3

    :goto_3
    move-object v9, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v3

    :goto_4
    add-long v10, v10, p1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide v10, v6

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 p1, v6

    goto :goto_3

    :goto_5
    sub-long v1, v10, v17

    long-to-int v1, v1

    invoke-virtual {v0}, Lcl/a;->n()I

    move-result v2

    if-nez v2, :cond_a

    move-wide v3, v10

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v19

    :goto_6
    iget-wide v5, v0, Lbl/A;->i:J

    iget v2, v0, Lbl/A;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget v5, v0, Lbl/A;->f:I

    if-nez v5, :cond_b

    cmp-long v5, v1, v12

    if-gez v5, :cond_b

    iget-object v5, v0, Lbl/A;->h:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, Lbl/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbl/B;->a:Ldl/C;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v10, v10, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v10

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lbl/A;->X(JJJJ)V

    invoke-virtual {v0}, Lbl/A;->B()V

    array-length v1, v9

    if-nez v1, :cond_c

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_d

    invoke-virtual {v0, v9}, Lbl/A;->K([Lsj/b;)[Lsj/b;

    move-result-object v1

    return-object v1

    :cond_d
    return-object v9
.end method

.method public final Z()J
    .locals 4

    iget-wide v0, p0, Lbl/A;->i:J

    iget-wide v2, p0, Lbl/A;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lbl/A;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/A;->H(Lbl/A;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/A;->C(Lbl/A;Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcl/b;->a:[Lsj/b;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbl/A;->T(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lbl/A;->K([Lsj/b;)[Lsj/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lnj/q;->b:Lnj/q$a;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILal/a;)Lbl/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbl/B;->e(Lbl/z;Lkotlin/coroutines/CoroutineContext;ILal/a;)Lbl/e;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbl/A;->L()J

    move-result-wide v2

    iget-wide v4, p0, Lbl/A;->j:J

    invoke-virtual {p0}, Lbl/A;->L()J

    move-result-wide v6

    invoke-virtual {p0}, Lbl/A;->P()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lbl/A;->X(JJJJ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic k()Lcl/c;
    .locals 1

    invoke-virtual {p0}, Lbl/A;->E()Lbl/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(I)[Lcl/c;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/A;->F(I)[Lbl/C;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lbl/C;Lsj/b;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lbl/A;->y(Lbl/A;Lbl/C;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lbl/C;->b:Lsj/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
