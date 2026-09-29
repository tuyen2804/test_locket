.class public final LH3/k;
.super LG3/n;
.source "SourceFile"


# instance fields
.field public final f:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/j0;Lh3/b;)V
    .locals 3

    invoke-direct {p0, p1}, LG3/n;-><init>(Lh3/j0;)V

    invoke-virtual {p1}, Lh3/j0;->o()I

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

    invoke-virtual {p1}, Lh3/j0;->v()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->w(Z)V

    iput-object p2, p0, LH3/k;->f:Lh3/b;

    return-void
.end method


# virtual methods
.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 12

    iget-object v0, p0, LG3/n;->e:Lh3/j0;

    invoke-virtual {v0, p1, p2, p3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-wide v0, p2, Lh3/j0$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/k;->f:Lh3/b;

    iget-wide v0, p1, Lh3/b;->d:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lh3/j0$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    iget v5, p2, Lh3/j0$b;->c:I

    invoke-virtual {p2}, Lh3/j0$b;->q()J

    move-result-wide v8

    iget-object v10, p0, LH3/k;->f:Lh3/b;

    iget-boolean v11, p2, Lh3/j0$b;->f:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lh3/j0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLh3/b;Z)Lh3/j0$b;

    return-object v2
.end method
