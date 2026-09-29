.class public Lwc/L$b;
.super Lwc/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwc/j0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lwc/E$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/L$b;->b:Z

    iput-boolean v0, p0, Lwc/L$b;->c:Z

    invoke-static {p1}, Lwc/j0;->b(I)Lwc/j0;

    move-result-object p1

    iput-object p1, p0, Lwc/L$b;->a:Lwc/j0;

    return-void
.end method

.method public static i(Ljava/lang/Iterable;)Lwc/j0;
    .locals 2

    instance-of v0, p0, Lwc/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lwc/r0;

    iget-object p0, p0, Lwc/r0;->d:Lwc/j0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lwc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lwc/E$b;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/L$b;->e(Ljava/lang/Object;)Lwc/L$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lwc/L$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwc/L$b;->g(Ljava/lang/Object;I)Lwc/L$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Lwc/L$b;
    .locals 3

    iget-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lwc/e0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lwc/f0;->a(Ljava/lang/Iterable;)Lwc/e0;

    move-result-object p1

    invoke-static {p1}, Lwc/L$b;->i(Ljava/lang/Iterable;)Lwc/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-virtual {p1}, Lwc/j0;->v()I

    move-result v1

    invoke-virtual {v0}, Lwc/j0;->v()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lwc/j0;->c(I)V

    invoke-virtual {v0}, Lwc/j0;->d()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lwc/j0;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lwc/j0;->j(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lwc/L$b;->g(Ljava/lang/Object;I)Lwc/L$b;

    invoke-virtual {v0, p1}, Lwc/j0;->q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwc/e0;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-virtual {v1}, Lwc/j0;->v()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lwc/j0;->c(I)V

    invoke-interface {p1}, Lwc/e0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/e0$a;

    invoke-interface {v0}, Lwc/e0$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lwc/e0$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwc/L$b;->g(Ljava/lang/Object;I)Lwc/L$b;

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lwc/E$b;->b(Ljava/lang/Iterable;)Lwc/E$b;

    return-object p0
.end method

.method public g(Ljava/lang/Object;I)Lwc/L$b;
    .locals 3

    iget-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lwc/L$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lwc/j0;

    iget-object v2, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-direct {v0, v2}, Lwc/j0;-><init>(Lwc/j0;)V

    iput-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    iput-boolean v1, p0, Lwc/L$b;->c:Z

    :cond_1
    iput-boolean v1, p0, Lwc/L$b;->b:Z

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-virtual {v0, p1}, Lwc/j0;->e(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lwc/j0;->r(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public h()Lwc/L;
    .locals 2

    iget-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-virtual {v0}, Lwc/j0;->v()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwc/L;->q()Lwc/L;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lwc/L$b;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lwc/j0;

    iget-object v1, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-direct {v0, v1}, Lwc/j0;-><init>(Lwc/j0;)V

    iput-object v0, p0, Lwc/L$b;->a:Lwc/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/L$b;->c:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/L$b;->b:Z

    new-instance v0, Lwc/r0;

    iget-object v1, p0, Lwc/L$b;->a:Lwc/j0;

    invoke-direct {v0, v1}, Lwc/r0;-><init>(Lwc/j0;)V

    return-object v0
.end method
