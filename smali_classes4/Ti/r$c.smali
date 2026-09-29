.class public final LTi/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lxl/h;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:LTi/r$b;

.field public g:Z

.field public final synthetic h:LTi/r;


# direct methods
.method public constructor <init>(LTi/r;IILTi/r$b;)V
    .locals 0

    iput-object p1, p0, LTi/r$c;->h:LTi/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxl/h;

    invoke-direct {p1}, Lxl/h;-><init>()V

    iput-object p1, p0, LTi/r$c;->a:Lxl/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, LTi/r$c;->g:Z

    iput p2, p0, LTi/r$c;->c:I

    iput p3, p0, LTi/r$c;->d:I

    iput-object p4, p0, LTi/r$c;->f:LTi/r$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LTi/r$c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LTi/r$c;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LTi/r$c;->e:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTi/r$c;->e:I

    return-void
.end method

.method public d(Lxl/h;IZ)V
    .locals 3

    iget-object v0, p0, LTi/r$c;->a:Lxl/h;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lxl/h;->K1(Lxl/h;J)V

    iget-boolean p1, p0, LTi/r$c;->g:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, LTi/r$c;->g:Z

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, LTi/r$c;->a:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, LTi/r$c;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTi/r$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LTi/r$c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LTi/r$c;->d:I

    return v0
.end method

.method public g()I
    .locals 3

    iget v0, p0, LTi/r$c;->d:I

    iget-object v1, p0, LTi/r$c;->a:Lxl/h;

    invoke-virtual {v1}, Lxl/h;->size()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, LTi/r$c;->g()I

    move-result v0

    iget v1, p0, LTi/r$c;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LTi/r$c;->d:I

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, LTi/r$c;->d:I

    iget-object v1, p0, LTi/r$c;->h:LTi/r;

    invoke-static {v1}, LTi/r;->a(LTi/r;)LTi/r$c;

    move-result-object v1

    invoke-virtual {v1}, LTi/r$c;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public k(Lxl/h;IZ)V
    .locals 5

    :cond_0
    iget-object v0, p0, LTi/r$c;->h:LTi/r;

    invoke-static {v0}, LTi/r;->b(LTi/r;)LVi/c;

    move-result-object v0

    invoke-interface {v0}, LVi/c;->h1()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LTi/r$c;->h:LTi/r;

    invoke-static {v1}, LTi/r;->a(LTi/r;)LTi/r$c;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, LTi/r$c;->f(I)I

    invoke-virtual {p0, v2}, LTi/r$c;->f(I)I

    :try_start_0
    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LTi/r$c;->h:LTi/r;

    invoke-static {v2}, LTi/r;->b(LTi/r;)LVi/c;

    move-result-object v2

    iget v3, p0, LTi/r$c;->c:I

    invoke-interface {v2, v1, v3, p1, v0}, LVi/c;->Q1(ZILxl/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LTi/r$c;->f:LTi/r$b;

    invoke-interface {v1, v0}, LTi/r$b;->b(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(ILTi/r$e;)I
    .locals 7

    invoke-virtual {p0}, LTi/r$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LTi/r$c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    int-to-long v3, v0

    iget-object v5, p0, LTi/r$c;->a:Lxl/h;

    invoke-virtual {v5}, Lxl/h;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v0, p0, LTi/r$c;->a:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, LTi/r$c;->a:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v3

    long-to-int v3, v3

    iget-boolean v4, p0, LTi/r$c;->g:Z

    invoke-virtual {p0, v0, v3, v4}, LTi/r$c;->k(Lxl/h;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    iget-object v3, p0, LTi/r$c;->a:Lxl/h;

    invoke-virtual {p0, v3, v0, v1}, LTi/r$c;->k(Lxl/h;IZ)V

    :goto_1
    invoke-virtual {p2}, LTi/r$e;->b()V

    sub-int v0, p1, v2

    invoke-virtual {p0}, LTi/r$c;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LTi/r$c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LTi/r$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, LTi/r$c;->b:Ljava/lang/Runnable;

    :cond_2
    return v2
.end method
