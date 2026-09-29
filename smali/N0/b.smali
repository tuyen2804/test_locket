.class public final LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/b$a;
    }
.end annotation


# static fields
.field public static final m:LN0/b$a;

.field public static final n:I


# instance fields
.field public final a:LM0/r;

.field public b:LN0/a;

.field public c:Z

.field public final d:LM0/h0;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN0/b;->m:LN0/b$a;

    const/16 v0, 0x8

    sput v0, LN0/b;->n:I

    return-void
.end method

.method public constructor <init>(LM0/r;LN0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/b;->a:LM0/r;

    iput-object p2, p0, LN0/b;->b:LN0/a;

    new-instance p1, LM0/h0;

    invoke-direct {p1}, LM0/h0;-><init>()V

    iput-object p1, p0, LN0/b;->d:LM0/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN0/b;->e:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, LM0/a2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LN0/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LN0/b;->i:I

    iput p1, p0, LN0/b;->j:I

    iput p1, p0, LN0/b;->k:I

    return-void
.end method

.method public static synthetic F(LN0/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LN0/b;->E(Z)V

    return-void
.end method

.method public static synthetic J(LN0/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LN0/b;->I(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, LN0/b;->H()V

    iget-object v0, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LN0/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->g:I

    return-void
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, LN0/b;->C()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget v0, p0, LN0/b;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v1, v0}, LN0/a;->J(I)V

    const/4 v0, 0x0

    iput v0, p0, LN0/b;->g:I

    :cond_0
    iget-object v0, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    iget-object v1, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v1}, LM0/a2;->k(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LN0/a;->k([Ljava/lang/Object;)V

    iget-object v0, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LN0/b;->J(LN0/b;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LN0/b;->L()V

    return-void
.end method

.method public final E(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LN0/b;->I(Z)V

    return-void
.end method

.method public final G(III)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->B()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2, p3}, LN0/a;->v(III)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget v0, p0, LN0/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LN0/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1, v0}, LN0/b;->K(II)V

    iput v2, p0, LN0/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LN0/b;->k:I

    iget v3, p0, LN0/b;->j:I

    invoke-virtual {p0, v1, v3, v0}, LN0/b;->G(III)V

    iput v2, p0, LN0/b;->j:I

    iput v2, p0, LN0/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LN0/b;->l:I

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object p1

    invoke-virtual {p1}, LM0/y1;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object p1

    invoke-virtual {p1}, LM0/y1;->k()I

    move-result p1

    :goto_0
    iget v0, p0, LN0/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v1, v0}, LN0/a;->e(I)V

    iput p1, p0, LN0/b;->f:I

    :cond_3
    return-void
.end method

.method public final K(II)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->B()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->z(II)V

    return-void
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object v0

    invoke-virtual {v0}, LM0/y1;->x()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object v0

    invoke-virtual {v0}, LM0/y1;->u()I

    move-result v1

    iget-object v2, p0, LN0/b;->d:LM0/h0;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, LM0/h0;->f(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, LN0/b;->m()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, LM0/y1;->a(I)LM0/b;

    move-result-object v0

    iget-object v2, p0, LN0/b;->d:LM0/h0;

    invoke-virtual {v2, v1}, LM0/h0;->h(I)V

    invoke-virtual {p0, v0}, LN0/b;->l(LM0/b;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, LN0/b;->C()V

    iget-boolean v0, p0, LN0/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LN0/b;->W()V

    invoke-virtual {p0}, LN0/b;->k()V

    :cond_0
    return-void
.end method

.method public final N(LM0/q1;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->w(LM0/q1;)V

    return-void
.end method

.method public final O(LM0/Z0;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->x(LM0/Z0;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, LN0/b;->D()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->y()V

    iget v0, p0, LN0/b;->f:I

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object v1

    invoke-virtual {v1}, LM0/y1;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LN0/b;->f:I

    return-void
.end method

.method public final Q(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid remove index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LN0/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LN0/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LN0/b;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, LN0/b;->H()V

    iput p1, p0, LN0/b;->i:I

    iput p2, p0, LN0/b;->l:I

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->A()V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/b;->c:Z

    iget-object v1, p0, LN0/b;->d:LM0/h0;

    invoke-virtual {v1}, LM0/h0;->a()V

    iput v0, p0, LN0/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LN0/b;->e:Z

    iput v0, p0, LN0/b;->g:I

    iget-object v1, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v1}, LM0/a2;->a(Ljava/util/ArrayList;)V

    const/4 v1, -0x1

    iput v1, p0, LN0/b;->i:I

    iput v1, p0, LN0/b;->j:I

    iput v1, p0, LN0/b;->k:I

    iput v0, p0, LN0/b;->l:I

    return-void
.end method

.method public final T(LN0/a;)V
    .locals 0

    iput-object p1, p0, LN0/b;->b:LN0/a;

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, LN0/b;->e:Z

    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->C()V

    return-void
.end method

.method public final X(LM0/Z0;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->D(LM0/Z0;)V

    return-void
.end method

.method public final Y(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, LN0/b;->D()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->E(I)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;LM0/b;I)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2, p3}, LN0/a;->F(Ljava/lang/Object;LM0/b;I)V

    return-void
.end method

.method public final a(LM0/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->f(LM0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;LU0/j;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->g(Ljava/util/List;LU0/j;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->B()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c(LM0/t0;LM0/x;LM0/u0;LM0/u0;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LN0/a;->h(LM0/t0;LM0/x;LM0/u0;LM0/u0;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN0/b;->E(Z)V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->I(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->i()V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->B()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LU0/j;LM0/b;)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->C()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->j(LU0/j;LM0/b;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;LM0/w;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->l(Lkotlin/jvm/functions/Function1;LM0/w;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object v0

    invoke-virtual {v0}, LM0/y1;->u()I

    move-result v0

    iget-object v1, p0, LN0/b;->d:LM0/h0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LM0/h0;->f(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LN0/b;->d:LM0/h0;

    invoke-virtual {v1, v2}, LM0/h0;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LN0/b;->d:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->g()I

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->m()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->n()V

    const/4 v0, 0x0

    iput v0, p0, LN0/b;->f:I

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LN0/b;->H()V

    return-void
.end method

.method public final j(LM0/Z0;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->o(LM0/Z0;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, LN0/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    iget-object v1, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v1}, LN0/a;->m()V

    iput-boolean v0, p0, LN0/b;->c:Z

    :cond_0
    return-void
.end method

.method public final l(LM0/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->p(LM0/b;)V

    iput-boolean v2, p0, LN0/b;->c:Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, LN0/b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LN0/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, LN0/b;->F(LN0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0}, LN0/a;->q()V

    iput-boolean v2, p0, LN0/b;->c:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, LN0/b;->C()V

    iget-object v0, p0, LN0/b;->d:LM0/h0;

    iget v0, v0, LM0/h0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()LN0/a;
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LN0/b;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object v0

    invoke-virtual {v0}, LM0/y1;->u()I

    move-result v0

    iget v1, p0, LN0/b;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()LM0/y1;
    .locals 1

    iget-object v0, p0, LN0/b;->a:LM0/r;

    invoke-virtual {v0}, LM0/r;->O0()LM0/y1;

    move-result-object v0

    return-object v0
.end method

.method public final s(LN0/a;LU0/j;)V
    .locals 1

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->r(LN0/a;LU0/j;)V

    return-void
.end method

.method public final t(LM0/b;LM0/z1;)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->C()V

    invoke-virtual {p0}, LN0/b;->D()V

    invoke-virtual {p0}, LN0/b;->H()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2}, LN0/a;->s(LM0/b;LM0/z1;)V

    return-void
.end method

.method public final u(LM0/b;LM0/z1;LN0/c;)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->C()V

    invoke-virtual {p0}, LN0/b;->D()V

    invoke-virtual {p0}, LN0/b;->H()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1, p2, p3}, LN0/a;->t(LM0/b;LM0/z1;LN0/c;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->D()V

    iget-object v0, p0, LN0/b;->b:LN0/a;

    invoke-virtual {v0, p1}, LN0/a;->u(I)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LN0/b;->H()V

    iget-object v0, p0, LN0/b;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, LN0/b;->l:I

    if-lez v0, :cond_0

    iget v1, p0, LN0/b;->j:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, LN0/b;->k:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, LN0/b;->l:I

    return-void

    :cond_0
    invoke-virtual {p0}, LN0/b;->H()V

    iput p1, p0, LN0/b;->j:I

    iput p2, p0, LN0/b;->k:I

    iput p3, p0, LN0/b;->l:I

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget v0, p0, LN0/b;->f:I

    invoke-virtual {p0}, LN0/b;->r()LM0/y1;

    move-result-object v1

    invoke-virtual {v1}, LM0/y1;->k()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, LN0/b;->f:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, LN0/b;->f:I

    return-void
.end method
