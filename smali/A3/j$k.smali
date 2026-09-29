.class public final LA3/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/j$k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lh3/a0;

.field public final c:Lh3/M;

.field public final d:Lh3/j0$d;

.field public final e:Lh3/j0$b;

.field public final f:Z

.field public g:Lwc/I;

.field public h:Lh3/j0;

.field public i:Ljava/lang/Object;

.field public j:LA3/j$k$a;


# direct methods
.method public constructor <init>(Lh3/a0;Lh3/M;Lya/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j$k;->b:Lh3/a0;

    iput-object p2, p0, LA3/j$k;->c:Lh3/M;

    invoke-interface {p3}, Lya/z;->getFormat()Lya/z$a;

    move-result-object p1

    sget-object p2, Lya/z$a;->a:Lya/z$a;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LA3/j$k;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object p1

    iput-object p1, p0, LA3/j$k;->g:Lwc/I;

    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, LA3/j$k;->d:Lh3/j0$d;

    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, LA3/j$k;->e:Lh3/j0$b;

    return-void
.end method

.method public static synthetic t(LA3/j$k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/j$k;->y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LA3/j$k;->i:Ljava/lang/Object;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v1

    iput-object v1, p0, LA3/j$k;->g:Lwc/I;

    iput-object v0, p0, LA3/j$k;->h:Lh3/j0;

    iput-object v0, p0, LA3/j$k;->j:LA3/j$k$a;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->i()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public j(LAa/e$a;)V
    .locals 1

    iget-object v0, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(LAa/e$a;)V
    .locals 1

    iget-object v0, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()LAa/d;
    .locals 10

    iget-object v0, p0, LA3/j$k;->b:Lh3/a0;

    iget-object v1, p0, LA3/j$k;->c:Lh3/M;

    iget-object v2, p0, LA3/j$k;->i:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LA3/j;->P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LAa/d;->c:LAa/d;

    return-object v0

    :cond_0
    iget-object v0, p0, LA3/j$k;->g:Lwc/I;

    invoke-virtual {v0}, Lwc/I;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    new-instance v0, LAa/d;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LAa/d;-><init>(JJ)V

    return-object v0

    :cond_1
    iget-object v0, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    iget-object v3, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v3}, Lh3/a0;->j0()I

    move-result v3

    iget-object v4, p0, LA3/j$k;->e:Lh3/j0$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object v4, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v4}, Lh3/a0;->D0()I

    move-result v4

    iget-object v6, p0, LA3/j$k;->d:Lh3/j0$d;

    invoke-virtual {v0, v4, v6}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-boolean v0, p0, LA3/j$k;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA3/j$k;->d:Lh3/j0$d;

    invoke-virtual {v0}, Lh3/j0$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA3/j$k;->d:Lh3/j0$d;

    iget-wide v0, v0, Lh3/j0$d;->f:J

    iget-object v2, p0, LA3/j$k;->e:Lh3/j0$b;

    iget-wide v2, v2, Lh3/j0$b;->e:J

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v2}, Lh3/a0;->P0()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LA3/j$k;->d:Lh3/j0$d;

    iget-wide v0, v0, Lh3/j0$d;->f:J

    iget-object v2, p0, LA3/j$k;->b:Lh3/a0;

    invoke-interface {v2}, Lh3/a0;->x0()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA3/j$k;->h:Lh3/j0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/j0;

    iget-object v4, p0, LA3/j$k;->d:Lh3/j0$d;

    iget v4, v4, Lh3/j0$d;->n:I

    sub-int v4, v3, v4

    new-instance v6, Lh3/j0$b;

    invoke-direct {v6}, Lh3/j0$b;-><init>()V

    invoke-virtual {v0, v4, v6, v5}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v0

    iget-object v4, p0, LA3/j$k;->g:Lwc/I;

    iget-object v6, v0, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/b;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/b;

    iget-object v6, p0, LA3/j$k;->b:Lh3/a0;

    iget-object v4, v4, Lh3/b;->a:Ljava/lang/Object;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, LH3/j;->h(Lh3/a0;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/c0;->a2(J)J

    move-result-wide v6

    iget-object v4, p0, LA3/j$k;->d:Lh3/j0$d;

    iget-wide v8, v4, Lh3/j0$d;->f:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LA3/j$k;->e:Lh3/j0$b;

    invoke-virtual {v0}, Lh3/j0$b;->p()J

    move-result-wide v0

    add-long/2addr v8, v0

    add-long v0, v6, v8

    goto :goto_1

    :cond_4
    iget v1, v4, Lh3/j0$d;->n:I

    if-le v3, v1, :cond_5

    iget-object v1, p0, LA3/j$k;->h:Lh3/j0;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/j0;

    iget-object v2, p0, LA3/j$k;->d:Lh3/j0$d;

    iget v2, v2, Lh3/j0$d;->n:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3, v0, v5}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-wide v1, v0, Lh3/j0$b;->e:J

    iget-wide v3, v0, Lh3/j0$b;->d:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lk3/c0;->a2(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    :goto_1
    new-instance v2, LAa/d;

    iget-object v3, p0, LA3/j$k;->h:Lh3/j0;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/j0;

    const/4 v4, 0x0

    iget-object v5, p0, LA3/j$k;->d:Lh3/j0$d;

    invoke-virtual {v3, v4, v5}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j0$d;->e()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LAa/d;-><init>(JJ)V

    return-object v2
.end method

.method public s(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LA3/j$k;->j:LA3/j$k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LA3/j$k$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/e$a;

    invoke-interface {v1}, LAa/e$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/e$a;

    invoke-interface {v1, p1}, LAa/e$a;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Lwc/I;Lh3/j0;)V
    .locals 0

    iput-object p1, p0, LA3/j$k;->i:Ljava/lang/Object;

    iput-object p2, p0, LA3/j$k;->g:Lwc/I;

    iput-object p3, p0, LA3/j$k;->h:Lh3/j0;

    return-void
.end method

.method public x(LA3/j$k$a;)V
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/j$k$a;

    iput-object p1, p0, LA3/j$k;->j:LA3/j$k$a;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA3/j$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/e$a;

    invoke-interface {v1, p1}, LAa/e$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
