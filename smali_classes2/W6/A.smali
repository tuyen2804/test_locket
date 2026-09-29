.class public LW6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/A$a;
    }
.end annotation


# instance fields
.field public final a:LW6/n;

.field public final b:LQ6/b;


# direct methods
.method public constructor <init>(LW6/n;LQ6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/A;->a:LW6/n;

    iput-object p2, p0, LW6/A;->b:LQ6/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LW6/A;->d(Ljava/io/InputStream;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/A;->c(Ljava/io/InputStream;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILN6/h;)LP6/u;
    .locals 9

    instance-of v0, p1, LW6/x;

    if-eqz v0, :cond_0

    check-cast p1, LW6/x;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, LW6/x;

    iget-object v1, p0, LW6/A;->b:LQ6/b;

    invoke-direct {v0, p1, v1}, LW6/x;-><init>(Ljava/io/InputStream;LQ6/b;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lj7/d;->f(Ljava/io/InputStream;)Lj7/d;

    move-result-object v2

    new-instance v4, Lj7/i;

    invoke-direct {v4, v2}, Lj7/i;-><init>(Ljava/io/InputStream;)V

    new-instance v8, LW6/A$a;

    invoke-direct {v8, p1, v2}, LW6/A$a;-><init>(LW6/x;Lj7/d;)V

    :try_start_0
    iget-object v3, p0, LW6/A;->a:LW6/n;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LW6/n;->f(Ljava/io/InputStream;IILN6/h;LW6/n$b;)LP6/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lj7/d;->k()V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LW6/x;->k()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v2}, Lj7/d;->k()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LW6/x;->k()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;LN6/h;)Z
    .locals 0

    iget-object p2, p0, LW6/A;->a:LW6/n;

    invoke-virtual {p2, p1}, LW6/n;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
