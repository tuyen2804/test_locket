.class public abstract Lr3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0$b;


# instance fields
.field public final a:Lr3/I1;

.field public final b:Ljava/lang/Object;

.field public c:Lr3/I1$b;


# direct methods
.method public constructor <init>(Lr3/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/y1;->a:Lr3/I1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/y1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/x1;

    invoke-direct {v1, p0}, Lr3/x1;-><init>(Lr3/y1;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lr3/y1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3/y1;->c:Lr3/I1$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr3/y1;->a:Lr3/I1;

    invoke-virtual {v2, v1}, Lr3/I1;->l(Lr3/I1$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract g()I
.end method

.method public h(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Lh3/H;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lh3/H;Z)V
    .locals 0

    return-void
.end method

.method public final n(Lr3/I1$b;)V
    .locals 1

    iget-object v0, p0, Lr3/y1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr3/y1;->c:Lr3/I1$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lh3/W;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract p(Lr3/M0;)V
.end method

.method public abstract q()V
.end method
