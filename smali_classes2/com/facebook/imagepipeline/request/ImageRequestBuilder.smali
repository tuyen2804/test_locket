.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/request/a$c;

.field public c:I

.field public d:Ly8/f;

.field public e:Ly8/g;

.field public f:Ly8/c;

.field public g:Lcom/facebook/imagepipeline/request/a$b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ly8/e;

.field public l:LK8/b;

.field public m:Ljava/lang/Boolean;

.field public n:LG8/e;

.field public o:Ly8/b;

.field public p:Ljava/lang/Boolean;

.field public q:Lz8/n;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/a$c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Ly8/f;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Ly8/g;

    invoke-static {}, Ly8/c;->a()Ly8/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Ly8/c;

    sget-object v2, Lcom/facebook/imagepipeline/request/a$b;->b:Lcom/facebook/imagepipeline/request/a$b;

    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/a$b;

    invoke-static {}, Lz8/u;->J()Lz8/u$c;

    move-result-object v2

    invoke-virtual {v2}, Lz8/u$c;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Z

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    sget-object v1, Ly8/e;->d:Ly8/e;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Ly8/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:LK8/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Ly8/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Lz8/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->h()Ly8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->F(Ly8/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->b()Ly8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Ly8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->c()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->A(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->H(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->B(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J(LK8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->K(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->o()Ly8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Ly8/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->N(Ly8/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->q()LG8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->L(LG8/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->P(Ly8/g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->C(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->g()Lz8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lz8/n;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->O(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/a$b;

    return-object p0
.end method

.method public final B(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/a$b;

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->c:Lcom/facebook/imagepipeline/request/a$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public C(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r:I

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public E(Lz8/n;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Lz8/n;

    return-object p0
.end method

.method public F(Ly8/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Ly8/c;

    return-object p0
.end method

.method public G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    return-object p0
.end method

.method public H(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Z

    return-object p0
.end method

.method public I(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0
.end method

.method public J(LK8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:LK8/b;

    return-object p0
.end method

.method public K(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    return-object p0
.end method

.method public L(LG8/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:LG8/e;

    return-object p0
.end method

.method public M(Ly8/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Ly8/e;

    return-object p0
.end method

.method public N(Ly8/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Ly8/f;

    return-object p0
.end method

.method public O(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public P(Ly8/g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Ly8/g;

    return-object p0
.end method

.method public Q(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public R(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, LG7/e;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, LG7/e;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->T()V

    new-instance v0, Lcom/facebook/imagepipeline/request/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0
.end method

.method public c()Ly8/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Ly8/b;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/a$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/a$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lz8/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Lz8/n;

    return-object v0
.end method

.method public i()Ly8/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Ly8/c;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    return v0
.end method

.method public k()Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/a$c;

    return-object v0
.end method

.method public l()LK8/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:LK8/b;

    return-object v0
.end method

.method public m()LG8/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:LG8/e;

    return-object v0
.end method

.method public n()Ly8/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Ly8/e;

    return-object v0
.end method

.method public o()Ly8/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Ly8/f;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Ly8/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Ly8/g;

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    and-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, LG7/e;->n(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    return v0
.end method

.method public y(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ly8/g;->c()Ly8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->P(Ly8/g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ly8/g;->e()Ly8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->P(Ly8/g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public z(Ly8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Ly8/b;

    return-object p0
.end method
