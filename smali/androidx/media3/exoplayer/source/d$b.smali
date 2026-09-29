.class public final Landroidx/media3/exoplayer/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh3/F;


# direct methods
.method public constructor <init>(Lh3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Lh3/F;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public c(LP3/s;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    new-instance v1, LP3/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, v1}, LP3/s;->l(LP3/M;)V

    invoke-interface {p1}, LP3/s;->q()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Lh3/F;

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Lh3/F;

    iget-object v1, v1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, LP3/r;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
