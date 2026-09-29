.class public LJk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/u0$a;,
        LJk/u0$b;,
        LJk/u0$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LNk/r;

.field public final f:LJk/q;

.field public final g:LJk/r;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayDeque;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZZLNk/r;LJk/q;LJk/r;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJk/u0;->a:Z

    iput-boolean p2, p0, LJk/u0;->b:Z

    iput-boolean p3, p0, LJk/u0;->c:Z

    iput-boolean p4, p0, LJk/u0;->d:Z

    iput-object p5, p0, LJk/u0;->e:LNk/r;

    iput-object p6, p0, LJk/u0;->f:LJk/q;

    iput-object p7, p0, LJk/u0;->g:LJk/r;

    return-void
.end method

.method public static final synthetic a(LJk/u0;)I
    .locals 0

    iget p0, p0, LJk/u0;->h:I

    return p0
.end method

.method public static final synthetic b(LJk/u0;I)V
    .locals 0

    iput p1, p0, LJk/u0;->h:I

    return-void
.end method

.method public static synthetic d(LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJk/u0;->c(LNk/i;LNk/i;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(LNk/i;LNk/i;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LJk/u0;->j:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LJk/u0;->k:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJk/u0;->i:Z

    return-void
.end method

.method public f(LNk/i;LNk/i;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(LNk/j;LNk/d;)LJk/u0$b;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJk/u0$b;->b:LJk/u0$b;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, LJk/u0;->j:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LJk/u0;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final j()LNk/r;
    .locals 1

    iget-object v0, p0, LJk/u0;->e:LNk/r;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LJk/u0;->i:Z

    iget-object v0, p0, LJk/u0;->j:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LJk/u0;->j:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LJk/u0;->k:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, LTk/k;->c:LTk/k$b;

    invoke-virtual {v0}, LTk/k$b;->a()LTk/k;

    move-result-object v0

    iput-object v0, p0, LJk/u0;->k:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final l(LNk/i;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJk/u0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJk/u0;->e:LNk/r;

    invoke-interface {v0, p1}, LNk/r;->g0(LNk/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LJk/u0;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LJk/u0;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LJk/u0;->b:Z

    return v0
.end method

.method public final p(LNk/i;)LNk/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/u0;->f:LJk/q;

    invoke-virtual {v0, p1}, LJk/q;->a(LNk/i;)LNk/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(LNk/i;)LNk/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/u0;->g:LJk/r;

    invoke-virtual {v0, p1}, LJk/r;->a(LNk/i;)LNk/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/u0$a$a;

    invoke-direct {v0}, LJk/u0$a$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LJk/u0$a$a;->b()Z

    move-result p1

    return p1
.end method
