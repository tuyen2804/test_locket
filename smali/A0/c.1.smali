.class public abstract LA0/c;
.super Lw1/j;
.source "SourceFile"

# interfaces
.implements Lw1/e0;
.implements Lp1/e;
.implements Lw1/h0;
.implements Lw1/p0;
.implements Lw1/e;
.implements Lw1/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/c$a;
    }
.end annotation


# static fields
.field public static final Y:LA0/c$a;

.field public static final Z:I


# instance fields
.field public A:Lq1/N;

.field public B:Lw1/g;

.field public C:LC0/n;

.field public D:LC0/f;

.field public final E:Lw0/H;

.field public F:J

.field public G:LC0/k;

.field public H:Z

.field public I:LYk/A0;

.field public final X:Ljava/lang/Object;

.field public q:LC0/k;

.field public r:LA0/D;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:LE1/g;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;

.field public final x:Z

.field public final y:LA0/v;

.field public z:LA0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA0/c;->Y:LA0/c$a;

    const/16 v0, 0x8

    sput v0, LA0/c;->Z:I

    return-void
.end method

.method public constructor <init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw1/j;-><init>()V

    .line 3
    iput-object p1, p0, LA0/c;->q:LC0/k;

    .line 4
    iput-object p2, p0, LA0/c;->r:LA0/D;

    .line 5
    iput-boolean p3, p0, LA0/c;->s:Z

    .line 6
    iput-object p5, p0, LA0/c;->t:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LA0/c;->u:LE1/g;

    .line 8
    iput-boolean p4, p0, LA0/c;->v:Z

    .line 9
    iput-object p7, p0, LA0/c;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, LA0/v;

    .line 11
    iget-object p2, p0, LA0/c;->q:LC0/k;

    .line 12
    sget-object p3, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/n$a;->c()I

    move-result p3

    .line 13
    new-instance p4, LA0/c$d;

    invoke-direct {p4, p0}, LA0/c$d;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p2, p3, p4, p5}, LA0/v;-><init>(LC0/k;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LA0/c;->y:LA0/v;

    .line 15
    invoke-static {}, Lw0/u;->a()Lw0/H;

    move-result-object p1

    iput-object p1, p0, LA0/c;->E:Lw0/H;

    .line 16
    sget-object p1, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p1}, Lf1/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, LA0/c;->F:J

    .line 17
    iget-object p1, p0, LA0/c;->q:LC0/k;

    iput-object p1, p0, LA0/c;->G:LC0/k;

    .line 18
    invoke-virtual {p0}, LA0/c;->x2()Z

    move-result p1

    iput-boolean p1, p0, LA0/c;->H:Z

    .line 19
    sget-object p1, LA0/c;->Y:LA0/c$a;

    iput-object p1, p0, LA0/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LA0/c;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic S1(LA0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LA0/c;->u2(LA0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(LA0/c;)Z
    .locals 0

    invoke-static {p0}, LA0/c;->d2(LA0/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U1(LA0/c;)Z
    .locals 0

    invoke-virtual {p0}, LA0/c;->f2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic V1(LA0/c;)V
    .locals 0

    invoke-virtual {p0}, LA0/c;->h2()V

    return-void
.end method

.method public static final synthetic W1(LA0/c;)V
    .locals 0

    invoke-virtual {p0}, LA0/c;->i2()V

    return-void
.end method

.method public static final synthetic X1(LA0/c;)LYk/A0;
    .locals 0

    iget-object p0, p0, LA0/c;->I:LYk/A0;

    return-object p0
.end method

.method public static final synthetic Y1(LA0/c;)LC0/k;
    .locals 0

    iget-object p0, p0, LA0/c;->q:LC0/k;

    return-object p0
.end method

.method public static final synthetic Z1(LA0/c;)LC0/n;
    .locals 0

    iget-object p0, p0, LA0/c;->C:LC0/n;

    return-object p0
.end method

.method public static final synthetic a2(LA0/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LA0/c;->t2(Z)V

    return-void
.end method

.method public static final synthetic b2(LA0/c;LC0/n;)V
    .locals 0

    iput-object p1, p0, LA0/c;->C:LC0/n;

    return-void
.end method

.method public static final d2(LA0/c;)Z
    .locals 0

    iget-object p0, p0, LA0/c;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final u2(LA0/c;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/d;->c()LM0/V0;

    move-result-object v0

    invoke-static {p0, v0}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/y;

    instance-of v1, v0, LA0/D;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/b;->d(LA0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LA0/c;->z:LA0/D;

    check-cast v0, LA0/D;

    iput-object v0, p0, LA0/c;->z:LA0/D;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LA0/c;->v2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F0(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, LA0/c;->p2()V

    invoke-static {p1}, Lp1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, LA0/c;->v:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/b;->c(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LA0/c;->E:Lw0/H;

    invoke-virtual {v2, v0, v1}, Lw0/t;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LC0/n;

    iget-wide v6, p0, LA0/c;->F:J

    invoke-direct {v2, v6, v7, v4}, LC0/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, p0, LA0/c;->E:Lw0/H;

    invoke-virtual {v6, v0, v1, v2}, Lw0/H;->q(JLjava/lang/Object;)V

    iget-object v0, p0, LA0/c;->q:LC0/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v6

    new-instance v9, LA0/c$l;

    invoke-direct {v9, p0, v2, v4}, LA0/c$l;-><init>(LA0/c;LC0/n;Lsj/b;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-virtual {p0, p1}, LA0/c;->r2(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget-boolean v2, p0, LA0/c;->v:Z

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroidx/compose/foundation/b;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LA0/c;->E:Lw0/H;

    invoke-virtual {v2, v0, v1}, Lw0/H;->n(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/n;

    if-eqz v0, :cond_6

    iget-object v1, p0, LA0/c;->q:LC0/k;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v6

    new-instance v9, LA0/c$m;

    invoke-direct {v9, p0, v0, v4}, LA0/c$m;-><init>(LA0/c;LC0/n;Lsj/b;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_5
    invoke-virtual {p0, p1}, LA0/c;->s2(Landroid/view/KeyEvent;)Z

    :cond_6
    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v5
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public J0()V
    .locals 3

    iget-object v0, p0, LA0/c;->q:LC0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA0/c;->D:LC0/f;

    if-eqz v1, :cond_0

    new-instance v2, LC0/g;

    invoke-direct {v2, v1}, LC0/g;-><init>(LC0/f;)V

    invoke-interface {v0, v2}, LC0/k;->b(LC0/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA0/c;->D:LC0/f;

    iget-object v0, p0, LA0/c;->A:Lq1/N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw1/e0;->J0()V

    :cond_1
    return-void
.end method

.method public final c1(LE1/C;)V
    .locals 2

    iget-object v0, p0, LA0/c;->u:LE1/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE1/g;->p()I

    move-result v0

    invoke-static {p1, v0}, LE1/A;->q(LE1/C;I)V

    :cond_0
    iget-object v0, p0, LA0/c;->t:Ljava/lang/String;

    new-instance v1, LA0/b;

    invoke-direct {v1, p0}, LA0/b;-><init>(LA0/c;)V

    invoke-static {p1, v0, v1}, LE1/A;->h(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LA0/c;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/c;->y:LA0/v;

    invoke-virtual {v0, p1}, LA0/v;->c1(LE1/C;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LE1/A;->c(LE1/C;)V

    :goto_0
    invoke-virtual {p0, p1}, LA0/c;->c2(LE1/C;)V

    return-void
.end method

.method public c2(LE1/C;)V
    .locals 0

    return-void
.end method

.method public abstract e2()Lq1/N;
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 10

    invoke-static {p3, p4}, LT1/s;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, LA0/c;->F:J

    invoke-virtual {p0}, LA0/c;->p2()V

    iget-boolean v0, p0, LA0/c;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq1/r;->b:Lq1/r;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lq1/p;->f()I

    move-result v0

    sget-object v1, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v1}, Lq1/s$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lq1/s;->i(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v4

    new-instance v7, LA0/c$n;

    invoke-direct {v7, p0, v3}, LA0/c$n;-><init>(LA0/c;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq1/s$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lq1/s;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v4

    new-instance v7, LA0/c$o;

    invoke-direct {v7, p0, v3}, LA0/c$o;-><init>(LA0/c;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    :goto_0
    iget-object v0, p0, LA0/c;->A:Lq1/N;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LA0/c;->e2()Lq1/N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    move-result-object v0

    check-cast v0, Lq1/N;

    iput-object v0, p0, LA0/c;->A:Lq1/N;

    :cond_2
    iget-object v0, p0, LA0/c;->A:Lq1/N;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lw1/e0;->f0(Lq1/p;Lq1/r;J)V

    :cond_3
    return-void
.end method

.method public final f2()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/b;->h(Lw1/p0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LA0/l;->b(Lw1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g2()V
    .locals 15

    iget-object v0, p0, LA0/c;->q:LC0/k;

    if-eqz v0, :cond_5

    iget-object v1, p0, LA0/c;->C:LC0/n;

    if-eqz v1, :cond_0

    new-instance v2, LC0/m;

    invoke-direct {v2, v1}, LC0/m;-><init>(LC0/n;)V

    invoke-interface {v0, v2}, LC0/k;->b(LC0/h;)Z

    :cond_0
    iget-object v1, p0, LA0/c;->D:LC0/f;

    if-eqz v1, :cond_1

    new-instance v2, LC0/g;

    invoke-direct {v2, v1}, LC0/g;-><init>(LC0/f;)V

    invoke-interface {v0, v2}, LC0/k;->b(LC0/h;)Z

    :cond_1
    iget-object v1, p0, LA0/c;->E:Lw0/H;

    iget-object v2, v1, Lw0/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/t;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, LC0/n;

    new-instance v12, LC0/m;

    invoke-direct {v12, v11}, LC0/m;-><init>(LC0/n;)V

    invoke-interface {v0, v12}, LC0/k;->b(LC0/h;)Z

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LA0/c;->C:LC0/n;

    iput-object v0, p0, LA0/c;->D:LC0/f;

    iget-object v0, p0, LA0/c;->E:Lw0/H;

    invoke-virtual {v0}, Lw0/H;->g()V

    return-void
.end method

.method public final h2()V
    .locals 8

    iget-object v0, p0, LA0/c;->D:LC0/f;

    if-nez v0, :cond_1

    new-instance v0, LC0/f;

    invoke-direct {v0}, LC0/f;-><init>()V

    iget-object v1, p0, LA0/c;->q:LC0/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v2

    new-instance v5, LA0/c$b;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, LA0/c$b;-><init>(LC0/k;LC0/f;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    iput-object v0, p0, LA0/c;->D:LC0/f;

    :cond_1
    return-void
.end method

.method public i0()V
    .locals 1

    iget-boolean v0, p0, LA0/c;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, LA0/a;

    invoke-direct {v0, p0}, LA0/a;-><init>(LA0/c;)V

    invoke-static {p0, v0}, Lw1/U;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 9

    iget-object v0, p0, LA0/c;->D:LC0/f;

    if-eqz v0, :cond_1

    new-instance v1, LC0/g;

    invoke-direct {v1, v0}, LC0/g;-><init>(LC0/f;)V

    iget-object v0, p0, LA0/c;->q:LC0/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v3

    new-instance v6, LA0/c$c;

    invoke-direct {v6, v0, v1, v2}, LA0/c$c;-><init>(LC0/k;LC0/g;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    iput-object v2, p0, LA0/c;->D:LC0/f;

    :cond_1
    return-void
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, LA0/c;->v:Z

    return v0
.end method

.method public final k2()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LA0/c;->w:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l2(LB0/t;JLsj/b;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LA0/c;->q:LC0/k;

    if-eqz v4, :cond_0

    new-instance v0, LA0/c$e;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, LA0/c$e;-><init>(LB0/t;JLC0/k;LA0/c;Lsj/b;)V

    invoke-static {v0, p4}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m2()V
    .locals 9

    iget-object v0, p0, LA0/c;->q:LC0/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA0/c;->I:LYk/A0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LYk/A0;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LA0/c;->I:LYk/A0;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA0/c;->C:LC0/n;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v3

    new-instance v6, LA0/c$f;

    invoke-direct {v6, v1, v0, v2}, LA0/c$f;-><init>(LC0/n;LC0/k;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    :goto_0
    iput-object v2, p0, LA0/c;->C:LC0/n;

    :cond_2
    return-void
.end method

.method public final n2(J)V
    .locals 13

    iget-object v4, p0, LA0/c;->q:LC0/k;

    if-eqz v4, :cond_2

    iget-object v0, p0, LA0/c;->I:LYk/A0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYk/A0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v7

    new-instance v0, LA0/c$g;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, LA0/c$g;-><init>(LA0/c;JLC0/k;Lsj/b;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object p1, v1, LA0/c;->C:LC0/n;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v7

    new-instance v10, LA0/c$h;

    invoke-direct {v10, p1, v4, v6}, LA0/c$h;-><init>(LC0/n;LC0/k;Lsj/b;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    :goto_0
    iput-object v6, v1, LA0/c;->C:LC0/n;

    return-void

    :cond_2
    move-object v1, p0

    return-void
.end method

.method public final o2(J)V
    .locals 9

    iget-object v0, p0, LA0/c;->q:LC0/k;

    if-eqz v0, :cond_1

    new-instance v1, LC0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LC0/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LA0/c;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v3

    new-instance v6, LA0/c$i;

    invoke-direct {v6, v0, v1, p0, v2}, LA0/c$i;-><init>(LC0/k;LC0/n;LA0/c;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    iput-object p1, p0, LA0/c;->I:LYk/A0;

    return-void

    :cond_0
    iput-object v1, p0, LA0/c;->C:LC0/n;

    move-object p1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v0

    new-instance v3, LA0/c$j;

    invoke-direct {v3, p1, v1, v2}, LA0/c$j;-><init>(LC0/k;LC0/n;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 3

    iget-object v0, p0, LA0/c;->B:Lw1/g;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LA0/c;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/c;->z:LA0/D;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA0/c;->r:LA0/D;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LA0/c;->q:LC0/k;

    if-nez v1, :cond_2

    invoke-static {}, LC0/j;->a()LC0/k;

    move-result-object v1

    iput-object v1, p0, LA0/c;->q:LC0/k;

    :cond_2
    iget-object v1, p0, LA0/c;->y:LA0/v;

    iget-object v2, p0, LA0/c;->q:LC0/k;

    invoke-virtual {v1, v2}, LA0/v;->f2(LC0/k;)V

    iget-object v1, p0, LA0/c;->q:LC0/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LA0/D;->b(LC0/i;)Lw1/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    iput-object v0, p0, LA0/c;->B:Lw1/g;

    :cond_3
    :goto_1
    return-void
.end method

.method public q2()V
    .locals 0

    return-void
.end method

.method public final r1()Z
    .locals 1

    iget-boolean v0, p0, LA0/c;->x:Z

    return v0
.end method

.method public abstract r2(Landroid/view/KeyEvent;)Z
.end method

.method public abstract s2(Landroid/view/KeyEvent;)Z
.end method

.method public final t2(Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LA0/c;->p2()V

    return-void

    :cond_0
    iget-object v1, v0, LA0/c;->q:LC0/k;

    if-eqz v1, :cond_4

    iget-object v1, v0, LA0/c;->E:Lw0/H;

    iget-object v2, v1, Lw0/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/t;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, LC0/n;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v12

    new-instance v15, LA0/c$k;

    const/4 v13, 0x0

    invoke-direct {v15, v0, v11, v13}, LA0/c$k;-><init>(LA0/c;LC0/n;Lsj/b;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, LA0/c;->E:Lw0/H;

    invoke-virtual {v1}, Lw0/H;->g()V

    invoke-virtual {v0}, LA0/c;->q2()V

    return-void
.end method

.method public final u0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v2()V
    .locals 2

    iget-object v0, p0, LA0/c;->B:Lw1/g;

    if-nez v0, :cond_1

    iget-boolean v1, p0, LA0/c;->H:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lw1/j;->P1(Lw1/g;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LA0/c;->B:Lw1/g;

    invoke-virtual {p0}, LA0/c;->p2()V

    return-void
.end method

.method public final w1()V
    .locals 1

    invoke-virtual {p0}, LA0/c;->i0()V

    iget-boolean v0, p0, LA0/c;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/c;->p2()V

    :cond_0
    iget-boolean v0, p0, LA0/c;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/c;->y:LA0/v;

    invoke-virtual {p0, v0}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    :cond_1
    return-void
.end method

.method public final w2()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LA0/c;->A:Lq1/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/N;->t0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, LA0/c;->g2()V

    iget-object v0, p0, LA0/c;->G:LC0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LA0/c;->q:LC0/k;

    :cond_0
    iget-object v0, p0, LA0/c;->B:Lw1/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lw1/j;->P1(Lw1/g;)V

    :cond_1
    iput-object v1, p0, LA0/c;->B:Lw1/g;

    return-void
.end method

.method public final x2()Z
    .locals 1

    iget-object v0, p0, LA0/c;->G:LC0/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y2(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LA0/c;->G:LC0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/c;->g2()V

    iput-object p1, p0, LA0/c;->G:LC0/k;

    iput-object p1, p0, LA0/c;->q:LC0/k;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LA0/c;->r:LA0/D;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LA0/c;->r:LA0/D;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, LA0/c;->s:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, LA0/c;->s:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LA0/c;->i0()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, LA0/c;->v:Z

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    iget-object p2, p0, LA0/c;->y:LA0/v;

    invoke-virtual {p0, p2}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    goto :goto_1

    :cond_4
    iget-object p2, p0, LA0/c;->y:LA0/v;

    invoke-virtual {p0, p2}, Lw1/j;->P1(Lw1/g;)V

    invoke-virtual {p0}, LA0/c;->g2()V

    :goto_1
    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    iput-boolean p4, p0, LA0/c;->v:Z

    :cond_5
    iget-object p2, p0, LA0/c;->t:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, LA0/c;->t:Ljava/lang/String;

    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    :cond_6
    iget-object p2, p0, LA0/c;->u:LE1/g;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, LA0/c;->u:LE1/g;

    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    :cond_7
    iput-object p7, p0, LA0/c;->w:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, LA0/c;->H:Z

    invoke-virtual {p0}, LA0/c;->x2()Z

    move-result p3

    if-eq p2, p3, :cond_8

    invoke-virtual {p0}, LA0/c;->x2()Z

    move-result p2

    iput-boolean p2, p0, LA0/c;->H:Z

    if-nez p2, :cond_8

    iget-object p2, p0, LA0/c;->B:Lw1/g;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {p0}, LA0/c;->v2()V

    :cond_9
    iget-object p1, p0, LA0/c;->y:LA0/v;

    iget-object p2, p0, LA0/c;->q:LC0/k;

    invoke-virtual {p1, p2}, LA0/v;->f2(LC0/k;)V

    return-void
.end method
