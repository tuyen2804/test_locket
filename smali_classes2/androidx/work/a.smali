.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/work/a$b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lk5/b;

.field public final e:Lk5/U;

.field public final f:Lk5/n;

.field public final g:Lk5/I;

.field public final h:Lu2/a;

.field public final i:Lu2/a;

.field public final j:Lu2/a;

.field public final k:Lu2/a;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Lk5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/a;->v:Landroidx/work/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/a$a;->r()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk5/c;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v2}, Lk5/c;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LYk/s0;->b(Ljava/util/concurrent/Executor;)LYk/J;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/a;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Landroidx/work/a$a;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    iput-boolean v2, p0, Landroidx/work/a;->s:Z

    invoke-virtual {p1}, Landroidx/work/a$a;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lk5/c;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/a$a;->b()Lk5/b;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lk5/J;

    invoke-direct {v0}, Lk5/J;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/a;->d:Lk5/b;

    invoke-virtual {p1}, Landroidx/work/a$a;->t()Lk5/U;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lk5/g;->a:Lk5/g;

    :cond_7
    iput-object v0, p0, Landroidx/work/a;->e:Lk5/U;

    invoke-virtual {p1}, Landroidx/work/a$a;->g()Lk5/n;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lk5/x;->a:Lk5/x;

    :cond_8
    iput-object v0, p0, Landroidx/work/a;->f:Lk5/n;

    invoke-virtual {p1}, Landroidx/work/a$a;->n()Lk5/I;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    :cond_9
    iput-object v0, p0, Landroidx/work/a;->g:Lk5/I;

    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->n:I

    invoke-virtual {p1}, Landroidx/work/a$a;->l()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->o:I

    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->p:I

    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->r:I

    invoke-virtual {p1}, Landroidx/work/a$a;->f()Lu2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->h:Lu2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->o()Lu2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->i:Lu2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->u()Lu2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->j:Lu2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->s()Lu2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->k:Lu2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/a$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/a;->m:J

    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->q:I

    invoke-virtual {p1}, Landroidx/work/a$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/a;->t:Z

    invoke-virtual {p1}, Landroidx/work/a$a;->q()Lk5/K;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lk5/c;->c()Lk5/K;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Landroidx/work/a;->u:Lk5/K;

    return-void
.end method


# virtual methods
.method public final a()Lk5/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:Lk5/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->q:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->h:Lu2/a;

    return-object v0
.end method

.method public final f()Lk5/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->f:Lk5/n;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->p:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->o:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->n:I

    return v0
.end method

.method public final k()Lk5/I;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->g:Lk5/I;

    return-object v0
.end method

.method public final l()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->i:Lu2/a;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final n()Lk5/K;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->u:Lk5/K;

    return-object v0
.end method

.method public final o()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final p()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->k:Lu2/a;

    return-object v0
.end method

.method public final q()Lk5/U;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:Lk5/U;

    return-object v0
.end method

.method public final r()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->j:Lu2/a;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/a;->t:Z

    return v0
.end method
