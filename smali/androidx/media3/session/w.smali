.class public abstract Landroidx/media3/session/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB4/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/f$e;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB4/f$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media3/session/w;->a:LB4/f$e;

    return-void
.end method

.method public static a(LB4/u;LB4/u;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB4/u;->x()I

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB4/u;->x()I

    move-result v4

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/u;

    invoke-virtual {v0}, LB4/u;->j()I

    move-result v0

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/u;

    invoke-virtual {v3}, LB4/u;->j()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB4/u;

    invoke-virtual {p0}, LB4/u;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/u;

    invoke-virtual {p1}, LB4/u;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static b(LA4/d7;LA4/d7;)Z
    .locals 2

    iget-object p0, p0, LA4/d7;->a:Lh3/a0$e;

    iget v0, p0, Lh3/a0$e;->c:I

    iget-object p1, p1, LA4/d7;->a:Lh3/a0$e;

    iget v1, p1, Lh3/a0$e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh3/a0$e;->f:I

    iget v1, p1, Lh3/a0$e;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh3/a0$e;->i:I

    iget v1, p1, Lh3/a0$e;->i:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lh3/a0$e;->j:I

    iget p1, p1, Lh3/a0$e;->j:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk3/c0;->t1(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lk3/c0;->s(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static d(I)[I
    .locals 2

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/media3/session/x;JJJ)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->c:LA4/d7;

    sget-object v1, LA4/d7;->l:LA4/d7;

    invoke-virtual {v0, v1}, LA4/d7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->c:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/x;->x:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object p0, p0, LA4/d7;->a:Lh3/a0$e;

    iget-wide p0, p0, Lh3/a0$e;->g:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide p3, p3, LA4/d7;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object p2, p1, LA4/d7;->a:Lh3/a0$e;

    iget-wide p2, p2, Lh3/a0$e;->g:J

    long-to-float p4, p5

    iget-object p0, p0, Landroidx/media3/session/x;->g:Lh3/Z;

    iget p0, p0, Lh3/Z;->a:F

    mul-float/2addr p4, p0

    float-to-long p4, p4

    add-long/2addr p2, p4

    iget-wide p0, p1, LA4/d7;->d:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p2
.end method

.method public static f(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh3/a0$b$a;

    invoke-direct {v0}, Lh3/a0$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh3/a0$b;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lh3/a0$b;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lh3/a0$b;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lh3/a0$b;->b:Lh3/a0$b;

    return-object p0
.end method

.method public static g(Landroidx/media3/session/x;Landroidx/media3/session/x;Landroidx/media3/session/x$c;Lh3/a0$b;ZLA4/f7;)Landroidx/media3/session/x;
    .locals 3

    iget-boolean v0, p2, Landroidx/media3/session/x$c;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lh3/a0$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v0, v0, LA4/d7;->a:Lh3/a0$e;

    iget v0, v0, Lh3/a0$e;->c:I

    iget-object v1, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->v()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PlayerInfo update, old index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget v2, v2, Lh3/a0$e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), new index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget v2, v2, Lh3/a0$e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sent from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, LA4/f7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interface version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, LA4/f7;->d()I

    move-result p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object p5, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p1, p5}, Landroidx/media3/session/x;->v(Lh3/j0;)Landroidx/media3/session/x;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p1

    :goto_2
    iget-boolean p2, p2, Landroidx/media3/session/x$c;->b:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lh3/a0$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/media3/session/x;->F:Lh3/s0;

    invoke-virtual {p5, p2}, Landroidx/media3/session/x;->c(Lh3/s0;)Landroidx/media3/session/x;

    move-result-object p5

    :cond_3
    if-eqz p4, :cond_4

    iget p1, p1, Landroidx/media3/session/x;->n:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    iget p0, p0, Landroidx/media3/session/x;->o:F

    invoke-virtual {p5, p0}, Landroidx/media3/session/x;->z(F)Landroidx/media3/session/x;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p5
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lh3/a0;Landroidx/media3/session/q$i;)V
    .locals 4

    iget v0, p1, Landroidx/media3/session/q$i;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Lh3/a0;->a1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/session/q$i;->a:Lwc/G;

    invoke-interface {p0, p1, v1}, Lh3/a0;->w(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/q$i;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Landroidx/media3/session/q$i;->a:Lwc/G;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M;

    invoke-interface {p0, p1, v1}, Lh3/a0;->s0(Lh3/M;Z)V

    return-void

    :cond_1
    invoke-interface {p0, v3}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/media3/session/q$i;->a:Lwc/G;

    iget v1, p1, Landroidx/media3/session/q$i;->b:I

    iget-wide v2, p1, Landroidx/media3/session/q$i;->c:J

    invoke-interface {p0, v0, v1, v2, v3}, Lh3/a0;->u0(Ljava/util/List;IJ)V

    return-void

    :cond_2
    iget-object v0, p1, Landroidx/media3/session/q$i;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/session/q$i;->a:Lwc/G;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M;

    iget-wide v1, p1, Landroidx/media3/session/q$i;->c:J

    invoke-interface {p0, v0, v1, v2}, Lh3/a0;->r0(Lh3/M;J)V

    :cond_3
    return-void
.end method
