.class public LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/b;


# instance fields
.field public final a:LC8/b;

.field public final b:LC8/b;

.field public final c:LC8/b;

.field public final d:LI8/c;

.field public final e:Ly7/n;

.field public final f:LC8/b;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC8/b;LC8/b;LC8/b;LI8/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(LC8/b;LC8/b;LC8/b;LI8/c;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LC8/b;LC8/b;LC8/b;LI8/c;Ljava/util/Map;)V
    .locals 7

    .line 2
    sget-object v6, Ly7/o;->b:Ly7/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LC8/a;-><init>(LC8/b;LC8/b;LC8/b;LI8/c;Ljava/util/Map;Ly7/n;)V

    return-void
.end method

.method public constructor <init>(LC8/b;LC8/b;LC8/b;LI8/c;Ljava/util/Map;Ly7/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LC8/a$a;

    invoke-direct {v0, p0}, LC8/a$a;-><init>(LC8/a;)V

    iput-object v0, p0, LC8/a;->f:LC8/b;

    .line 5
    iput-object p1, p0, LC8/a;->a:LC8/b;

    .line 6
    iput-object p2, p0, LC8/a;->b:LC8/b;

    .line 7
    iput-object p3, p0, LC8/a;->c:LC8/b;

    .line 8
    iput-object p4, p0, LC8/a;->d:LI8/c;

    .line 9
    iput-object p5, p0, LC8/a;->g:Ljava/util/Map;

    .line 10
    iput-object p6, p0, LC8/a;->e:Ly7/n;

    return-void
.end method

.method public static bridge synthetic b(LC8/a;)Ly7/n;
    .locals 0

    iget-object p0, p0, LC8/a;->e:Ly7/n;

    return-object p0
.end method

.method public static bridge synthetic c(LC8/a;LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LC8/a;->h(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 2

    iget-object v0, p4, Ly8/c;->j:LC8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lq8/c;->d:Lq8/c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lq8/e;->d(Ljava/io/InputStream;)Lq8/c;

    move-result-object v0

    invoke-virtual {p1, v0}, LE8/k;->U1(Lq8/c;)V

    :cond_2
    iget-object v1, p0, LC8/a;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, LC8/a;->f:LC8/b;

    invoke-interface {v0, p1, p2, p3, p4}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1
.end method

.method public d(LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 1

    iget-boolean v0, p4, Ly8/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LC8/a;->b:LC8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, LC8/a;->g(LE8/k;Ly8/c;)LE8/f;

    move-result-object p1

    return-object p1
.end method

.method public e(LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 2

    invoke-virtual {p1}, LE8/k;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LE8/k;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p4, Ly8/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LC8/a;->a:LC8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, LC8/a;->g(LE8/k;Ly8/c;)LE8/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LE8/k;)V

    throw p2
.end method

.method public f(LE8/k;ILE8/p;Ly8/c;Landroid/graphics/ColorSpace;)LE8/f;
    .locals 6

    iget-object v0, p0, LC8/a;->d:LI8/c;

    iget-object v2, p4, Ly8/c;->h:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LI8/c;->a(LE8/k;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LC7/a;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2, p1}, LN8/b;->a(LN8/a;LC7/a;)Z

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LE8/k;->G1()I

    move-result p2

    invoke-virtual {v1}, LE8/k;->o1()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, LE8/f;->Q0(LC7/a;LE8/p;II)LE8/f;

    move-result-object p2

    const-string p3, "is_rounded"

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw p2
.end method

.method public g(LE8/k;Ly8/c;)LE8/f;
    .locals 3

    iget-object v0, p0, LC8/a;->d:LI8/c;

    iget-object v1, p2, Ly8/c;->h:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Ly8/c;->k:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, LI8/c;->b(LE8/k;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LC7/a;

    move-result-object p2

    :try_start_0
    invoke-static {v2, p2}, LN8/b;->a(LN8/a;LC7/a;)Z

    invoke-static {p2}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LE8/o;->d:LE8/p;

    invoke-virtual {p1}, LE8/k;->G1()I

    move-result v1

    invoke-virtual {p1}, LE8/k;->o1()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, LE8/f;->Q0(LC7/a;LE8/p;II)LE8/f;

    move-result-object p1

    const-string v0, "is_rounded"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LC7/a;->t(LC7/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, LC7/a;->t(LC7/a;)V

    throw p1
.end method

.method public final h(LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 1

    iget-object v0, p0, LC8/a;->c:LC8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
