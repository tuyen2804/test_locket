.class public Li0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/e0;


# instance fields
.field public final b:LN/j0;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILN/I;ILp0/q0$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/a0;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/a0;->f:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a supported video capabilities source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu2/f;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Li0/a0;->d:I

    invoke-static {p1, p2, p4, v0}, Li0/a0;->i(ILN/I;Lp0/q0$a;I)LN/j0;

    move-result-object p1

    iput-object p1, p0, Li0/a0;->b:LN/j0;

    invoke-interface {p2}, LN/I;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG/I;

    new-instance p4, Lk0/e;

    iget-object v0, p0, Li0/a0;->b:LN/j0;

    invoke-direct {p4, v0, p3}, Lk0/e;-><init>(LN/j0;LG/I;)V

    new-instance v0, Li0/o;

    iget v1, p0, Li0/a0;->d:I

    invoke-direct {v0, p4, v1}, Li0/o;-><init>(LN/j0;I)V

    invoke-virtual {v0}, Li0/o;->g()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Li0/a0;->e:Ljava/util/Map;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p2}, LN/I;->s()Z

    move-result p1

    iput-boolean p1, p0, Li0/a0;->c:Z

    return-void
.end method

.method public static i(ILN/I;Lp0/q0$a;I)LN/j0;
    .locals 7

    invoke-interface {p1}, LN/I;->F()LN/j0;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    invoke-interface {p1}, LN/I;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LN/j0;->a:LN/j0;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0, p3}, Li0/o;->b(LN/j0;I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "RecorderVideoCapabilities"

    const-string v0, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {p3, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Li0/v;->c:Li0/v;

    sget-object v0, Li0/v;->b:Li0/v;

    sget-object v1, Li0/v;->a:Li0/v;

    filled-new-array {p3, v0, v1}, [Li0/v;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lr0/c;

    invoke-direct {v0, p1, p3, p2}, Lr0/c;-><init>(LN/I;Ljava/util/List;Lp0/q0$a;)V

    :cond_2
    invoke-static {}, Ln0/c;->c()LN/I0;

    move-result-object p3

    new-instance v2, Lr0/d;

    invoke-direct {v2, v0, p3, p1, p2}, Lr0/d;-><init>(LN/j0;LN/I0;LN/I;Lp0/q0$a;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    new-instance v1, Lk0/h;

    invoke-static {}, Li0/v;->b()Ljava/util/List;

    move-result-object v3

    sget-object p0, LG/I;->d:LG/I;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 p0, 0x22

    invoke-interface {p1, p0}, LN/I;->q(I)Ljava/util/List;

    move-result-object v5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lk0/h;-><init>(LN/j0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp0/q0$a;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v6, p2

    :goto_0
    new-instance p0, Lr0/e;

    invoke-direct {p0, v2, p3}, Lr0/e;-><init>(LN/j0;LN/I0;)V

    invoke-static {p1}, Li0/a0;->j(LN/I;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lk0/b;

    invoke-direct {p2, p0, v6}, Lk0/b;-><init>(LN/j0;Lp0/q0$a;)V

    move-object p0, p2

    :cond_4
    new-instance p2, Lr0/f;

    invoke-direct {p2, p0, p1, p3}, Lr0/f;-><init>(LN/j0;LN/I;LN/I0;)V

    return-object p2
.end method

.method public static j(LN/I;)Z
    .locals 3

    invoke-interface {p0}, LN/I;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/I;

    invoke-virtual {v0}, LG/I;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LG/I;->a()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Li0/a0;->c:Z

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li0/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/util/Size;LG/I;)Li0/v;
    .locals 0

    invoke-virtual {p0, p2}, Li0/a0;->h(LG/I;)Li0/o;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Li0/v;->g:Li0/v;

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Li0/o;->d(Landroid/util/Size;)Li0/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/Size;LG/I;)Lk0/i;
    .locals 0

    invoke-virtual {p0, p2}, Li0/a0;->h(LG/I;)Li0/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Li0/o;->c(Landroid/util/Size;)Lk0/i;

    move-result-object p1

    return-object p1
.end method

.method public e(LG/I;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Li0/a0;->h(LG/I;)Li0/o;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Li0/o;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Li0/v;LG/I;)Lk0/i;
    .locals 0

    invoke-virtual {p0, p2}, Li0/a0;->h(LG/I;)Li0/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Li0/o;->f(Li0/v;)Lk0/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(LG/I;)Li0/o;
    .locals 2

    invoke-virtual {p0}, Li0/a0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LN/i0;->c(LG/I;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lk0/e;

    iget-object v1, p0, Li0/a0;->b:LN/j0;

    invoke-direct {v0, v1, p1}, Lk0/e;-><init>(LN/j0;LG/I;)V

    new-instance p1, Li0/o;

    iget v1, p0, Li0/a0;->d:I

    invoke-direct {p1, v0, v1}, Li0/o;-><init>(LN/j0;I)V

    return-object p1
.end method

.method public final h(LG/I;)Li0/o;
    .locals 2

    invoke-virtual {p1}, LG/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/a0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Li0/a0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/a0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/o;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Li0/a0;->g(LG/I;)Li0/o;

    move-result-object v0

    iget-object v1, p0, Li0/a0;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
