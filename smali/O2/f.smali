.class public final LO2/f;
.super LO2/b;
.source "SourceFile"


# instance fields
.field public A:LO2/g;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(LO2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/b;-><init>(LO2/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LO2/f;->A:LO2/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, LO2/f;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LO2/f;->C:Z

    return-void
.end method

.method public constructor <init>(LO2/e;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LO2/b;-><init>(LO2/e;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LO2/f;->A:LO2/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, LO2/f;->B:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LO2/f;->C:Z

    .line 9
    new-instance p1, LO2/g;

    invoke-direct {p1, p2}, LO2/g;-><init>(F)V

    iput-object p1, p0, LO2/f;->A:LO2/g;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-super {p0}, LO2/b;->c()V

    iget v0, p0, LO2/f;->B:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, LO2/f;->A:LO2/g;

    if-nez v2, :cond_0

    new-instance v2, LO2/g;

    invoke-direct {v2, v0}, LO2/g;-><init>(F)V

    iput-object v2, p0, LO2/f;->A:LO2/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LO2/g;->e(F)LO2/g;

    :goto_0
    iput v1, p0, LO2/f;->B:F

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, LO2/f;->o()V

    iget-object v0, p0, LO2/f;->A:LO2/g;

    invoke-virtual {p0}, LO2/b;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LO2/g;->g(D)V

    invoke-super {p0}, LO2/b;->j()V

    return-void
.end method

.method public l(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LO2/f;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LO2/f;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LO2/f;->A:LO2/g;

    invoke-virtual {v6, v1}, LO2/g;->e(F)LO2/g;

    iput v5, v0, LO2/f;->B:F

    :cond_0
    iget-object v1, v0, LO2/f;->A:LO2/g;

    invoke-virtual {v1}, LO2/g;->a()F

    move-result v1

    iput v1, v0, LO2/b;->b:F

    iput v4, v0, LO2/b;->a:F

    iput-boolean v3, v0, LO2/f;->C:Z

    return v2

    :cond_1
    iget v1, v0, LO2/f;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, LO2/f;->A:LO2/g;

    iget v1, v0, LO2/b;->b:F

    float-to-double v7, v1

    iget v1, v0, LO2/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LO2/g;->h(DDJ)LO2/b$p;

    move-result-object v1

    iget-object v6, v0, LO2/f;->A:LO2/g;

    iget v7, v0, LO2/f;->B:F

    invoke-virtual {v6, v7}, LO2/g;->e(F)LO2/g;

    iput v5, v0, LO2/f;->B:F

    iget-object v13, v0, LO2/f;->A:LO2/g;

    iget v5, v1, LO2/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, LO2/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LO2/g;->h(DDJ)LO2/b$p;

    move-result-object v1

    iget v5, v1, LO2/b$p;->a:F

    iput v5, v0, LO2/b;->b:F

    iget v1, v1, LO2/b$p;->b:F

    iput v1, v0, LO2/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v5, v0, LO2/f;->A:LO2/g;

    iget v1, v0, LO2/b;->b:F

    float-to-double v6, v1

    iget v1, v0, LO2/b;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, LO2/g;->h(DDJ)LO2/b$p;

    move-result-object v1

    iget v5, v1, LO2/b$p;->a:F

    iput v5, v0, LO2/b;->b:F

    iget v1, v1, LO2/b$p;->b:F

    iput v1, v0, LO2/b;->a:F

    :goto_0
    iget v1, v0, LO2/b;->b:F

    iget v5, v0, LO2/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LO2/b;->b:F

    iget v5, v0, LO2/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LO2/b;->b:F

    iget v5, v0, LO2/b;->a:F

    invoke-virtual {v0, v1, v5}, LO2/f;->n(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LO2/f;->A:LO2/g;

    invoke-virtual {v1}, LO2/g;->a()F

    move-result v1

    iput v1, v0, LO2/b;->b:F

    iput v4, v0, LO2/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public m()LO2/g;
    .locals 1

    iget-object v0, p0, LO2/f;->A:LO2/g;

    return-object v0
.end method

.method public n(FF)Z
    .locals 1

    iget-object v0, p0, LO2/f;->A:LO2/g;

    invoke-virtual {v0, p1, p2}, LO2/g;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LO2/f;->A:LO2/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO2/g;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LO2/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, LO2/b;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(LO2/g;)LO2/f;
    .locals 0

    iput-object p1, p0, LO2/f;->A:LO2/g;

    return-object p0
.end method
