.class public final Landroidx/media3/transformer/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/g$a;

.field public final c:Lk3/j;

.field public final d:Landroidx/media3/exoplayer/source/l$a;

.field public final e:LK3/A$a;

.field public final f:Landroid/media/metrics/LogSessionId;

.field public final g:Landroidx/media3/exoplayer/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lk3/j;Landroidx/media3/exoplayer/source/l$a;LK3/A$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/w$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/w$b;->b:Landroidx/media3/transformer/g$a;

    iput-object p3, p0, Landroidx/media3/transformer/w$b;->c:Lk3/j;

    iput-object p4, p0, Landroidx/media3/transformer/w$b;->d:Landroidx/media3/exoplayer/source/l$a;

    iput-object p5, p0, Landroidx/media3/transformer/w$b;->e:LK3/A$a;

    iput-object p6, p0, Landroidx/media3/transformer/w$b;->f:Landroid/media/metrics/LogSessionId;

    iput-object p7, p0, Landroidx/media3/transformer/w$b;->g:Landroidx/media3/exoplayer/i;

    return-void
.end method

.method public static synthetic b(LK3/o$e;Landroid/content/Context;)LK3/A;
    .locals 1

    new-instance v0, LK3/o;

    invoke-direct {v0, p1}, LK3/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LK3/o;->m(Lh3/o0;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 14

    iget-object v0, p0, Landroidx/media3/transformer/w$b;->d:Landroidx/media3/exoplayer/source/l$a;

    if-nez v0, :cond_1

    new-instance v0, LP3/n;

    invoke-direct {v0}, LP3/n;-><init>()V

    move-object v3, p1

    iget-boolean v1, v3, Landroidx/media3/transformer/q;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LP3/n;->p(I)LP3/n;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/d;

    iget-object v2, p0, Landroidx/media3/transformer/w$b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;LP3/v;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/w$b;->e:LK3/A$a;

    if-nez v0, :cond_2

    new-instance v0, LK3/o$e$a;

    invoke-direct {v0}, LK3/o$e$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK3/o$e$a;->E0(Z)LK3/o$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK3/o$e$a;->z0(Z)LK3/o$e$a;

    move-result-object v0

    invoke-virtual {v0}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object v0

    new-instance v1, LC4/a0;

    invoke-direct {v1, v0}, LC4/a0;-><init>(LK3/o$e;)V

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/w$b;->g:Landroidx/media3/exoplayer/i;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/media3/exoplayer/d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/d$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d$a;->a()Landroidx/media3/exoplayer/d;

    move-result-object v0

    :cond_3
    move-object v12, v0

    new-instance v1, Landroidx/media3/transformer/w;

    iget-object v2, p0, Landroidx/media3/transformer/w$b;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/media3/transformer/w$b;->b:Landroidx/media3/transformer/g$a;

    move-object/from16 v0, p4

    iget v6, v0, Landroidx/media3/transformer/a$a;->a:I

    iget-object v9, p0, Landroidx/media3/transformer/w$b;->c:Lk3/j;

    iget-object v11, p0, Landroidx/media3/transformer/w$b;->f:Landroid/media/metrics/LogSessionId;

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v13}, Landroidx/media3/transformer/w;-><init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lk3/j;LK3/A$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/i;Landroidx/media3/transformer/w$a;)V

    return-object v1
.end method
