.class public final LQi/J$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:[B


# direct methods
.method public constructor <init>(LQi/J$f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQi/J$h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(LQi/J$g;Ljava/lang/Object;)LQi/J$h;
    .locals 2

    new-instance v0, LQi/J$h;

    invoke-static {p0}, LQi/J$h;->b(LQi/J$g;)LQi/J$f;

    const/4 p0, 0x0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, LQi/J$h;-><init>(LQi/J$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(LQi/J$g;)LQi/J$f;
    .locals 1

    const-class v0, LQi/J$f;

    invoke-virtual {p0, v0}, LQi/J$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, LQi/J$h;->b:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQi/J$h;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQi/J$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LQi/J;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, LQi/J$h;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LQi/J$h;->b:[B

    return-object v0
.end method

.method public d(LQi/J$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LQi/J$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LQi/J$h;->b(LQi/J$g;)LQi/J$f;

    :cond_0
    invoke-virtual {p0}, LQi/J$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LQi/J$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
