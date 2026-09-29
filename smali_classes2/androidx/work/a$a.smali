.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lk5/U;

.field public d:Lk5/n;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lk5/b;

.field public g:Lk5/I;

.field public h:Lu2/a;

.field public i:Lu2/a;

.field public j:Lu2/a;

.field public k:Lu2/a;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lk5/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Landroidx/work/a$a;->m:J

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$a;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$a;->p:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$a;->q:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/a$a;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/a$a;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final b()Lk5/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->f:Lk5/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->r:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->h:Lu2/a;

    return-object v0
.end method

.method public final g()Lk5/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->d:Lk5/n;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->n:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/a$a;->s:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->p:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->q:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->o:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/a$a;->m:J

    return-wide v0
.end method

.method public final n()Lk5/I;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->g:Lk5/I;

    return-object v0
.end method

.method public final o()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->i:Lu2/a;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final q()Lk5/K;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->t:Lk5/K;

    return-object v0
.end method

.method public final r()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final s()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->k:Lu2/a;

    return-object v0
.end method

.method public final t()Lk5/U;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->c:Lk5/U;

    return-object v0
.end method

.method public final u()Lu2/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->j:Lu2/a;

    return-object v0
.end method
