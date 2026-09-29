.class public LJe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe/a$l;,
        LJe/a$k;,
        LJe/a$j;,
        LJe/a$g;,
        LJe/a$d;,
        LJe/a$f;,
        LJe/a$i;,
        LJe/a$h;,
        LJe/a$e;,
        LJe/a$c;,
        LJe/a$b;,
        LJe/a$a;
    }
.end annotation


# instance fields
.field public final a:LKe/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LKe/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJe/a;-><init>(LKe/a;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(LKe/a;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/a;

    iput-object v0, p0, LJe/a;->a:LKe/a;

    .line 3
    invoke-interface {p1}, LKe/a;->i()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, LPe/b;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, LJe/a;->b:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, LKe/a;->o()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, LPe/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, LJe/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LJe/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()LJe/a$c;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->e()LJe/a$c;

    move-result-object v0

    return-object v0
.end method

.method public c()LJe/a$d;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->m()LJe/a$d;

    move-result-object v0

    return-object v0
.end method

.method public d()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LJe/a;->c:[Landroid/graphics/Point;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()LJe/a$e;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->h()LJe/a$e;

    move-result-object v0

    return-object v0
.end method

.method public g()LJe/a$f;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->d()LJe/a$f;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->getFormat()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public i()LJe/a$g;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->p()LJe/a$g;

    move-result-object v0

    return-object v0
.end method

.method public j()LJe/a$i;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->g()LJe/a$i;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()LJe/a$j;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->l()LJe/a$j;

    move-result-object v0

    return-object v0
.end method

.method public n()LJe/a$k;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->getUrl()LJe/a$k;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->k()I

    move-result v0

    return v0
.end method

.method public p()LJe/a$l;
    .locals 1

    iget-object v0, p0, LJe/a;->a:LKe/a;

    invoke-interface {v0}, LKe/a;->q()LJe/a$l;

    move-result-object v0

    return-object v0
.end method
