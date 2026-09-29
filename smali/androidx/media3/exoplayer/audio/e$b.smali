.class public final Landroidx/media3/exoplayer/audio/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/function/BiConsumer;

.field public c:Landroidx/media3/exoplayer/audio/h$b;

.field public d:Landroidx/media3/exoplayer/audio/h$d;

.field public e:Lu3/e;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e$b;->a:Landroid/content/Context;

    sget-object v0, Landroidx/media3/exoplayer/audio/h$d;->a:Landroidx/media3/exoplayer/audio/h$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e$b;->d:Landroidx/media3/exoplayer/audio/h$d;

    if-nez p1, :cond_1

    sget-object p1, Lu3/e;->g:Lu3/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$b;->e:Lu3/e;

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/e$b;->f:F

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/e$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/e$b;)Ljava/util/function/BiConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$b;->b:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/e$b;)Landroidx/media3/exoplayer/audio/h$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$b;->c:Landroidx/media3/exoplayer/audio/h$b;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/e$b;)Landroidx/media3/exoplayer/audio/h$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$b;->d:Landroidx/media3/exoplayer/audio/h$d;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/e$b;)Lu3/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$b;->e:Lu3/e;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/e$b;)Landroidx/media3/exoplayer/audio/h$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/e$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/e$b;->f:F

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/audio/e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$b;->c:Landroidx/media3/exoplayer/audio/h$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e$b;->c:Landroidx/media3/exoplayer/audio/h$b;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroidx/media3/exoplayer/audio/e$b;Landroidx/media3/exoplayer/audio/e$a;)V

    return-object v0
.end method

.method public i(Lu3/e;)Landroidx/media3/exoplayer/audio/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$b;->e:Lu3/e;

    :cond_0
    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/audio/h$b;)Landroidx/media3/exoplayer/audio/e$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$b;->c:Landroidx/media3/exoplayer/audio/h$b;

    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/audio/h$d;)Landroidx/media3/exoplayer/audio/e$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$b;->d:Landroidx/media3/exoplayer/audio/h$d;

    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/audio/h$e;)Landroidx/media3/exoplayer/audio/e$b;
    .locals 0

    return-object p0
.end method
