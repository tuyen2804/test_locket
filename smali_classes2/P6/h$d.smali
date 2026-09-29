.class public LP6/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LN6/e;

.field public b:LN6/k;

.field public c:LP6/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LP6/h$d;->a:LN6/e;

    iput-object v0, p0, LP6/h$d;->b:LN6/k;

    iput-object v0, p0, LP6/h$d;->c:LP6/t;

    return-void
.end method

.method public b(LP6/h$e;LN6/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lk7/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LP6/h$e;->a()LR6/a;

    move-result-object p1

    iget-object v0, p0, LP6/h$d;->a:LN6/e;

    new-instance v1, LP6/e;

    iget-object v2, p0, LP6/h$d;->b:LN6/k;

    iget-object v3, p0, LP6/h$d;->c:LP6/t;

    invoke-direct {v1, v2, v3, p2}, LP6/e;-><init>(LN6/d;Ljava/lang/Object;LN6/h;)V

    invoke-interface {p1, v0, v1}, LR6/a;->a(LN6/e;LR6/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LP6/h$d;->c:LP6/t;

    invoke-virtual {p1}, LP6/t;->f()V

    invoke-static {}, Lk7/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LP6/h$d;->c:LP6/t;

    invoke-virtual {p2}, LP6/t;->f()V

    invoke-static {}, Lk7/b;->e()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LP6/h$d;->c:LP6/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(LN6/e;LN6/k;LP6/t;)V
    .locals 0

    iput-object p1, p0, LP6/h$d;->a:LN6/e;

    iput-object p2, p0, LP6/h$d;->b:LN6/k;

    iput-object p3, p0, LP6/h$d;->c:LP6/t;

    return-void
.end method
