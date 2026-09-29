.class public Lio/sentry/android/core/internal/tombstone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/util/List;

    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/util/List;

    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/lang/String;

    const-string p1, "SIGILL"

    const-string p2, "IllegalInstruction"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIGTRAP"

    const-string p2, "Trap"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIGABRT"

    const-string p2, "Abort"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIGBUS"

    const-string p2, "BusError"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIGFPE"

    const-string p2, "FloatingPointException"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIGSEGV"

    const-string p2, "Segfault"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->A(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Li6/n;)Lio/sentry/protocol/m;
    .locals 4

    new-instance v0, Lio/sentry/protocol/m;

    invoke-direct {v0}, Lio/sentry/protocol/m;-><init>()V

    sget-object v1, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->n(Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->q(Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Li6/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    iget-object v3, p0, Li6/n;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Li6/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code_name"

    iget-object p0, p0, Li6/n;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->o(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public D()Lio/sentry/a3;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk6/a;->b(Ljava/io/InputStream;)Li6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/tombstone/b;->E(Li6/q;)Lio/sentry/a3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream provided; use parse(Tombstone) instead."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Li6/q;)Lio/sentry/a3;
    .locals 3

    new-instance v0, Lio/sentry/a3;

    invoke-direct {v0}, Lio/sentry/a3;-><init>()V

    sget-object v1, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-virtual {v0, v1}, Lio/sentry/a3;->C0(Lio/sentry/k3;)V

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lio/sentry/o2;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->f(Li6/q;)Lio/sentry/protocol/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/a3;->D0(Lio/sentry/protocol/n;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->k(Li6/q;)Lio/sentry/protocol/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/o2;->T(Lio/sentry/protocol/e;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->m(Li6/q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/a3;->A0(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/sentry/a3;->p0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/internal/tombstone/b;->x(Li6/q;Lio/sentry/protocol/t;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/a3;->F0(Ljava/util/List;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final f(Li6/q;)Lio/sentry/protocol/n;
    .locals 11

    new-instance v0, Lio/sentry/protocol/n;

    invoke-direct {v0}, Lio/sentry/protocol/n;-><init>()V

    iget-object v1, p1, Li6/q;->l:Li6/n;

    const-string v2, " "

    iget-object v3, p1, Li6/q;->j:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Li6/q;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Li6/q;->m:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    iget-object v5, v1, Li6/n;->b:Ljava/lang/String;

    iget v2, v1, Li6/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Li6/n;->d:Ljava/lang/String;

    iget v1, v1, Li6/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p1, p1, Li6/q;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sFatal signal %s (%d), %s (%d), pid = %d (%s)"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/n;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p1, p1, Li6/q;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Fatal exit pid = %d (%s)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/n;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Li6/q;)Lio/sentry/protocol/e;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Li6/q;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/l;

    iget-boolean v3, v2, Li6/l;->d:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Li6/l;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "/dev/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v2, Li6/l;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-wide v5, v2, Li6/l;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v1, :cond_4

    iget-object v4, v1, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v2, Li6/l;->b:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/internal/tombstone/b$a;->a(J)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/b$a;->b()Lio/sentry/protocol/DebugImage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lio/sentry/android/core/internal/tombstone/b$a;

    invoke-direct {v1, v2}, Lio/sentry/android/core/internal/tombstone/b$a;-><init>(Li6/l;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_0

    iget-object v4, v1, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v2, Li6/l;->b:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/internal/tombstone/b$a;->a(J)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/b$a;->b()Lio/sentry/protocol/DebugImage;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Lio/sentry/protocol/e;

    invoke-direct {p1}, Lio/sentry/protocol/e;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->e(Ljava/util/List;)V

    return-object p1
.end method

.method public final m(Li6/q;)Ljava/util/List;
    .locals 4

    new-instance v0, Lio/sentry/protocol/t;

    invoke-direct {v0}, Lio/sentry/protocol/t;-><init>()V

    invoke-virtual {p1}, Li6/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Li6/q;->l:Li6/n;

    iget-object v2, v1, Li6/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/t;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/util/Map;

    iget-object v3, v1, Li6/n;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/t;->r(Ljava/lang/String;)V

    invoke-static {v1}, Lio/sentry/android/core/internal/tombstone/b;->p(Li6/n;)Lio/sentry/protocol/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/t;->l(Lio/sentry/protocol/m;)V

    :cond_0
    iget p1, p1, Li6/q;->g:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/t;->o(Ljava/lang/Long;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final t(Li6/r;)Lio/sentry/protocol/D;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Li6/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/c;

    iget-object v3, v2, Li6/c;->f:Ljava/lang/String;

    const-string v4, "libart.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Li6/c;->f:Ljava/lang/String;

    const-string v4, "<anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Li6/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lio/sentry/protocol/C;

    invoke-direct {v3}, Lio/sentry/protocol/C;-><init>()V

    iget-object v4, v2, Li6/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/C;->G(Ljava/lang/String;)V

    iget-object v4, v2, Li6/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/C;->z(Ljava/lang/String;)V

    iget-wide v4, v2, Li6/c;->b:J

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/b;->A(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/C;->B(Ljava/lang/String;)V

    iget-object v4, v2, Li6/c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/util/List;

    invoke-static {v4, v5, v6}, Lio/sentry/I3;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v2, v2, Li6/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/protocol/C;->A(Ljava/lang/Boolean;)V

    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lio/sentry/protocol/D;

    invoke-direct {v1}, Lio/sentry/protocol/D;-><init>()V

    invoke-virtual {v1, v0}, Lio/sentry/protocol/D;->f(Ljava/util/List;)V

    sget-object v0, Lio/sentry/protocol/D$b;->NONE:Lio/sentry/protocol/D$b;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/D;->g(Lio/sentry/protocol/D$b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Li6/r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/m;

    iget-object v3, v2, Li6/m;->a:Ljava/lang/String;

    iget-wide v4, v2, Li6/m;->b:J

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/b;->A(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lio/sentry/protocol/D;->h(Ljava/util/Map;)V

    return-object v1
.end method

.method public final x(Li6/q;Lio/sentry/protocol/t;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Li6/q;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/r;

    new-instance v4, Lio/sentry/protocol/E;

    invoke-direct {v4}, Lio/sentry/protocol/E;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/E;->u(Ljava/lang/Long;)V

    iget-object v2, v3, Li6/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lio/sentry/protocol/E;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/tombstone/b;->t(Li6/r;)Lio/sentry/protocol/D;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/E;->y(Lio/sentry/protocol/D;)V

    iget v5, p1, Li6/q;->g:I

    iget v3, v3, Li6/r;->a:I

    if-ne v5, v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lio/sentry/protocol/E;->q(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v2}, Lio/sentry/protocol/t;->n(Lio/sentry/protocol/D;)V

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
