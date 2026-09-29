.class public Landroidx/media3/exoplayer/source/q$b;
.super LP3/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/t;

.field public final c:LP3/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/t;)V
    .locals 1

    invoke-direct {p0, p1}, LP3/C;-><init>(LP3/V;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/t;

    new-instance p1, LP3/o;

    invoke-direct {p1}, LP3/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:LP3/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/media3/exoplayer/source/q$b$a;->a:Landroidx/media3/exoplayer/source/q$b$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lk3/H;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q$b;->h()LP3/V;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LP3/V;->a(Lk3/H;I)V

    return-void
.end method

.method public c(JIIILP3/V$a;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q$b;->h()LP3/V;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LP3/V;->c(JIIILP3/V$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/source/q$b$a;->b:Landroidx/media3/exoplayer/source/q$b$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->Z()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/media3/exoplayer/source/q$b$a;->c:Landroidx/media3/exoplayer/source/q$b$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lh3/t;IZ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q$b;->h()LP3/V;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lh3/t;IZI)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q$b;->h()LP3/V;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LP3/V;->f(Lh3/t;IZI)I

    move-result p1

    return p1
.end method

.method public g(Lk3/H;II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q$b;->h()LP3/V;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LP3/V;->g(Lk3/H;II)V

    return-void
.end method

.method public final h()LP3/V;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/q$b$a;->c:Landroidx/media3/exoplayer/source/q$b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->c:LP3/o;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/t;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/q$b$a;->a:Landroidx/media3/exoplayer/source/q$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/source/q$b$a;->a:Landroidx/media3/exoplayer/source/q$b$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/source/q$b$a;->b:Landroidx/media3/exoplayer/source/q$b$a;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->t()V

    :cond_1
    return-void
.end method
