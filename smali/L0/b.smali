.class public final LL0/b;
.super LL0/l;
.source "SourceFile"

# interfaces
.implements LM0/p1;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LM0/b2;

.field public final e:LM0/b2;

.field public final f:LW0/G;


# direct methods
.method public constructor <init>(ZFLM0/b2;LM0/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, LL0/l;-><init>(ZLM0/b2;)V

    .line 3
    iput-boolean p1, p0, LL0/b;->b:Z

    .line 4
    iput p2, p0, LL0/b;->c:F

    .line 5
    iput-object p3, p0, LL0/b;->d:LM0/b2;

    .line 6
    iput-object p4, p0, LL0/b;->e:LM0/b2;

    .line 7
    invoke-static {}, LM0/P1;->d()LW0/G;

    move-result-object p1

    iput-object p1, p0, LL0/b;->f:LW0/G;

    return-void
.end method

.method public synthetic constructor <init>(ZFLM0/b2;LM0/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LL0/b;-><init>(ZFLM0/b2;LM0/b2;)V

    return-void
.end method

.method public static final synthetic i(LL0/b;)LW0/G;
    .locals 0

    iget-object p0, p0, LL0/b;->f:LW0/G;

    return-object p0
.end method


# virtual methods
.method public a(Li1/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/b;->d:LM0/b2;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/Z;

    invoke-virtual {v0}, Lg1/Z;->u()J

    move-result-wide v0

    invoke-interface {p1}, Li1/c;->h1()V

    iget v2, p0, LL0/b;->c:F

    invoke-virtual {p0, p1, v2, v0, v1}, LL0/l;->f(Li1/f;FJ)V

    invoke-virtual {p0, p1, v0, v1}, LL0/b;->j(Li1/f;J)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LL0/b;->f:LW0/G;

    invoke-virtual {v0}, LW0/G;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LL0/b;->f:LW0/G;

    invoke-virtual {v0}, LW0/G;->clear()V

    return-void
.end method

.method public e(LC0/n;LYk/N;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/b;->f:LW0/G;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    invoke-virtual {v1}, LL0/g;->h()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LL0/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LC0/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf1/e;->d(J)Lf1/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, LL0/g;

    iget v3, p0, LL0/b;->c:F

    iget-boolean v4, p0, LL0/b;->b:Z

    invoke-direct {v2, v0, v3, v4, v1}, LL0/g;-><init>(Lf1/e;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LL0/b;->f:LW0/G;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LL0/b$a;

    invoke-direct {v6, v2, p0, p1, v1}, LL0/b$a;-><init>(LL0/g;LL0/b;LC0/n;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public g(LC0/n;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/b;->f:LW0/G;

    invoke-virtual {v0, p1}, LW0/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LL0/g;->h()V

    return-void
.end method

.method public final j(Li1/f;J)V
    .locals 11

    iget-object v0, p0, LL0/b;->f:LW0/G;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    iget-object v2, p0, LL0/b;->e:LM0/b2;

    invoke-interface {v2}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/f;

    invoke-virtual {v2}, LL0/f;->b()F

    move-result v5

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-nez v2, :cond_0

    move-wide v3, p2

    goto :goto_1

    :cond_0
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    invoke-static/range {v3 .. v10}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, LL0/g;->e(Li1/f;J)V

    :goto_1
    move-wide p2, v3

    goto :goto_0

    :cond_1
    return-void
.end method
