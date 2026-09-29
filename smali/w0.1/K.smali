.class public final Lw0/K;
.super Lw0/T;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw0/T;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lw0/K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lw0/T;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lw0/T;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lw0/K;->t(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lw0/T;->a:[Ljava/lang/Object;

    iget v2, p0, Lw0/T;->b:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lw0/T;->b:I

    return v1
.end method

.method public final l(Ljava/util/List;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lw0/T;->b:I

    invoke-virtual {p0, p1}, Lw0/K;->o(Ljava/util/List;)V

    iget p1, p0, Lw0/T;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lw0/T;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lw0/T;->b:I

    invoke-virtual {p0, p1}, Lw0/K;->p(Lw0/T;)V

    iget p1, p0, Lw0/T;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, p0, Lw0/T;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/p;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v3, p0, Lw0/T;->b:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw0/T;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lw0/T;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lw0/K;->t(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lw0/T;->a:[Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lw0/T;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lw0/T;->b:I

    return-void
.end method

.method public final p(Lw0/T;)V
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw0/T;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw0/T;->b:I

    iget v1, p1, Lw0/T;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lw0/T;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lw0/K;->t(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lw0/T;->a:[Ljava/lang/Object;

    iget-object v1, p1, Lw0/T;->a:[Ljava/lang/Object;

    iget v2, p0, Lw0/T;->b:I

    const/4 v3, 0x0

    iget v4, p1, Lw0/T;->b:I

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/collections/p;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lw0/T;->b:I

    iget p1, p1, Lw0/T;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lw0/T;->b:I

    return-void
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw0/T;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lw0/K;->r(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lw0/T;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw0/T;->j(I)V

    :goto_0
    iget-object v0, p0, Lw0/T;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lw0/T;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/p;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget p1, p0, Lw0/T;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw0/T;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final s(II)V
    .locals 3

    const-string v0, "Start ("

    if-ltz p1, :cond_0

    iget v1, p0, Lw0/T;->b:I

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw0/T;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/d;->c(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is more than end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/d;->a(Ljava/lang/String;)V

    :cond_1
    if-eq p2, p1, :cond_3

    iget v0, p0, Lw0/T;->b:I

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Lw0/T;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/p;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lw0/T;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Lw0/T;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lkotlin/collections/p;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput p1, p0, Lw0/T;->b:I

    :cond_3
    return-void
.end method

.method public final t(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v0}, Lkotlin/collections/p;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw0/T;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lw0/T;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw0/T;->j(I)V

    :goto_0
    iget-object v0, p0, Lw0/T;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method
