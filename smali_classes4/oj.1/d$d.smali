.class public abstract Loj/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Loj/d;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Loj/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/d$d;->a:Loj/d;

    const/4 v0, -0x1

    iput v0, p0, Loj/d$d;->c:I

    invoke-static {p1}, Loj/d;->g(Loj/d;)I

    move-result p1

    iput p1, p0, Loj/d$d;->d:I

    invoke-virtual {p0}, Loj/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Loj/d$d;->a:Loj/d;

    invoke-static {v0}, Loj/d;->g(Loj/d;)I

    move-result v0

    iget v1, p0, Loj/d$d;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loj/d$d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Loj/d$d;->c:I

    return v0
.end method

.method public final e()Loj/d;
    .locals 1

    iget-object v0, p0, Loj/d$d;->a:Loj/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget v0, p0, Loj/d$d;->b:I

    iget-object v1, p0, Loj/d$d;->a:Loj/d;

    invoke-static {v1}, Loj/d;->f(Loj/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Loj/d$d;->a:Loj/d;

    invoke-static {v0}, Loj/d;->h(Loj/d;)[I

    move-result-object v0

    iget v1, p0, Loj/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loj/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Loj/d$d;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Loj/d$d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Loj/d$d;->b:I

    iget-object v1, p0, Loj/d$d;->a:Loj/d;

    invoke-static {v1}, Loj/d;->f(Loj/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Loj/d$d;->b()V

    iget v0, p0, Loj/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loj/d$d;->a:Loj/d;

    invoke-virtual {v0}, Loj/d;->p()V

    iget-object v0, p0, Loj/d$d;->a:Loj/d;

    iget v2, p0, Loj/d$d;->c:I

    invoke-static {v0, v2}, Loj/d;->l(Loj/d;I)V

    iput v1, p0, Loj/d$d;->c:I

    iget-object v0, p0, Loj/d$d;->a:Loj/d;

    invoke-static {v0}, Loj/d;->g(Loj/d;)I

    move-result v0

    iput v0, p0, Loj/d$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
