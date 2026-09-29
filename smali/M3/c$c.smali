.class public final LM3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LM3/c$b;


# direct methods
.method public constructor <init>(LM3/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/c$c;->a:LM3/c$b;

    return-void
.end method


# virtual methods
.method public W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    iget-object p1, p0, LM3/c$c;->a:LM3/c$b;

    if-eqz p1, :cond_1

    invoke-static {}, LM3/c;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LM3/c$c;->a:LM3/c$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, LM3/c$b;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, LM3/c$c;->a:LM3/c$b;

    invoke-interface {p1}, LM3/c$b;->g()V

    :cond_1
    return-void
.end method

.method public d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, LM3/c$c;->a:LM3/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, LM3/c$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method
