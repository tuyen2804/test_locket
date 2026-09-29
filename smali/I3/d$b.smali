.class public final LI3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh3/F;

.field public final d:LP3/o;

.field public final e:LI3/d$d;

.field public f:Lh3/F;

.field public g:LP3/V;

.field public h:J


# direct methods
.method public constructor <init>(IILh3/F;LI3/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI3/d$b;->a:I

    .line 4
    iput p2, p0, LI3/d$b;->b:I

    .line 5
    iput-object p3, p0, LI3/d$b;->c:Lh3/F;

    .line 6
    new-instance p1, LP3/o;

    invoke-direct {p1}, LP3/o;-><init>()V

    iput-object p1, p0, LI3/d$b;->d:LP3/o;

    .line 7
    iput-object p4, p0, LI3/d$b;->e:LI3/d$d;

    return-void
.end method

.method public synthetic constructor <init>(IILh3/F;LI3/d$d;LI3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI3/d$b;-><init>(IILh3/F;LI3/d$d;)V

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)V
    .locals 2

    iget-object v0, p0, LI3/d$b;->e:LI3/d$d;

    iget-object v1, p0, LI3/d$b;->c:Lh3/F;

    invoke-interface {v0, p1, v1}, LI3/d$d;->b(Lh3/F;Lh3/F;)Lh3/F;

    move-result-object p1

    iput-object p1, p0, LI3/d$b;->f:Lh3/F;

    iget-object p1, p0, LI3/d$b;->g:LP3/V;

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/V;

    iget-object v0, p0, LI3/d$b;->f:Lh3/F;

    invoke-interface {p1, v0}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public c(JIIILP3/V$a;)V
    .locals 8

    iget-wide v0, p0, LI3/d$b;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LI3/d$b;->d:LP3/o;

    iput-object v0, p0, LI3/d$b;->g:LP3/V;

    :cond_0
    iget-object v0, p0, LI3/d$b;->g:LP3/V;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP3/V;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    return-void
.end method

.method public f(Lh3/t;IZI)I
    .locals 0

    iget-object p4, p0, LI3/d$b;->g:LP3/V;

    invoke-static {p4}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LP3/V;

    invoke-interface {p4, p1, p2, p3}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lk3/H;II)V
    .locals 0

    iget-object p3, p0, LI3/d$b;->g:LP3/V;

    invoke-static {p3}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP3/V;

    invoke-interface {p3, p1, p2}, LP3/V;->a(Lk3/H;I)V

    return-void
.end method

.method public h(LI3/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LI3/d$b;->d:LP3/o;

    iput-object p1, p0, LI3/d$b;->g:LP3/V;

    return-void

    :cond_0
    iput-wide p2, p0, LI3/d$b;->h:J

    iget p2, p0, LI3/d$b;->a:I

    iget p3, p0, LI3/d$b;->b:I

    invoke-interface {p1, p2, p3}, LI3/g$b;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, LI3/d$b;->g:LP3/V;

    iget-object p2, p0, LI3/d$b;->f:Lh3/F;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, LP3/V;->b(Lh3/F;)V

    :cond_1
    return-void
.end method
