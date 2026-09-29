.class public final Landroidx/media3/exoplayer/video/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/d;

.field public c:Lh3/v0$a;

.field public d:Z

.field public e:Lk3/j;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LN3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c$b;->b:Landroidx/media3/exoplayer/video/d;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$b;->h:J

    new-instance p1, LN3/u;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, LN3/u;-><init>(F)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$b;->i:LN3/u;

    sget-object p1, Lk3/j;->a:Lk3/j;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$b;->e:Lk3/j;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/c$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/c$b;)Lh3/v0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$b;->c:Lh3/v0$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/c$b;->d:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/c$b;)Lk3/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$b;->e:Lk3/j;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/c$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$b;->h:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/c$b;)LN3/u;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$b;->i:LN3/u;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/c$b;)Landroidx/media3/exoplayer/video/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$b;->b:Landroidx/media3/exoplayer/video/d;

    return-object p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/video/c;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$b;->c:Lh3/v0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/video/c$g;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/c$b;->g:Z

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/c$g;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c$b;->c:Lh3/v0$a;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/c$b;Landroidx/media3/exoplayer/video/c$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c$b;->f:Z

    return-object v0
.end method

.method public i(J)Landroidx/media3/exoplayer/video/c$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$b;->h:J

    return-object p0
.end method

.method public j(Lk3/j;)Landroidx/media3/exoplayer/video/c$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$b;->e:Lk3/j;

    return-object p0
.end method

.method public k(Z)Landroidx/media3/exoplayer/video/c$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c$b;->d:Z

    return-object p0
.end method
