.class public final Landroidx/media3/exoplayer/video/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/f;

.field public d:Landroidx/media3/exoplayer/mediacodec/d$b;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroidx/media3/exoplayer/video/f;

.field public i:I

.field public j:F

.field public k:Landroidx/media3/exoplayer/video/VideoSink;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->a:Landroid/content/Context;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->c:Landroidx/media3/exoplayer/mediacodec/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/d$b;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->d:Landroidx/media3/exoplayer/mediacodec/d$b;

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/b$d;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->l:Z

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b$d;->m:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/b$d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/mediacodec/d$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->d:Landroidx/media3/exoplayer/mediacodec/d$b;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/b$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b$d;->l:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/b$d;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b$d;->m:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/b$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b$d;->n:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/b$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b$d;->o:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/mediacodec/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->c:Landroidx/media3/exoplayer/mediacodec/f;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/b$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b$d;->f:Z

    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/b$d;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/b$d;->j:F

    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/b$d;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/b$d;->i:I

    return p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->k:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/b$d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/video/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->h:Landroidx/media3/exoplayer/video/f;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/b$d;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b$d;->e:J

    return-wide v0
.end method


# virtual methods
.method public o()Landroidx/media3/exoplayer/video/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b$d;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b$d;->h:Landroidx/media3/exoplayer/video/f;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->h:Landroidx/media3/exoplayer/video/f;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b$d;->b:Z

    new-instance v0, Landroidx/media3/exoplayer/video/b;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/b$d;)V

    return-object v0
.end method

.method public p(Z)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->n:Z

    return-object p0
.end method

.method public q(J)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->m:J

    return-object p0
.end method

.method public r(Z)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->l:Z

    return-object p0
.end method

.method public s(J)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->e:J

    return-object p0
.end method

.method public t(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->d:Landroidx/media3/exoplayer/mediacodec/d$b;

    return-object p0
.end method

.method public u(Z)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->f:Z

    return-object p0
.end method

.method public v(Z)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->o:Z

    return-object p0
.end method

.method public w(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public x(Landroidx/media3/exoplayer/video/f;)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->h:Landroidx/media3/exoplayer/video/f;

    return-object p0
.end method

.method public y(I)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/b$d;->i:I

    return-object p0
.end method

.method public z(Landroidx/media3/exoplayer/mediacodec/f;)Landroidx/media3/exoplayer/video/b$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->c:Landroidx/media3/exoplayer/mediacodec/f;

    return-object p0
.end method
