.class public final LM0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/e;
.implements Ljava/lang/Iterable;
.implements LDj/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Lw0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LM0/z1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LM0/z1;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM0/z1;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/z1;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(LM0/b;)Z
    .locals 3

    invoke-virtual {p1}, LM0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/z1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, LM0/b;->a()I

    move-result v1

    iget v2, p0, LM0/z1;->b:I

    invoke-static {v0, v1, v2}, LM0/B1;->g(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LM0/z1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lw0/E;)V
    .locals 0

    iput-object p1, p0, LM0/z1;->a:[I

    iput p2, p0, LM0/z1;->b:I

    iput-object p3, p0, LM0/z1;->c:[Ljava/lang/Object;

    iput p4, p0, LM0/z1;->d:I

    iput-object p5, p0, LM0/z1;->i:Ljava/util/ArrayList;

    iput-object p6, p0, LM0/z1;->j:Ljava/util/HashMap;

    iput-object p7, p0, LM0/z1;->k:Lw0/E;

    return-void
.end method

.method public final E(I)LM0/g0;
    .locals 2

    iget-object v0, p0, LM0/z1;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM0/z1;->F(I)LM0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final F(I)LM0/b;
    .locals 2

    iget-boolean v0, p0, LM0/z1;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, LM0/z1;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LM0/z1;->i:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LM0/B1;->b(Ljava/util/ArrayList;II)LM0/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)LM0/b;
    .locals 4

    iget-boolean v0, p0, LM0/z1;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, LM0/z1;->b:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LM0/z1;->i:Ljava/util/ArrayList;

    iget v2, p0, LM0/z1;->b:I

    invoke-static {v0, p1, v2}, LM0/B1;->g(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v3, LM0/b;

    invoke-direct {v3, p1}, LM0/b;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/b;

    return-object p1
.end method

.method public final b(LM0/b;)I
    .locals 1

    iget-boolean v0, p0, LM0/z1;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LM0/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LM0/b;->a()I

    move-result p1

    return p1
.end method

.method public final c(LM0/y1;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, LM0/y1;->z()LM0/z1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, LM0/z1;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, LM0/z1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LM0/z1;->e:I

    if-eqz p2, :cond_3

    iget-object p1, p0, LM0/z1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LM0/z1;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    iput-object p2, p0, LM0/z1;->j:Ljava/util/HashMap;

    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    return-void
.end method

.method public final d(LM0/C1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lw0/E;)V
    .locals 8

    invoke-virtual {p1}, LM0/C1;->c0()LM0/z1;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, LM0/z1;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    invoke-static {v1}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, LM0/z1;->g:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, LM0/z1;->C([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lw0/E;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lw0/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/z1;->k:Lw0/E;

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM0/z1;->j:Ljava/util/HashMap;

    return-void
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, LM0/z1;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, LM0/z1;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LM0/z1;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LM0/z1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LM0/e0;

    const/4 v1, 0x0

    iget v2, p0, LM0/z1;->b:I

    invoke-direct {v0, p0, v1, v2}, LM0/e0;-><init>(LM0/z1;II)V

    return-object v0
.end method

.method public final l()Lw0/E;
    .locals 1

    iget-object v0, p0, LM0/z1;->k:Lw0/E;

    return-object v0
.end method

.method public final n()[I
    .locals 1

    iget-object v0, p0, LM0/z1;->a:[I

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LM0/z1;->b:I

    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/z1;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LM0/z1;->d:I

    return v0
.end method

.method public final s()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LM0/z1;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LM0/z1;->h:I

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LM0/z1;->g:Z

    return v0
.end method

.method public final w(ILM0/b;)Z
    .locals 3

    iget-boolean v0, p0, LM0/z1;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, LM0/z1;->b:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    invoke-static {v2}, LM0/v;->t(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, LM0/z1;->A(LM0/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LM0/z1;->a:[I

    invoke-static {v2, p1}, LM0/B1;->c([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, LM0/b;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final x(LM0/b;LM0/b;)Z
    .locals 2

    invoke-virtual {p1}, LM0/b;->a()I

    move-result p1

    iget-object v0, p0, LM0/z1;->a:[I

    invoke-static {v0, p1}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, LM0/b;->a()I

    move-result p2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final y()LM0/y1;
    .locals 2

    iget-boolean v0, p0, LM0/z1;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, LM0/z1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM0/z1;->e:I

    new-instance v0, LM0/y1;

    invoke-direct {v0, p0}, LM0/y1;-><init>(LM0/z1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()LM0/C1;
    .locals 2

    iget-boolean v0, p0, LM0/z1;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LM0/z1;->e:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, LM0/z1;->g:Z

    iget v0, p0, LM0/z1;->h:I

    add-int/2addr v0, v1

    iput v0, p0, LM0/z1;->h:I

    new-instance v0, LM0/C1;

    invoke-direct {v0, p0}, LM0/C1;-><init>(LM0/z1;)V

    return-object v0
.end method
