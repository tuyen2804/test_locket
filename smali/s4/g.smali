.class public final Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Ls4/b;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/g;->f:I

    iput v0, p0, Ls4/g;->g:I

    iput v0, p0, Ls4/g;->h:I

    iput v0, p0, Ls4/g;->i:I

    iput v0, p0, Ls4/g;->j:I

    iput v0, p0, Ls4/g;->m:I

    iput v0, p0, Ls4/g;->n:I

    iput v0, p0, Ls4/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ls4/g;->s:F

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public B(F)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->k:F

    return-object p0
.end method

.method public C(I)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->j:I

    return-object p0
.end method

.method public D(Ljava/lang/String;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public E(Z)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->i:I

    return-object p0
.end method

.method public F(Z)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->f:I

    return-object p0
.end method

.method public G(Landroid/text/Layout$Alignment;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->t:Ljava/lang/String;

    return-object p0
.end method

.method public I(I)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->n:I

    return-object p0
.end method

.method public J(I)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->m:I

    return-object p0
.end method

.method public K(F)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->s:F

    return-object p0
.end method

.method public L(Landroid/text/Layout$Alignment;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public M(Z)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->q:I

    return-object p0
.end method

.method public N(Ls4/b;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->r:Ls4/b;

    return-object p0
.end method

.method public O(Z)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->g:I

    return-object p0
.end method

.method public a(Ls4/g;)Ls4/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls4/g;->t(Ls4/g;Z)Ls4/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Ls4/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls4/g;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Ls4/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls4/g;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Ls4/g;->k:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ls4/g;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ls4/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ls4/g;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ls4/g;->m:I

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Ls4/g;->s:F

    return v0
.end method

.method public n()I
    .locals 4

    iget v0, p0, Ls4/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Ls4/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Ls4/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public o()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ls4/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Ls4/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ls4/b;
    .locals 1

    iget-object v0, p0, Ls4/g;->r:Ls4/b;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ls4/g;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ls4/g;->c:Z

    return v0
.end method

.method public final t(Ls4/g;Z)Ls4/g;
    .locals 3

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Ls4/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ls4/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ls4/g;->b:I

    invoke-virtual {p0, v0}, Ls4/g;->z(I)Ls4/g;

    :cond_0
    iget v0, p0, Ls4/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ls4/g;->h:I

    iput v0, p0, Ls4/g;->h:I

    :cond_1
    iget v0, p0, Ls4/g;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Ls4/g;->i:I

    iput v0, p0, Ls4/g;->i:I

    :cond_2
    iget-object v0, p0, Ls4/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ls4/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ls4/g;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Ls4/g;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Ls4/g;->f:I

    iput v0, p0, Ls4/g;->f:I

    :cond_4
    iget v0, p0, Ls4/g;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Ls4/g;->g:I

    iput v0, p0, Ls4/g;->g:I

    :cond_5
    iget v0, p0, Ls4/g;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Ls4/g;->n:I

    iput v0, p0, Ls4/g;->n:I

    :cond_6
    iget-object v0, p0, Ls4/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Ls4/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ls4/g;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Ls4/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Ls4/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ls4/g;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Ls4/g;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Ls4/g;->q:I

    iput v0, p0, Ls4/g;->q:I

    :cond_9
    iget v0, p0, Ls4/g;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Ls4/g;->j:I

    iput v0, p0, Ls4/g;->j:I

    iget v0, p1, Ls4/g;->k:F

    iput v0, p0, Ls4/g;->k:F

    :cond_a
    iget-object v0, p0, Ls4/g;->r:Ls4/b;

    if-nez v0, :cond_b

    iget-object v0, p1, Ls4/g;->r:Ls4/b;

    iput-object v0, p0, Ls4/g;->r:Ls4/b;

    :cond_b
    iget v0, p0, Ls4/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Ls4/g;->s:F

    iput v0, p0, Ls4/g;->s:F

    :cond_c
    iget-object v0, p0, Ls4/g;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Ls4/g;->t:Ljava/lang/String;

    iput-object v0, p0, Ls4/g;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Ls4/g;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Ls4/g;->u:Ljava/lang/String;

    iput-object v0, p0, Ls4/g;->u:Ljava/lang/String;

    :cond_e
    if-eqz p2, :cond_f

    iget-boolean v0, p0, Ls4/g;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Ls4/g;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Ls4/g;->d:I

    invoke-virtual {p0, v0}, Ls4/g;->w(I)Ls4/g;

    :cond_f
    if-eqz p2, :cond_10

    iget p2, p0, Ls4/g;->m:I

    if-ne p2, v1, :cond_10

    iget p1, p1, Ls4/g;->m:I

    if-eq p1, v1, :cond_10

    iput p1, p0, Ls4/g;->m:I

    :cond_10
    return-object p0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Ls4/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Ls4/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(I)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4/g;->e:Z

    return-object p0
.end method

.method public x(Z)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->h:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Ls4/g;
    .locals 0

    iput-object p1, p0, Ls4/g;->u:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Ls4/g;
    .locals 0

    iput p1, p0, Ls4/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4/g;->c:Z

    return-object p0
.end method
