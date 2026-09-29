.class public abstract Lk5/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public c:Ljava/util/UUID;

.field public d:Ls5/I;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/P$a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk5/P$a;->c:Ljava/util/UUID;

    new-instance v0, Ls5/I;

    iget-object v1, p0, Lk5/P$a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ls5/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk5/P$a;->d:Ls5/I;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Y;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk5/P$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk5/P$a;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/P$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lk5/P;
    .locals 7

    invoke-virtual {p0}, Lk5/P$a;->c()Lk5/P;

    move-result-object v0

    iget-object v1, p0, Lk5/P$a;->d:Ls5/I;

    iget-object v1, v1, Ls5/I;->j:Lk5/d;

    invoke-virtual {v1}, Lk5/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk5/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk5/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk5/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lk5/P$a;->d:Ls5/I;

    iget-boolean v3, v2, Ls5/I;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v3, v2, Ls5/I;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ls5/I;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lk5/P$a;->d:Ls5/I;

    sget-object v2, Lk5/P;->d:Lk5/P$b;

    iget-object v3, v1, Ls5/I;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lk5/P$b;->a(Lk5/P$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5/I;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_6

    iget-object v2, p0, Lk5/P$a;->d:Ls5/I;

    invoke-static {v1, v3}, Lkotlin/text/y;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls5/I;->u(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lk5/P$a;->l(Ljava/util/UUID;)Lk5/P$a;

    return-object v0
.end method

.method public abstract c()Lk5/P;
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lk5/P$a;->b:Z

    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lk5/P$a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk5/P$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public abstract g()Lk5/P$a;
.end method

.method public final h()Ls5/I;
    .locals 1

    iget-object v0, p0, Lk5/P$a;->d:Ls5/I;

    return-object v0
.end method

.method public final i(Lk5/a;JLjava/util/concurrent/TimeUnit;)Lk5/P$a;
    .locals 1

    const-string v0, "backoffPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/P$a;->b:Z

    iget-object v0, p0, Lk5/P$a;->d:Ls5/I;

    iput-object p1, v0, Ls5/I;->l:Lk5/a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ls5/I;->p(J)V

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk5/d;)Lk5/P$a;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/P$a;->d:Ls5/I;

    iput-object p1, v0, Ls5/I;->j:Lk5/d;

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lk5/E;)Lk5/P$a;
    .locals 2

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/P$a;->d:Ls5/I;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls5/I;->q:Z

    iput-object p1, v0, Ls5/I;->r:Lk5/E;

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/UUID;)Lk5/P$a;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/P$a;->c:Ljava/util/UUID;

    new-instance v0, Ls5/I;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk5/P$a;->d:Ls5/I;

    invoke-direct {v0, p1, v1}, Ls5/I;-><init>(Ljava/lang/String;Ls5/I;)V

    iput-object v0, p0, Lk5/P$a;->d:Ls5/I;

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Lk5/P$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/P$a;->d:Ls5/I;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Ls5/I;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lk5/P$a;->d:Ls5/I;

    iget-wide v0, p3, Ls5/I;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroidx/work/b;)Lk5/P$a;
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/P$a;->d:Ls5/I;

    iput-object p1, v0, Ls5/I;->e:Landroidx/work/b;

    invoke-virtual {p0}, Lk5/P$a;->g()Lk5/P$a;

    move-result-object p1

    return-object p1
.end method
