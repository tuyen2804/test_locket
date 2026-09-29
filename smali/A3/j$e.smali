.class public final LA3/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:LA3/j$c;

.field public final d:Landroidx/media3/exoplayer/source/l$a;

.field public e:Lya/v;


# direct methods
.method public constructor <init>(LA3/j$c;Landroidx/media3/exoplayer/source/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j$e;->c:LA3/j$c;

    iput-object p2, p0, LA3/j$e;->d:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {}, Lya/v;->m()Lya/v;

    move-result-object p1

    iput-object p1, p0, LA3/j$e;->e:Lya/v;

    return-void
.end method


# virtual methods
.method public f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    iget-object v0, p0, LA3/j$e;->d:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;

    return-object p0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, LA3/j$e;->d:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l$a;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 11

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA3/j$e;->c:LA3/j$c;

    invoke-static {v0}, LA3/j$c;->a(LA3/j$c;)Lh3/a0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh3/a0;

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-static {v0}, LA3/o;->b(Landroid/net/Uri;)Lya/z;

    move-result-object v5

    new-instance v8, LA3/j$k;

    invoke-direct {v8, v3, p1, v5}, LA3/j$k;-><init>(Lh3/a0;Lh3/M;Lya/z;)V

    iget-object v0, p0, LA3/j$e;->e:Lya/v;

    iget-object v1, p0, LA3/j$e;->c:LA3/j$c;

    invoke-static {v1}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object v1

    invoke-static {v0, v1, v8}, LA3/j;->J0(Lya/v;LA3/p$c;LA3/j$k;)Lya/x;

    move-result-object v0

    iget-object v1, p0, LA3/j$e;->e:Lya/v;

    iget-object v2, p0, LA3/j$e;->c:LA3/j$c;

    invoke-static {v2}, LA3/j$c;->e(LA3/j$c;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LA3/j$e;->c:LA3/j$c;

    invoke-static {v4}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object v4

    iget-object v4, v4, LA3/p$c;->b:Lya/w;

    invoke-virtual {v1, v2, v4, v0}, Lya/v;->c(Landroid/content/Context;Lya/w;Lya/x;)Lya/i;

    move-result-object v7

    new-instance v1, LA3/j;

    iget-object v2, p0, LA3/j$e;->e:Lya/v;

    iget-object v6, p0, LA3/j$e;->c:LA3/j$c;

    iget-object v9, p0, LA3/j$e;->d:Landroidx/media3/exoplayer/source/l$a;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, LA3/j;-><init>(Lya/v;Lh3/a0;Lh3/M;Lya/z;LA3/j$c;Lya/i;LA3/j$k;Landroidx/media3/exoplayer/source/l$a;LA3/j$a;)V

    iget-object p1, p0, LA3/j$e;->c:LA3/j$c;

    invoke-static {p1, v1, v8, v7}, LA3/j$c;->f(LA3/j$c;LA3/j;LA3/j$k;Lya/i;)V

    return-object v1
.end method

.method public i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    iget-object v0, p0, LA3/j$e;->d:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;

    return-object p0
.end method
