.class public final LA3/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/j$j;->a:LA3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/j;LA3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/j$j;-><init>(LA3/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, LA3/j$i;

    invoke-virtual/range {p0 .. p5}, LA3/j$j;->b(LA3/j$i;JJ)V

    return-void
.end method

.method public a(LA3/j$i;JJZ)V
    .locals 0

    invoke-static {p6}, Lvc/p;->w(Z)V

    return-void
.end method

.method public b(LA3/j$i;JJ)V
    .locals 0

    iget-object p2, p0, LA3/j$j;->a:LA3/j;

    invoke-virtual {p1}, LA3/j$i;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p1}, LA3/j;->T0(LA3/j;Landroid/net/Uri;)V

    return-void
.end method

.method public c(LA3/j$i;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, LA3/j$j;->a:LA3/j;

    invoke-static {p1, p6}, LA3/j;->U0(LA3/j;Ljava/io/IOException;)Ljava/io/IOException;

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public bridge synthetic d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, LA3/j$i;

    invoke-virtual/range {p0 .. p6}, LA3/j$j;->a(LA3/j$i;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, LA3/j$i;

    invoke-virtual/range {p0 .. p7}, LA3/j$j;->c(LA3/j$i;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
