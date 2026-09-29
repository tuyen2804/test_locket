.class public Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwf/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwf/d;->c:Landroid/os/Handler;

    iput-object p1, p0, Lwf/d;->a:Landroid/content/Context;

    new-instance v0, Lwf/a;

    invoke-direct {v0, p1}, Lwf/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwf/d;->b:Lwf/a;

    return-void
.end method

.method public static synthetic a(Lwf/d;Lk3/g;Landroidx/media3/transformer/H$d;Landroidx/media3/transformer/i;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwf/d;->c(Lk3/g;Landroidx/media3/transformer/H$d;Landroidx/media3/transformer/i;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;ILjava/io/File;Landroidx/media3/transformer/H$d;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete stale output file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewindEncoder"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Lwf/a;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lr3/d;->g(Landroid/graphics/Bitmap;)Lr3/d;

    move-result-object v2

    new-instance v3, Lr3/b1;

    invoke-static {v2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v2

    invoke-direct {v3, v2}, Lr3/b1;-><init>(Ljava/util/List;)V

    new-instance v2, LC4/U;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v4

    invoke-static {v3}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LC4/U;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Lwf/d$a;

    move-object/from16 v3, p5

    invoke-direct {v8, p0, v3, p3}, Lwf/d$a;-><init>(Lwf/d;Landroidx/media3/transformer/H$d;Landroid/graphics/Bitmap;)V

    new-instance p3, Landroidx/media3/transformer/r$b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/media3/transformer/r$b;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rewind-frame:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh3/M;->d(Ljava/lang/String;)Lh3/M;

    move-result-object v5

    invoke-virtual {v5}, Lh3/M;->a()Lh3/M$c;

    move-result-object v5

    const-string v6, "image/jpeg"

    invoke-virtual {v5, v6}, Lh3/M$c;->i(Ljava/lang/String;)Lh3/M$c;

    move-result-object v5

    invoke-virtual {v5}, Lh3/M$c;->a()Lh3/M;

    move-result-object v5

    new-instance v6, Landroidx/media3/transformer/q$b;

    invoke-direct {v6, v5}, Landroidx/media3/transformer/q$b;-><init>(Lh3/M;)V

    invoke-virtual {v6, v0, v1}, Landroidx/media3/transformer/q$b;->k(J)Landroidx/media3/transformer/q$b;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroidx/media3/transformer/q$b;->m(I)Landroidx/media3/transformer/q$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/transformer/q$b;->l(LC4/U;)Landroidx/media3/transformer/q$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroidx/media3/transformer/r$b;->d(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/r$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/transformer/i$b;

    invoke-virtual {p3}, Landroidx/media3/transformer/r$b;->f()Landroidx/media3/transformer/r;

    move-result-object p3

    new-array v1, v3, [Landroidx/media3/transformer/r;

    invoke-direct {v0, p3, v1}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/r;[Landroidx/media3/transformer/r;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object v9

    new-instance v7, Lwf/d$b;

    iget-object p3, p0, Lwf/d;->b:Lwf/a;

    invoke-direct {v7, p1, p2, p3}, Lwf/d$b;-><init>(Ljava/util/List;Ljava/util/List;Lwf/a;)V

    iget-object p1, p0, Lwf/d;->c:Landroid/os/Handler;

    new-instance v5, Lwf/c;

    move-object v6, p0

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lwf/c;-><init>(Lwf/d;Lk3/g;Landroidx/media3/transformer/H$d;Landroidx/media3/transformer/i;Ljava/io/File;)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No frames to encode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lk3/g;Landroidx/media3/transformer/H$d;Landroidx/media3/transformer/i;Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/H$b;

    iget-object v1, p0, Lwf/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/H$b;-><init>(Landroid/content/Context;)V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/H$b;->f(Ljava/lang/String;)Landroidx/media3/transformer/H$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/B$b;

    iget-object v2, p0, Lwf/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroidx/media3/transformer/B$b;-><init>(Landroid/content/Context;Lk3/g;)V

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/H$b;->d(Landroidx/media3/transformer/a$b;)Landroidx/media3/transformer/H$b;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/n$b;

    iget-object v1, p0, Lwf/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/n$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/transformer/M$b;

    invoke-direct {v1}, Landroidx/media3/transformer/M$b;-><init>()V

    const v2, 0x16e360

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/M$b;->b(I)Landroidx/media3/transformer/M$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/M$b;->a()Landroidx/media3/transformer/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n$b;->i(Landroidx/media3/transformer/M;)Landroidx/media3/transformer/n$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/n$b;->h()Landroidx/media3/transformer/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/H$b;->e(Landroidx/media3/transformer/g$b;)Landroidx/media3/transformer/H$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/H$b;->a(Landroidx/media3/transformer/H$d;)Landroidx/media3/transformer/H$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/H$b;->b()Landroidx/media3/transformer/H;

    move-result-object p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/transformer/H;->D(Landroidx/media3/transformer/i;Ljava/lang/String;)V

    return-void
.end method
