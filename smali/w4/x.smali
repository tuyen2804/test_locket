.class public final Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/D;


# instance fields
.field public a:Lh3/F;

.field public b:Lk3/Q;

.field public c:LP3/V;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    invoke-virtual {v0, p2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Lw4/x;->a:Lh3/F;

    return-void
.end method


# virtual methods
.method public a(Lk3/Q;LP3/s;Lw4/L$d;)V
    .locals 0

    iput-object p1, p0, Lw4/x;->b:Lk3/Q;

    invoke-virtual {p3}, Lw4/L$d;->a()V

    invoke-virtual {p3}, Lw4/L$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/x;->c:LP3/V;

    iget-object p2, p0, Lw4/x;->a:Lh3/F;

    invoke-interface {p1, p2}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public b(Lk3/H;)V
    .locals 8

    invoke-virtual {p0}, Lw4/x;->c()V

    iget-object v0, p0, Lw4/x;->b:Lk3/Q;

    invoke-virtual {v0}, Lk3/Q;->e()J

    move-result-wide v2

    iget-object v0, p0, Lw4/x;->b:Lk3/Q;

    invoke-virtual {v0}, Lk3/Q;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lw4/x;->a:Lh3/F;

    iget-wide v5, v4, Lh3/F;->u:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lh3/F;->b()Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    iput-object v0, p0, Lw4/x;->a:Lh3/F;

    iget-object v1, p0, Lw4/x;->c:LP3/V;

    invoke-interface {v1, v0}, LP3/V;->b(Lh3/F;)V

    :cond_1
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v5

    iget-object v0, p0, Lw4/x;->c:LP3/V;

    invoke-interface {v0, p1, v5}, LP3/V;->a(Lk3/H;I)V

    iget-object v1, p0, Lw4/x;->c:LP3/V;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw4/x;->b:Lk3/Q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw4/x;->c:LP3/V;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
