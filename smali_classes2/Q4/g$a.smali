.class public final LQ4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ4/b;


# direct methods
.method public constructor <init>(LQ4/b;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g$a;->a:LQ4/b;

    return-void
.end method

.method public static final A(LW4/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LW4/c;)I
    .locals 2

    const-string v0, "db"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v1

    invoke-interface/range {p0 .. p5}, LW4/c;->O1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(LW4/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LQ4/g$a;->A(LW4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;[Ljava/lang/Object;LW4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LQ4/g$a;->t(Ljava/lang/String;[Ljava/lang/Object;LW4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;LW4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LQ4/g$a;->p(Ljava/lang/String;LW4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LW4/c;)I
    .locals 0

    invoke-static/range {p0 .. p5}, LQ4/g$a;->D(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LW4/c;)I

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/String;LW4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LW4/c;->Y(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Ljava/lang/String;[Ljava/lang/Object;LW4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, LW4/c;->x0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A2()Z
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    sget-object v1, LQ4/g$a$c;->b:LQ4/g$a$c;

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->i()LW4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LW4/c;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v1}, LQ4/b;->g()V

    throw v0
.end method

.method public O1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    new-instance v1, LQ4/d;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LQ4/d;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->j()LW4/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LW4/c;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v1}, LQ4/b;->g()V

    throw v0
.end method

.method public V0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    sget-object v1, LQ4/g$a$d;->b:LQ4/g$a$d;

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    sget-object v1, LQ4/g$a$a;->b:LQ4/g$a$a;

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public X(LW4/f;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->j()LW4/c;

    move-result-object v0

    invoke-interface {v0, p1}, LW4/c;->X(LW4/f;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LQ4/g$c;

    iget-object v1, p0, LQ4/g$a;->a:LQ4/b;

    invoke-direct {v0, p1, v1}, LQ4/g$c;-><init>(Landroid/database/Cursor;LQ4/b;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->g()V

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    new-instance v1, LQ4/e;

    invoke-direct {v1, p1}, LQ4/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->f()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->i()LW4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW4/c;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q2()Z
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->i()LW4/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    sget-object v1, LQ4/g$a$b;->a:LQ4/g$a$b;

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->i()LW4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LW4/c;->w0()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    new-instance v1, LQ4/c;

    invoke-direct {v1}, LQ4/c;-><init>()V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public x0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    new-instance v1, LQ4/f;

    invoke-direct {v1, p1, p2}, LQ4/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->j()LW4/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LW4/c;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LQ4/g$a;->a:LQ4/b;

    invoke-virtual {v1}, LQ4/b;->g()V

    throw v0
.end method

.method public y1(Ljava/lang/String;)LW4/g;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/g$b;

    iget-object v1, p0, LQ4/g$a;->a:LQ4/b;

    invoke-direct {v0, p1, v1}, LQ4/g$b;-><init>(Ljava/lang/String;LQ4/b;)V

    return-object v0
.end method
