.class public final LA0/v;
.super Lw1/j;
.source "SourceFile"

# interfaces
.implements Lw1/h0;
.implements Lw1/s;
.implements Lw1/e;
.implements Lw1/T;
.implements Lw1/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/v$a;
    }
.end annotation


# static fields
.field public static final w:LA0/v$a;

.field public static final x:I


# instance fields
.field public q:LC0/k;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final s:Z

.field public t:LC0/d;

.field public u:Lu1/i;

.field public final v:Landroidx/compose/ui/focus/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA0/v;->w:LA0/v$a;

    const/16 v0, 0x8

    sput v0, LA0/v;->x:I

    return-void
.end method

.method public constructor <init>(LC0/k;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw1/j;-><init>()V

    .line 3
    iput-object p1, p0, LA0/v;->q:LC0/k;

    .line 4
    iput-object p3, p0, LA0/v;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, LA0/v$d;

    invoke-direct {p1, p0}, LA0/v$d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/j;->a(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/i;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/i;

    iput-object p1, p0, LA0/v;->v:Landroidx/compose/ui/focus/i;

    return-void
.end method

.method public synthetic constructor <init>(LC0/k;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA0/v;-><init>(LC0/k;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic S1(Lkotlin/jvm/internal/M;LA0/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA0/v;->e2(Lkotlin/jvm/internal/M;LA0/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(LC0/k;LC0/h;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LA0/v;->Y1(LC0/k;LC0/h;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(LA0/v;Le1/n;Le1/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LA0/v;->b2(Le1/n;Le1/n;)V

    return-void
.end method

.method private final V1()V
    .locals 3

    iget-object v0, p0, LA0/v;->q:LC0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA0/v;->t:LC0/d;

    if-eqz v1, :cond_0

    new-instance v2, LC0/e;

    invoke-direct {v2, v1}, LC0/e;-><init>(LC0/d;)V

    invoke-interface {v0, v2}, LC0/k;->b(LC0/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA0/v;->t:LC0/d;

    return-void
.end method

.method public static final Y1(LC0/k;LC0/h;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, LC0/k;->b(LC0/h;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lkotlin/jvm/internal/M;LA0/v;)Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lu1/y;->a()LM0/V0;

    move-result-object v0

    invoke-static {p1, v0}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    sget-object v0, LA0/v;->w:LA0/v$a;

    return-object v0
.end method

.method public final W1(Z)V
    .locals 3

    iget-object v0, p0, LA0/v;->q:LC0/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LA0/v;->t:LC0/d;

    if-eqz p1, :cond_0

    new-instance v2, LC0/e;

    invoke-direct {v2, p1}, LC0/e;-><init>(LC0/d;)V

    invoke-virtual {p0, v0, v2}, LA0/v;->X1(LC0/k;LC0/h;)V

    iput-object v1, p0, LA0/v;->t:LC0/d;

    :cond_0
    new-instance p1, LC0/d;

    invoke-direct {p1}, LC0/d;-><init>()V

    invoke-virtual {p0, v0, p1}, LA0/v;->X1(LC0/k;LC0/h;)V

    iput-object p1, p0, LA0/v;->t:LC0/d;

    return-void

    :cond_1
    iget-object p1, p0, LA0/v;->t:LC0/d;

    if-eqz p1, :cond_2

    new-instance v2, LC0/e;

    invoke-direct {v2, p1}, LC0/e;-><init>(LC0/d;)V

    invoke-virtual {p0, v0, v2}, LA0/v;->X1(LC0/k;LC0/h;)V

    iput-object v1, p0, LA0/v;->t:LC0/d;

    :cond_2
    return-void
.end method

.method public final X1(LC0/k;LC0/h;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v0

    invoke-interface {v0}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LA0/t;

    invoke-direct {v2, p1, p2}, LA0/t;-><init>(LC0/k;LC0/h;)V

    invoke-interface {v0, v2}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v2

    new-instance v5, LA0/v$c;

    invoke-direct {v5, p1, p2, v0, v1}, LA0/v$c;-><init>(LC0/k;LC0/h;LYk/f0;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_1
    invoke-interface {p1, p2}, LC0/k;->b(LC0/h;)Z

    return-void
.end method

.method public final Z1()LA0/w;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LA0/w;->o:LA0/w$a;

    invoke-static {p0, v0}, Lw1/q0;->a(Lw1/g;Ljava/lang/Object;)Lw1/p0;

    :cond_0
    return-object v1
.end method

.method public final a2()V
    .locals 1

    iget-object v0, p0, LA0/v;->u:Lu1/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA0/v;->Z1()LA0/w;

    :cond_0
    return-void
.end method

.method public final b2(Le1/n;Le1/n;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le1/n;->a()Z

    move-result p2

    invoke-interface {p1}, Le1/n;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, LA0/v;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v1

    new-instance v4, LA0/v$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LA0/v$e;-><init>(LA0/v;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    invoke-virtual {p0}, LA0/v;->d2()Lu1/x;

    invoke-virtual {p0}, LA0/v;->a2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LA0/v;->Z1()LA0/w;

    :goto_1
    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    invoke-virtual {p0, p2}, LA0/v;->W1(Z)V

    return-void
.end method

.method public c1(LE1/C;)V
    .locals 3

    iget-object v0, p0, LA0/v;->v:Landroidx/compose/ui/focus/i;

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->O()Le1/n;

    move-result-object v0

    invoke-interface {v0}, Le1/n;->a()Z

    move-result v0

    invoke-static {p1, v0}, LE1/A;->n(LE1/C;Z)V

    new-instance v0, LA0/v$b;

    invoke-direct {v0, p0}, LA0/v$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LE1/A;->l(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c2()Z
    .locals 4

    iget-object v0, p0, LA0/v;->v:Landroidx/compose/ui/focus/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/i;->a0(Landroidx/compose/ui/focus/i;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d2()Lu1/x;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, LA0/u;

    invoke-direct {v1, v0, p0}, LA0/u;-><init>(Lkotlin/jvm/internal/M;LA0/v;)V

    invoke-static {p0, v1}, Lw1/U;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f2(LC0/k;)V
    .locals 1

    iget-object v0, p0, LA0/v;->q:LC0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LA0/v;->V1()V

    iput-object p1, p0, LA0/v;->q:LC0/k;

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, LA0/v;->d2()Lu1/x;

    iget-object v0, p0, LA0/v;->v:Landroidx/compose/ui/focus/i;

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->O()Le1/n;

    move-result-object v0

    invoke-interface {v0}, Le1/n;->a()Z

    return-void
.end method

.method public o0(Lu1/i;)V
    .locals 1

    iput-object p1, p0, LA0/v;->u:Lu1/i;

    iget-object v0, p0, LA0/v;->v:Landroidx/compose/ui/focus/i;

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->O()Le1/n;

    move-result-object v0

    invoke-interface {v0}, Le1/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lu1/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA0/v;->a2()V

    return-void

    :cond_1
    invoke-virtual {p0}, LA0/v;->Z1()LA0/w;

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, LA0/v;->s:Z

    return v0
.end method

.method public y1()V
    .locals 0

    return-void
.end method
