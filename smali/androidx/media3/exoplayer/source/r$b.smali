.class public final Landroidx/media3/exoplayer/source/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/datasource/a$a;

.field public d:Landroidx/media3/exoplayer/source/p$a;

.field public e:Lx3/q;

.field public f:Landroidx/media3/exoplayer/upstream/b;

.field public g:I

.field public h:Lvc/w;

.field public i:I

.field public j:Lh3/F;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, LP3/n;

    invoke-direct {v0}, LP3/n;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;LP3/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;LP3/v;)V
    .locals 1

    .line 2
    new-instance v0, LG3/C;

    invoke-direct {v0, p2}, LG3/C;-><init>(LP3/v;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;Lx3/q;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;Lx3/q;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->c:Landroidx/media3/datasource/a$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r$b;->d:Landroidx/media3/exoplayer/source/p$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/r$b;->e:Lx3/q;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/r$b;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/r$b;->g:I

    return-void
.end method

.method public static synthetic j(LP3/v;Lt3/K1;)Landroidx/media3/exoplayer/source/p;
    .locals 0

    new-instance p1, LG3/b;

    invoke-direct {p1, p0}, LG3/b;-><init>(LP3/v;)V

    return-object p1
.end method


# virtual methods
.method public d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->h:Lvc/w;

    return-object p0
.end method

.method public bridge synthetic f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->m(Lx3/q;)Landroidx/media3/exoplayer/source/r$b;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->k(Lh3/M;)Landroidx/media3/exoplayer/source/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->n(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$b;

    move-result-object p1

    return-object p1
.end method

.method public k(Lh3/M;)Landroidx/media3/exoplayer/source/r;
    .locals 13

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/source/r;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r$b;->c:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/r$b;->d:Landroidx/media3/exoplayer/source/p$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$b;->e:Lx3/q;

    invoke-interface {v0, p1}, Lx3/q;->a(Lh3/M;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/r$b;->f:Landroidx/media3/exoplayer/upstream/b;

    iget v7, p0, Landroidx/media3/exoplayer/source/r$b;->g:I

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/r$b;->k:Z

    iget v9, p0, Landroidx/media3/exoplayer/source/r$b;->i:I

    iget-object v10, p0, Landroidx/media3/exoplayer/source/r$b;->j:Lh3/F;

    iget-object v11, p0, Landroidx/media3/exoplayer/source/r$b;->h:Lvc/w;

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/r;-><init>(Lh3/M;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILh3/F;Lvc/w;Landroidx/media3/exoplayer/source/r$a;)V

    return-object v1
.end method

.method public l(ILh3/F;)Landroidx/media3/exoplayer/source/r$b;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/r$b;->i:I

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->j:Lh3/F;

    return-object p0
.end method

.method public m(Lx3/q;)Landroidx/media3/exoplayer/source/r$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->e:Lx3/q;

    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->f:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/source/r$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/r$b;->k:Z

    return-object p0
.end method
