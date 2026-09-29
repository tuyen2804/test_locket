.class public final LH3/i$d;
.super LG3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Lwc/I;


# direct methods
.method public constructor <init>(Lh3/j0;Lwc/I;)V
    .locals 4

    invoke-direct {p0, p1}, LG3/n;-><init>(Lh3/j0;)V

    invoke-virtual {p1}, Lh3/j0;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lh3/j0;->o()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1, v0, v2}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object v3, v0, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lwc/I;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lvc/p;->w(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, LH3/i$d;->f:Lwc/I;

    return-void
.end method


# virtual methods
.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 12

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, LG3/n;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object v0, p0, LH3/i$d;->f:Lwc/I;

    iget-object v1, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh3/b;

    iget-wide v0, p2, Lh3/j0$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget-wide v0, v9, Lh3/b;->d:J

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v3, v9}, LH3/j;->f(JILh3/b;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-wide v7, v1

    :goto_2
    add-int/lit8 v1, p1, 0x1

    if-ge v4, v1, :cond_3

    iget-object v1, p0, LG3/n;->e:Lh3/j0;

    invoke-virtual {v1, v4, v0, p3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object v1, p0, LH3/i$d;->f:Lwc/I;

    iget-object v2, v0, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lh3/j0$b;->q()J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8, v3, v1}, LH3/j;->f(JILh3/b;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v4, p1, :cond_2

    iget-wide v10, v0, Lh3/j0$b;->d:J

    invoke-static {v10, v11, v3, v1}, LH3/j;->f(JILh3/b;)J

    move-result-wide v1

    add-long/2addr v7, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lh3/j0$b;->a:Ljava/lang/Object;

    iget-object v3, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    iget v4, p2, Lh3/j0$b;->c:I

    iget-boolean v10, p2, Lh3/j0$b;->f:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lh3/j0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLh3/b;Z)Lh3/j0$b;

    return-object v1
.end method

.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LG3/n;->u(ILh3/j0$d;J)Lh3/j0$d;

    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iget p3, p2, Lh3/j0$d;->n:I

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p1, p4}, LH3/i$d;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object p3

    iget-object p3, p3, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LH3/i$d;->f:Lwc/I;

    invoke-virtual {v0, p3}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/b;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/b;

    iget-wide v0, p2, Lh3/j0$d;->p:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p3}, LH3/j;->f(JILh3/b;)J

    move-result-wide v0

    iget-wide v3, p2, Lh3/j0$d;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide p3, p3, Lh3/b;->d:J

    cmp-long p1, p3, v5

    if-eqz p1, :cond_1

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lh3/j0$d;->m:J

    goto :goto_0

    :cond_0
    iget p3, p2, Lh3/j0$d;->o:I

    invoke-super {p0, p3, p1, p4}, LG3/n;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object p3

    iget-wide v3, p3, Lh3/j0$b;->e:J

    iget-object p4, p0, LH3/i$d;->f:Lwc/I;

    iget-object p3, p3, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/b;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/b;

    iget p4, p2, Lh3/j0$d;->o:I

    invoke-virtual {p0, p4, p1}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p1

    iget-wide v5, p2, Lh3/j0$d;->m:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v2, p3}, LH3/j;->f(JILh3/b;)J

    move-result-wide p3

    iget-wide v2, p1, Lh3/j0$b;->e:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lh3/j0$d;->m:J

    :cond_1
    :goto_0
    iput-wide v0, p2, Lh3/j0$d;->p:J

    return-object p2
.end method
