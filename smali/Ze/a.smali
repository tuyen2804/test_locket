.class public LZe/a;
.super Ljava/lang/Object;

# interfaces
.implements LZe/d$a;


# static fields
.field public static f:LZe/a;


# instance fields
.field public a:Ldf/f;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:LZe/d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZe/a;

    new-instance v1, LZe/d;

    invoke-direct {v1}, LZe/d;-><init>()V

    invoke-direct {v0, v1}, LZe/a;-><init>(LZe/d;)V

    sput-object v0, LZe/a;->f:LZe/a;

    return-void
.end method

.method public constructor <init>(LZe/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf/f;

    invoke-direct {v0}, Ldf/f;-><init>()V

    iput-object v0, p0, LZe/a;->a:Ldf/f;

    iput-object p1, p0, LZe/a;->d:LZe/d;

    return-void
.end method

.method public static a()LZe/a;
    .locals 1

    sget-object v0, LZe/a;->f:LZe/a;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, LZe/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZe/a;->f()V

    :cond_0
    iput-boolean p1, p0, LZe/a;->e:Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, LZe/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZe/a;->d:LZe/d;

    invoke-virtual {v0, p1}, LZe/d;->b(Landroid/content/Context;)V

    iget-object p1, p0, LZe/a;->d:LZe/d;

    invoke-virtual {p1, p0}, LZe/d;->a(LZe/d$a;)V

    iget-object p1, p0, LZe/a;->d:LZe/d;

    invoke-virtual {p1}, LZe/d;->i()V

    iget-object p1, p0, LZe/a;->d:LZe/d;

    invoke-virtual {p1}, LZe/d;->g()Z

    move-result p1

    iput-boolean p1, p0, LZe/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LZe/a;->c:Z

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LZe/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LZe/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZe/a;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LZe/c;->e()LZe/c;

    move-result-object v0

    invoke-virtual {v0}, LZe/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe/q;

    invoke-virtual {v1}, LVe/q;->o()Lcf/a;

    move-result-object v1

    invoke-virtual {p0}, LZe/a;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcf/a;->p(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LZe/a;->a:Ldf/f;

    invoke-virtual {v0}, Ldf/f;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, LZe/a;->b:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v0, p0, LZe/a;->b:Ljava/util/Date;

    invoke-virtual {p0}, LZe/a;->e()V

    return-void
.end method
