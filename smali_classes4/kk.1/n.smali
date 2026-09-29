.class public final Lkk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/n$a;
    }
.end annotation


# static fields
.field public static final b:Lkk/n$a;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lok/c;

.field public static final f:Lok/c;

.field public static final g:Lok/c;


# instance fields
.field public a:LFk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkk/n;->b:Lkk/n$a;

    sget-object v0, Llk/a$a;->e:Llk/a$a;

    invoke-static {v0}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkk/n;->c:Ljava/util/Set;

    sget-object v0, Llk/a$a;->f:Llk/a$a;

    sget-object v1, Llk/a$a;->i:Llk/a$a;

    filled-new-array {v0, v1}, [Llk/a$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkk/n;->d:Ljava/util/Set;

    new-instance v0, Lok/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    sput-object v0, Lkk/n;->e:Lok/c;

    new-instance v0, Lok/c;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    sput-object v0, Lkk/n;->f:Lok/c;

    new-instance v0, Lok/c;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    sput-object v0, Lkk/n;->g:Lok/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lok/c;
    .locals 1

    sget-object v0, Lkk/n;->g:Lok/c;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkk/n;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public final c(LSj/M;Lkk/x;)LCk/k;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/n;->d:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lkk/n;->m(Lkk/x;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Lkk/x;->e()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lqk/h;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkk/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lkk/n;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lkk/x;->e()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->d()Lok/c;

    move-result-object v2

    invoke-virtual {p0}, Lkk/n;->h()Lok/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lok/c;->h(Lok/c;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqk/e;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmk/m;

    new-instance v2, Lkk/r;

    invoke-virtual {p0, p2}, Lkk/n;->g(Lkk/x;)LFk/y;

    move-result-object v6

    invoke-virtual {p0, p2}, Lkk/n;->k(Lkk/x;)Z

    move-result v7

    invoke-virtual {p0, p2}, Lkk/n;->e(Lkk/x;)LHk/r;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lkk/r;-><init>(Lkk/x;Lmk/m;Lok/d;LFk/y;ZLHk/r;)V

    new-instance p2, LHk/M;

    invoke-interface {v3}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->d()Lok/c;

    move-result-object v6

    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkk/m;->a:Lkk/m;

    move-object v3, p1

    move-object v7, v2

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, LHk/M;-><init>(LSj/M;Lmk/m;Lok/d;Lok/a;LHk/s;LFk/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_3
    throw v0
.end method

.method public final e(Lkk/x;)LHk/r;
    .locals 1

    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LHk/r;->a:LHk/r;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object p1

    invoke-virtual {p1}, Llk/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LHk/r;->b:LHk/r;

    return-object p1

    :cond_1
    sget-object p1, LHk/r;->a:LHk/r;

    return-object p1
.end method

.method public final f()LFk/n;
    .locals 1

    iget-object v0, p0, Lkk/n;->a:LFk/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lkk/x;)LFk/y;
    .locals 8

    invoke-virtual {p0}, Lkk/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->d()Lok/c;

    move-result-object v0

    invoke-virtual {p0}, Lkk/n;->h()Lok/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lok/c;->h(Lok/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LFk/y;

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->d()Lok/c;

    move-result-object v2

    sget-object v3, Lok/c;->i:Lok/c;

    invoke-virtual {p0}, Lkk/n;->h()Lok/c;

    move-result-object v4

    invoke-virtual {p0}, Lkk/n;->h()Lok/c;

    move-result-object v0

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v5

    invoke-virtual {v5}, Llk/a;->d()Lok/c;

    move-result-object v5

    invoke-virtual {v5}, Lok/c;->j()Z

    move-result v5

    invoke-virtual {v0, v5}, Lok/c;->k(Z)Lok/c;

    move-result-object v5

    invoke-interface {p1}, Lkk/x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lkk/x;->d()Lrk/b;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LFk/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lrk/b;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lok/c;
    .locals 1

    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->d()Lok/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->f()Z

    move-result v0

    return v0
.end method

.method public final j(Lkk/x;)Z
    .locals 1

    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object p1

    invoke-virtual {p1}, Llk/a;->d()Lok/c;

    move-result-object p1

    sget-object v0, Lkk/n;->f:Lok/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lkk/x;)Z
    .locals 2

    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->d()Lok/c;

    move-result-object v0

    sget-object v1, Lkk/n;->e:Lok/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkk/n;->j(Lkk/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lkk/x;)LFk/i;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/n;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lkk/n;->m(Lkk/x;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lqk/h;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkk/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lkk/n;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->d()Lok/c;

    move-result-object v2

    invoke-virtual {p0}, Lkk/n;->h()Lok/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lok/c;->h(Lok/c;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/e;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/c;

    new-instance v2, Lkk/z;

    invoke-virtual {p0, p1}, Lkk/n;->g(Lkk/x;)LFk/y;

    move-result-object v3

    invoke-virtual {p0, p1}, Lkk/n;->k(Lkk/x;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lkk/n;->e(Lkk/x;)LHk/r;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lkk/z;-><init>(Lkk/x;LFk/y;ZLHk/r;)V

    new-instance v3, LFk/i;

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object p1

    invoke-virtual {p1}, Llk/a;->d()Lok/c;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, LFk/i;-><init>(Lok/d;Lmk/c;Lok/a;LSj/g0;)V

    return-object v3

    :cond_3
    throw v0
.end method

.method public final m(Lkk/x;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object p1

    invoke-virtual {p1}, Llk/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llk/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llk/a;->c()Llk/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final n(Lkk/x;)LSj/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkk/n;->l(Lkk/x;)LFk/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkk/n;->f()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->f()LFk/l;

    move-result-object v1

    invoke-interface {p1}, Lkk/x;->d()Lrk/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LFk/l;->e(Lrk/b;LFk/i;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(LFk/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkk/n;->a:LFk/n;

    return-void
.end method

.method public final p(Lkk/k;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkk/k;->a()LFk/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk/n;->o(LFk/n;)V

    return-void
.end method
