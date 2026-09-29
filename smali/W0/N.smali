.class public final LW0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LDj/a;


# instance fields
.field public final a:LW0/E;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW0/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/N;->a:LW0/E;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LW0/N;->b:I

    const/4 p2, -0x1

    iput p2, p0, LW0/N;->c:I

    invoke-static {p1}, LW0/F;->h(LW0/E;)I

    move-result p1

    iput p1, p0, LW0/N;->d:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LW0/N;->b()V

    iget-object v0, p0, LW0/N;->a:LW0/E;

    iget v1, p0, LW0/N;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, LW0/E;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LW0/N;->c:I

    iget p1, p0, LW0/N;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW0/N;->b:I

    iget-object p1, p0, LW0/N;->a:LW0/E;

    invoke-static {p1}, LW0/F;->h(LW0/E;)I

    move-result p1

    iput p1, p0, LW0/N;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LW0/N;->a:LW0/E;

    invoke-static {v0}, LW0/F;->h(LW0/E;)I

    move-result v0

    iget v1, p0, LW0/N;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LW0/N;->b:I

    iget-object v1, p0, LW0/N;->a:LW0/E;

    invoke-virtual {v1}, LW0/E;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LW0/N;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LW0/N;->b()V

    iget v0, p0, LW0/N;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW0/N;->c:I

    iget-object v1, p0, LW0/N;->a:LW0/E;

    invoke-virtual {v1}, LW0/E;->size()I

    move-result v1

    invoke-static {v0, v1}, LW0/F;->e(II)V

    iget-object v1, p0, LW0/N;->a:LW0/E;

    invoke-virtual {v1, v0}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LW0/N;->b:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LW0/N;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LW0/N;->b()V

    iget v0, p0, LW0/N;->b:I

    iget-object v1, p0, LW0/N;->a:LW0/E;

    invoke-virtual {v1}, LW0/E;->size()I

    move-result v1

    invoke-static {v0, v1}, LW0/F;->e(II)V

    iget v0, p0, LW0/N;->b:I

    iput v0, p0, LW0/N;->c:I

    iget-object v1, p0, LW0/N;->a:LW0/E;

    invoke-virtual {v1, v0}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LW0/N;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LW0/N;->b:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LW0/N;->b:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, LW0/N;->b()V

    iget-object v0, p0, LW0/N;->a:LW0/E;

    iget v1, p0, LW0/N;->c:I

    invoke-virtual {v0, v1}, LW0/E;->remove(I)Ljava/lang/Object;

    iget v0, p0, LW0/N;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LW0/N;->b:I

    iput v1, p0, LW0/N;->c:I

    iget-object v0, p0, LW0/N;->a:LW0/E;

    invoke-static {v0}, LW0/F;->h(LW0/E;)I

    move-result v0

    iput v0, p0, LW0/N;->d:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LW0/N;->b()V

    iget v0, p0, LW0/N;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LW0/N;->a:LW0/E;

    invoke-virtual {v1, v0, p1}, LW0/E;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LW0/N;->a:LW0/E;

    invoke-static {p1}, LW0/F;->h(LW0/E;)I

    move-result p1

    iput p1, p0, LW0/N;->d:I

    return-void

    :cond_0
    invoke-static {}, LW0/F;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
