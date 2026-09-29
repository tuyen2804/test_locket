.class public final Landroidx/media3/exoplayer/audio/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lu3/e;

.field public c:Li3/l;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/h$d;

.field public h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public i:Landroidx/media3/exoplayer/audio/h$b;

.field public j:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h$f;->a:Landroid/content/Context;

    sget-object p1, Lu3/e;->g:Lu3/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h$f;->b:Lu3/e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/h$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/h$f;)Li3/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h$f;->c:Li3/l;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/h$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/h$f;->d:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/h$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/h$f;->e:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/h$f;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h$f;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/h$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h$f;->j:Landroidx/media3/exoplayer/ExoPlayer$a;

    return-object p0
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/audio/h;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h$f;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->c:Li3/l;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/h$h;

    new-array v3, v2, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/audio/h$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->c:Li3/l;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->i:Landroidx/media3/exoplayer/audio/h$b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/audio/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->i:Landroidx/media3/exoplayer/audio/h$b;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->g:Landroidx/media3/exoplayer/audio/h$d;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/exoplayer/audio/h$d;->a:Landroidx/media3/exoplayer/audio/h$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->g:Landroidx/media3/exoplayer/audio/h$d;

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/audio/e$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/e$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h$f;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h$f;->b:Lu3/e;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e$b;->i(Lu3/e;)Landroidx/media3/exoplayer/audio/e$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h$f;->i:Landroidx/media3/exoplayer/audio/h$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e$b;->j(Landroidx/media3/exoplayer/audio/h$b;)Landroidx/media3/exoplayer/audio/e$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h$f;->g:Landroidx/media3/exoplayer/audio/h$d;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e$b;->k(Landroidx/media3/exoplayer/audio/h$d;)Landroidx/media3/exoplayer/audio/e$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/audio/e$b;->l(Landroidx/media3/exoplayer/audio/h$e;)Landroidx/media3/exoplayer/audio/e$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e$b;->h()Landroidx/media3/exoplayer/audio/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->i:Landroidx/media3/exoplayer/audio/h$b;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$f;->g:Landroidx/media3/exoplayer/audio/h$d;

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    invoke-static {v2}, Lvc/p;->w(Z)V

    invoke-static {v1}, Lvc/p;->w(Z)V

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    invoke-direct {v0, p0, v3}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/media3/exoplayer/audio/h$f;Landroidx/media3/exoplayer/audio/h$a;)V

    return-object v0
.end method

.method public h(Z)Landroidx/media3/exoplayer/audio/h$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h$f;->e:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/audio/h$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h$f;->d:Z

    return-object p0
.end method
