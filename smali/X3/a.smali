.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:LP3/q;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LP3/O;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, LP3/O;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LX3/a;->a:LP3/q;

    return-void

    :cond_0
    new-instance p1, LX3/b;

    invoke-direct {p1}, LX3/b;-><init>()V

    iput-object p1, p0, LX3/a;->a:LP3/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX3/a;->a:LP3/q;

    invoke-interface {v0}, LP3/q;->a()V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, LX3/a;->a:LP3/q;

    invoke-interface {v0, p1, p2, p3, p4}, LP3/q;->b(JJ)V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 1

    iget-object v0, p0, LX3/a;->a:LP3/q;

    invoke-interface {v0, p1}, LP3/q;->c(LP3/s;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    iget-object v0, p0, LX3/a;->a:LP3/q;

    invoke-interface {v0, p1}, LP3/q;->d(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 1

    iget-object v0, p0, LX3/a;->a:LP3/q;

    invoke-interface {v0, p1, p2}, LP3/q;->f(LP3/r;LP3/L;)I

    move-result p1

    return p1
.end method
