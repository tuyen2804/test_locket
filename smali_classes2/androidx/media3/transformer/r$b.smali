.class public final Landroidx/media3/transformer/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwc/G$a;

.field public b:Lwc/N;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    .line 13
    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/r$b;->a:Lwc/G$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/r$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    .line 10
    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    invoke-virtual {v0, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->a:Lwc/G$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    .line 4
    invoke-static {}, Landroidx/media3/transformer/r;->a()Lwc/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 5
    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lwc/N;->r(Ljava/util/Collection;)Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    .line 7
    new-instance p1, Lwc/G$a;

    invoke-direct {p1}, Lwc/G$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->a:Lwc/G$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/r$b;)Lwc/G$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/r$b;->a:Lwc/G$a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/r$b;)Lwc/N;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/r$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/r$b;->c:Z

    return p0
.end method


# virtual methods
.method public d(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/r$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r$b;->a:Lwc/G$a;

    invoke-virtual {v0, p1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/transformer/r$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r$b;->a:Lwc/G$a;

    invoke-virtual {v0, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    return-object p0
.end method

.method public f()Landroidx/media3/transformer/r;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/r;-><init>(Landroidx/media3/transformer/r$b;Landroidx/media3/transformer/r$a;)V

    return-object v0
.end method

.method public g(Z)Landroidx/media3/transformer/r$b;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lvc/p;->w(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lwc/N$a;

    invoke-direct {p1}, Lwc/N$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    invoke-virtual {p1, v1}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    move-result-object p1

    invoke-virtual {p1}, Lwc/N$a;->l()Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    invoke-static {v0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/x0;->a(Ljava/util/Set;Ljava/util/Set;)Lwc/x0$g;

    move-result-object p1

    invoke-virtual {p1}, Lwc/x0$g;->a()Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    return-object p0
.end method

.method public h(Z)Landroidx/media3/transformer/r$b;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lvc/p;->w(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lwc/N$a;

    invoke-direct {p1}, Lwc/N$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    invoke-virtual {p1, v1}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    move-result-object p1

    invoke-virtual {p1}, Lwc/N$a;->l()Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    invoke-static {v0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/x0;->a(Ljava/util/Set;Ljava/util/Set;)Lwc/x0$g;

    move-result-object p1

    invoke-virtual {p1}, Lwc/x0$g;->a()Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->b:Lwc/N;

    return-object p0
.end method

.method public i(Z)Landroidx/media3/transformer/r$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/r$b;->c:Z

    return-object p0
.end method
