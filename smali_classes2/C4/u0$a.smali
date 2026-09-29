.class public LC4/u0$a;
.super LG3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/u0;->K0(Lh3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lh3/j0;

.field public final synthetic g:LC4/u0;


# direct methods
.method public constructor <init>(LC4/u0;Lh3/j0;Lh3/j0;)V
    .locals 0

    iput-object p1, p0, LC4/u0$a;->g:LC4/u0;

    iput-object p3, p0, LC4/u0$a;->f:Lh3/j0;

    invoke-direct {p0, p2}, LG3/n;-><init>(Lh3/j0;)V

    return-void
.end method


# virtual methods
.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 5

    iget-object v0, p0, LC4/u0$a;->f:Lh3/j0;

    invoke-virtual {v0, p1, p2, p3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object p1

    iget-wide p2, p1, Lh3/j0$b;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-string v1, "SpeedChangingMediaSource does not support Period instances starting after their Window."

    invoke-static {p2, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-wide v1, p1, Lh3/j0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-object p2, p0, LC4/u0$a;->g:LC4/u0;

    invoke-static {p2}, LC4/u0;->P0(LC4/u0;)J

    move-result-wide v1

    iget-wide v3, p1, Lh3/j0$b;->e:J

    neg-long v3, v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p3}, Lvc/p;->w(Z)V

    iget-wide p2, p1, Lh3/j0$b;->d:J

    iget-object v0, p0, LC4/u0$a;->g:LC4/u0;

    invoke-static {v0}, LC4/u0;->O0(LC4/u0;)Lk3/K$a;

    move-result-object v0

    iget-object v1, p0, LC4/u0$a;->g:LC4/u0;

    invoke-static {v1}, LC4/u0;->P0(LC4/u0;)J

    move-result-wide v1

    invoke-static {p2, p3, v0, v1, v2}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide p2

    iput-wide p2, p1, Lh3/j0$b;->d:J

    :cond_2
    return-object p1
.end method

.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 2

    iget-object v0, p0, LC4/u0$a;->f:Lh3/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    move-result-object p1

    iget p2, p1, Lh3/j0$d;->n:I

    iget p3, p1, Lh3/j0$d;->o:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "SpeedChangingMediaSource does not support multiple Period instances per Window."

    invoke-static {p2, p3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-wide p2, p1, Lh3/j0$d;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    iget-object p4, p0, LC4/u0$a;->g:LC4/u0;

    invoke-static {p4}, LC4/u0;->O0(LC4/u0;)Lk3/K$a;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lk3/K$a;->a(J)J

    move-result-wide p2

    iput-wide p2, p1, Lh3/j0$d;->m:J

    :cond_1
    return-object p1
.end method
