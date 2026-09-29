.class public final Landroidx/media3/transformer/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwc/G;

.field public b:Lh3/t0;

.field public c:LC4/U;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/i;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    iput-object v0, p0, Landroidx/media3/transformer/i$b;->a:Lwc/G;

    .line 15
    iget-object v0, p1, Landroidx/media3/transformer/i;->b:Lh3/t0;

    iput-object v0, p0, Landroidx/media3/transformer/i$b;->b:Lh3/t0;

    .line 16
    iget-object v0, p1, Landroidx/media3/transformer/i;->c:LC4/U;

    iput-object v0, p0, Landroidx/media3/transformer/i$b;->c:LC4/U;

    .line 17
    iget-boolean v0, p1, Landroidx/media3/transformer/i;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/i$b;->d:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/transformer/i;->e:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/i$b;->e:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/transformer/i;->f:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/i$b;->f:Z

    .line 20
    iget v0, p1, Landroidx/media3/transformer/i;->g:I

    iput v0, p0, Landroidx/media3/transformer/i$b;->g:I

    .line 21
    iget-boolean p1, p1, Landroidx/media3/transformer/i;->h:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/i$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/i;Landroidx/media3/transformer/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/i;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/media3/transformer/r;[Landroidx/media3/transformer/r;)V
    .locals 1

    .line 2
    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lwc/G$a;->j([Ljava/lang/Object;)Lwc/G$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/transformer/i$b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 9
    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->a:Lwc/G;

    .line 11
    sget-object p1, Lh3/t0;->a:Lh3/t0;

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->b:Lh3/t0;

    .line 12
    sget-object p1, LC4/U;->c:LC4/U;

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->c:LC4/U;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/i;
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/transformer/i$b;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/transformer/i$b;->a:Lwc/G;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/media3/transformer/i$b;->a:Lwc/G;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/r;

    new-instance v6, Lwc/N$a;

    invoke-direct {v6}, Lwc/N$a;-><init>()V

    iget-object v7, v5, Landroidx/media3/transformer/r;->b:Lwc/N;

    invoke-virtual {v6, v7}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    iget-object v7, v5, Landroidx/media3/transformer/r;->b:Lwc/N;

    invoke-virtual {v7, v1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    :cond_0
    new-instance v7, Landroidx/media3/transformer/r$b;

    invoke-virtual {v6}, Lwc/N$a;->l()Lwc/N;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/media3/transformer/r$b;-><init>(Ljava/util/Set;)V

    iget-object v6, v5, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-virtual {v7, v6}, Landroidx/media3/transformer/r$b;->e(Ljava/util/List;)Landroidx/media3/transformer/r$b;

    move-result-object v6

    iget-boolean v5, v5, Landroidx/media3/transformer/r;->c:Z

    invoke-virtual {v6, v5}, Landroidx/media3/transformer/r$b;->i(Z)Landroidx/media3/transformer/r$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/r$b;->f()Landroidx/media3/transformer/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/media3/transformer/i$b;->a:Lwc/G;

    goto :goto_1

    :goto_2
    new-instance v4, Landroidx/media3/transformer/i;

    iget-object v6, p0, Landroidx/media3/transformer/i$b;->b:Lh3/t0;

    iget-object v7, p0, Landroidx/media3/transformer/i$b;->c:LC4/U;

    iget-boolean v8, p0, Landroidx/media3/transformer/i$b;->d:Z

    iget-boolean v9, p0, Landroidx/media3/transformer/i$b;->e:Z

    iget-boolean v10, p0, Landroidx/media3/transformer/i$b;->f:Z

    iget v11, p0, Landroidx/media3/transformer/i$b;->g:I

    iget-boolean v1, p0, Landroidx/media3/transformer/i$b;->h:Z

    if-eqz v1, :cond_3

    if-nez v11, :cond_3

    move v12, v0

    goto :goto_3

    :cond_3
    move v12, v3

    :goto_3
    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Landroidx/media3/transformer/i;-><init>(Ljava/util/List;Lh3/t0;LC4/U;ZZZIZLandroidx/media3/transformer/i$a;)V

    return-object v4
.end method

.method public b(Ljava/util/List;)Landroidx/media3/transformer/i$b;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->a:Lwc/G;

    return-object p0
.end method

.method public c(Z)Landroidx/media3/transformer/i$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/i$b;->f:Z

    return-object p0
.end method
