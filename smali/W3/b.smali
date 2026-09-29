.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:LP3/q;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LW3/b;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, LP3/O;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, LP3/O;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LW3/b;->a:LP3/q;

    return-void

    :cond_1
    new-instance p1, LW3/a;

    invoke-direct {p1}, LW3/a;-><init>()V

    iput-object p1, p0, LW3/b;->a:LP3/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LW3/b;->a:LP3/q;

    invoke-interface {v0}, LP3/q;->a()V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, LW3/b;->a:LP3/q;

    invoke-interface {v0, p1, p2, p3, p4}, LP3/q;->b(JJ)V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 1

    iget-object v0, p0, LW3/b;->a:LP3/q;

    invoke-interface {v0, p1}, LP3/q;->c(LP3/s;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    iget-boolean v0, p0, LW3/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW3/c;->a(LP3/r;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LW3/b;->a:LP3/q;

    invoke-interface {v0, p1}, LP3/q;->d(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 1

    iget-object v0, p0, LW3/b;->a:LP3/q;

    invoke-interface {v0, p1, p2}, LP3/q;->f(LP3/r;LP3/L;)I

    move-result p1

    return p1
.end method
