.class public final LI1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI1/Z;)Landroid/text/StaticLayout;
    .locals 5

    invoke-virtual {p1}, LI1/Z;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, LI1/Z;->q()I

    move-result v1

    invoke-virtual {p1}, LI1/Z;->e()I

    move-result v2

    invoke-virtual {p1}, LI1/Z;->o()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, LI1/Z;->u()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, LI1/Z;->s()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->l()F

    move-result v1

    invoke-virtual {p1}, LI1/Z;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LI1/Z;->i()[I

    move-result-object v1

    invoke-virtual {p1}, LI1/Z;->p()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, LI1/Z;->h()I

    move-result v2

    invoke-static {v0, v2}, LI1/K;->a(Landroid/text/StaticLayout$Builder;I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, LI1/Z;->t()Z

    move-result v2

    invoke-static {v0, v2}, LI1/M;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, LI1/Z;->j()I

    move-result v2

    invoke-virtual {p1}, LI1/Z;->k()I

    move-result p1

    invoke-static {v0, v2, p1}, LI1/U;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_1
    const/16 p1, 0x23

    if-lt v1, p1, :cond_2

    invoke-static {v0}, LI1/W;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LI1/U;->a(Landroid/text/StaticLayout;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1c

    if-lt v0, p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
