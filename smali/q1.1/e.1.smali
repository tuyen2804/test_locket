.class public abstract Lq1/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/p0;
.implements Lw1/e0;
.implements Lw1/e;


# instance fields
.field public o:Lq1/v;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq1/v;ZLw1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lq1/e;->o:Lq1/v;

    .line 4
    iput-boolean p2, p0, Lq1/e;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq1/v;ZLw1/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lq1/e;-><init>(Lq1/v;ZLw1/p;)V

    return-void
.end method

.method public static final synthetic M1(Lq1/e;)Z
    .locals 0

    iget-boolean p0, p0, Lq1/e;->q:Z

    return p0
.end method


# virtual methods
.method public J0()V
    .locals 0

    invoke-virtual {p0}, Lq1/e;->Y1()V

    return-void
.end method

.method public final N1()V
    .locals 1

    invoke-virtual {p0}, Lq1/e;->T1()Lq1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq1/e;->o:Lq1/v;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq1/e;->o:Lq1/v;

    :cond_1
    invoke-virtual {p0, v0}, Lq1/e;->O1(Lq1/v;)V

    return-void
.end method

.method public abstract O1(Lq1/v;)V
.end method

.method public final P1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, Lq1/e$a;

    invoke-direct {v1, v0}, Lq1/e$a;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-static {p0, v1}, Lw1/q0;->c(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Lq1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1/e;->N1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1/e;->O1(Lq1/v;)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-boolean v0, p0, Lq1/e;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lq1/e;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq1/e;->S1()Lq1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lq1/e;->N1()V

    return-void
.end method

.method public final R1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/I;->a:Z

    iget-boolean v1, p0, Lq1/e;->p:Z

    if-nez v1, :cond_0

    new-instance v1, Lq1/e$b;

    invoke-direct {v1, v0}, Lq1/e$b;-><init>(Lkotlin/jvm/internal/I;)V

    invoke-static {p0, v1}, Lw1/q0;->d(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/I;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq1/e;->N1()V

    :cond_1
    return-void
.end method

.method public final S1()Lq1/e;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, Lq1/e$c;

    invoke-direct {v1, v0}, Lq1/e$c;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-static {p0, v1}, Lw1/q0;->d(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Lq1/e;

    return-object v0
.end method

.method public final T1()Lq1/e;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, Lq1/e$d;

    invoke-direct {v1, v0}, Lq1/e$d;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-static {p0, v1}, Lw1/q0;->c(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Lq1/e;

    return-object v0
.end method

.method public final U1()Z
    .locals 1

    iget-boolean v0, p0, Lq1/e;->p:Z

    return v0
.end method

.method public final V1()Lq1/x;
    .locals 1

    invoke-static {}, Lx1/g0;->i()LM0/V0;

    move-result-object v0

    invoke-static {p0, v0}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/x;

    return-object v0
.end method

.method public abstract W1(I)Z
.end method

.method public final X1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/e;->q:Z

    invoke-virtual {p0}, Lq1/e;->R1()V

    return-void
.end method

.method public final Y1()V
    .locals 1

    iget-boolean v0, p0, Lq1/e;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/e;->q:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/e;->P1()V

    :cond_0
    return-void
.end method

.method public final Z1(Lq1/v;)V
    .locals 1

    iget-object v0, p0, Lq1/e;->o:Lq1/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lq1/e;->o:Lq1/v;

    iget-boolean p1, p0, Lq1/e;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq1/e;->R1()V

    :cond_0
    return-void
.end method

.method public final a2(Z)V
    .locals 1

    iget-boolean v0, p0, Lq1/e;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq1/e;->p:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq1/e;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq1/e;->N1()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lq1/e;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq1/e;->Q1()V

    :cond_1
    return-void
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 1

    sget-object p3, Lq1/r;->b:Lq1/r;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/A;

    invoke-virtual {v0}, Lq1/A;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1/e;->W1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq1/p;->f()I

    move-result p2

    sget-object p3, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {p3}, Lq1/s$a;->a()I

    move-result p4

    invoke-static {p2, p4}, Lq1/s;->i(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lq1/e;->X1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lq1/p;->f()I

    move-result p1

    invoke-virtual {p3}, Lq1/s$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lq1/s;->i(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq1/e;->Y1()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x0()J
    .locals 2

    sget-object v0, Lw1/m0;->a:Lw1/m0$a;

    invoke-virtual {v0}, Lw1/m0$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public x1()V
    .locals 0

    invoke-virtual {p0}, Lq1/e;->Y1()V

    invoke-super {p0}, Landroidx/compose/ui/e$c;->x1()V

    return-void
.end method
