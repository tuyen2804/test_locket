.class public abstract LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LH1/b;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LI1/c0;I)I
    .locals 0

    invoke-static {p0, p1}, LH1/b;->j(LI1/c0;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(LH1/R0;Z)Z
    .locals 0

    invoke-static {p0, p1}, LH1/b;->k(LH1/R0;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    invoke-static {p0}, LH1/b;->l(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    invoke-static {p0}, LH1/b;->m(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(I)I
    .locals 0

    invoke-static {p0}, LH1/b;->n(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(I)I
    .locals 0

    invoke-static {p0}, LH1/b;->o(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(I)I
    .locals 0

    invoke-static {p0}, LH1/b;->p(I)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    const-class p0, LJ1/c;

    invoke-static {v0, p0}, LI1/I;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LJ1/c;

    invoke-direct {p0}, LJ1/c;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p0, v1, v2}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    return-object v0
.end method

.method public static final j(LI1/c0;I)I
    .locals 4

    invoke-virtual {p0}, LI1/c0;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LI1/c0;->k(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI1/c0;->l()I

    move-result p0

    return p0
.end method

.method public static final k(LH1/R0;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH1/R0;->q()J

    move-result-wide v1

    invoke-static {v0}, LT1/w;->d(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH1/R0;->q()J

    move-result-wide v1

    sget-object p1, LT1/v;->b:LT1/v$a;

    invoke-virtual {p1}, LT1/v$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH1/R0;->z()I

    move-result p1

    sget-object v1, LR1/i;->b:LR1/i$a;

    invoke-virtual {v1}, LR1/i$a;->g()I

    move-result v2

    invoke-static {p1, v2}, LR1/i;->k(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH1/R0;->z()I

    move-result p1

    invoke-virtual {v1}, LR1/i$a;->f()I

    move-result v2

    invoke-static {p1, v2}, LR1/i;->k(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH1/R0;->z()I

    move-result p0

    invoke-virtual {v1}, LR1/i$a;->c()I

    move-result p1

    invoke-static {p0, p1}, LR1/i;->k(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final l(I)I
    .locals 3

    sget-object v0, LR1/i;->b:LR1/i$a;

    invoke-virtual {v0}, LR1/i$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LR1/i;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {v0}, LR1/i$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LR1/i;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    invoke-virtual {v0}, LR1/i$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LR1/i;->k(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {v0}, LR1/i$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LR1/i;->k(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, LR1/i$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LR1/i;->k(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static final m(I)I
    .locals 3

    sget-object v0, LR1/e$b;->a:LR1/e$b$a;

    invoke-virtual {v0}, LR1/e$b$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LR1/e$b;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LR1/e$b$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LR1/e$b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, LR1/e$b$a;->a()I

    move-result v0

    invoke-static {p0, v0}, LR1/e$b;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v2
.end method

.method public static final n(I)I
    .locals 2

    sget-object v0, LR1/d;->b:LR1/d$a;

    invoke-virtual {v0}, LR1/d$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LR1/d;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    invoke-virtual {v0}, LR1/d$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LR1/d;->g(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(I)I
    .locals 3

    sget-object v0, LR1/e$c;->a:LR1/e$c$a;

    invoke-virtual {v0}, LR1/e$c$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LR1/e$c;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LR1/e$c$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LR1/e$c;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, LR1/e$c$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LR1/e$c;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {v0}, LR1/e$c$a;->d()I

    move-result v0

    invoke-static {p0, v0}, LR1/e$c;->f(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v2
.end method

.method public static final p(I)I
    .locals 3

    sget-object v0, LR1/e$d;->a:LR1/e$d$a;

    invoke-virtual {v0}, LR1/e$d$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LR1/e$d;->d(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LR1/e$d$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LR1/e$d;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
