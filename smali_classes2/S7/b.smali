.class public abstract LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/b$c;
    }
.end annotation


# static fields
.field public static final q:LS7/d;

.field public static final r:Ljava/lang/NullPointerException;

.field public static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:Z

.field public i:Ly7/n;

.field public j:LS7/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:LY7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS7/b$a;

    invoke-direct {v0}, LS7/b$a;-><init>()V

    sput-object v0, LS7/b;->q:LS7/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, LS7/b;->r:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LS7/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/b;->n:Z

    iput-object p1, p0, LS7/b;->a:Landroid/content/Context;

    iput-object p2, p0, LS7/b;->b:Ljava/util/Set;

    iput-object p3, p0, LS7/b;->c:Ljava/util/Set;

    invoke-virtual {p0}, LS7/b;->q()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, LS7/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(LS7/d;)LS7/b;
    .locals 0

    iput-object p1, p0, LS7/b;->j:LS7/d;

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)LS7/b;
    .locals 0

    iput-object p1, p0, LS7/b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Object;)LS7/b;
    .locals 0

    iput-object p1, p0, LS7/b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    return-object p1
.end method

.method public D(LY7/a;)LS7/b;
    .locals 0

    iput-object p1, p0, LS7/b;->p:LY7/a;

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, LS7/b;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Ly7/k;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, LS7/b;->i:Ly7/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, LS7/b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LS7/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Ly7/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public a()LS7/a;
    .locals 1

    invoke-virtual {p0}, LS7/b;->E()V

    iget-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LS7/b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LS7/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LS7/b;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LS7/b;->b()LS7/a;

    move-result-object v0

    return-object v0
.end method

.method public b()LS7/a;
    .locals 2

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LS7/b;->v()LS7/a;

    move-result-object v0

    invoke-virtual {p0}, LS7/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, LS7/a;->f0(Z)V

    invoke-virtual {p0}, LS7/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, LS7/a;->g0(Z)V

    invoke-virtual {p0}, LS7/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS7/a;->b0(Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/b;->f()LS7/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS7/a;->d0(LS7/e;)V

    invoke-virtual {p0, v0}, LS7/b;->u(LS7/a;)V

    invoke-virtual {p0, v0}, LS7/b;->s(LS7/a;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LL8/b;->b()V

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS7/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()LS7/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(LY7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LS7/b$c;)LI7/c;
.end method

.method public h(LY7/a;Ljava/lang/String;Ljava/lang/Object;)Ly7/n;
    .locals 1

    sget-object v0, LS7/b$c;->a:LS7/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, LS7/b;->i(LY7/a;Ljava/lang/String;Ljava/lang/Object;LS7/b$c;)Ly7/n;

    move-result-object p1

    return-object p1
.end method

.method public i(LY7/a;Ljava/lang/String;Ljava/lang/Object;LS7/b$c;)Ly7/n;
    .locals 7

    invoke-virtual {p0}, LS7/b;->d()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LS7/b$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LS7/b$b;-><init>(LS7/b;LY7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LS7/b$c;)V

    return-object v0
.end method

.method public j(LY7/a;Ljava/lang/String;[Ljava/lang/Object;Z)Ly7/n;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    aget-object v2, p3, p4

    sget-object v3, LS7/b$c;->c:LS7/b$c;

    invoke-virtual {p0, p1, p2, v2, v3}, LS7/b;->i(LY7/a;Ljava/lang/String;Ljava/lang/Object;LS7/b$c;)Ly7/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, LS7/b;->h(LY7/a;Ljava/lang/String;Ljava/lang/Object;)Ly7/n;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI7/f;->b(Ljava/util/List;)LI7/f;

    move-result-object p1

    return-object p1
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS7/b;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS7/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public n()LY7/a;
    .locals 1

    iget-object v0, p0, LS7/b;->p:LY7/a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LS7/b;->m:Z

    return v0
.end method

.method public final p()LS7/b;
    .locals 0

    return-object p0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LS7/b;->d:Ljava/lang/Object;

    iput-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    iput-object v0, p0, LS7/b;->f:Ljava/lang/Object;

    iput-object v0, p0, LS7/b;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LS7/b;->h:Z

    iput-object v0, p0, LS7/b;->j:LS7/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, LS7/b;->k:Z

    iput-boolean v1, p0, LS7/b;->l:Z

    iput-boolean v1, p0, LS7/b;->n:Z

    iput-object v0, p0, LS7/b;->p:LY7/a;

    iput-object v0, p0, LS7/b;->o:Ljava/lang/String;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, LS7/b;->n:Z

    return v0
.end method

.method public s(LS7/a;)V
    .locals 2

    iget-object v0, p0, LS7/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS7/d;

    invoke-virtual {p1, v1}, LS7/a;->k(LS7/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS7/b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/b;

    invoke-virtual {p1, v1}, LS7/a;->l(Ll8/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LS7/b;->j:LS7/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LS7/a;->k(LS7/d;)V

    :cond_2
    iget-boolean v0, p0, LS7/b;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, LS7/b;->q:LS7/d;

    invoke-virtual {p1, v0}, LS7/a;->k(LS7/d;)V

    :cond_3
    return-void
.end method

.method public t(LS7/a;)V
    .locals 1

    invoke-virtual {p1}, LS7/a;->v()LX7/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS7/b;->a:Landroid/content/Context;

    invoke-static {v0}, LX7/a;->c(Landroid/content/Context;)LX7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LS7/a;->e0(LX7/a;)V

    :cond_0
    return-void
.end method

.method public u(LS7/a;)V
    .locals 2

    iget-boolean v0, p0, LS7/b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LS7/a;->B()LR7/d;

    move-result-object v0

    iget-boolean v1, p0, LS7/b;->k:Z

    invoke-virtual {v0, v1}, LR7/d;->d(Z)V

    invoke-virtual {p0, p1}, LS7/b;->t(LS7/a;)V

    return-void
.end method

.method public abstract v()LS7/a;
.end method

.method public w(LY7/a;Ljava/lang/String;)Ly7/n;
    .locals 3

    iget-object v0, p0, LS7/b;->i:Ly7/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LS7/b;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LS7/b;->h(LY7/a;Ljava/lang/String;Ljava/lang/Object;)Ly7/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS7/b;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LS7/b;->h:Z

    invoke-virtual {p0, p1, p2, v0, v1}, LS7/b;->j(LY7/a;Ljava/lang/String;[Ljava/lang/Object;Z)Ly7/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LS7/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LS7/b;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, LS7/b;->h(LY7/a;Ljava/lang/String;Ljava/lang/Object;)Ly7/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, LI7/h;->c(Ljava/util/List;Z)LI7/h;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, LS7/b;->r:Ljava/lang/NullPointerException;

    invoke-static {p1}, LI7/d;->a(Ljava/lang/Throwable;)Ly7/n;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public x()LS7/b;
    .locals 1

    invoke-virtual {p0}, LS7/b;->q()V

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object v0

    return-object v0
.end method

.method public y(Z)LS7/b;
    .locals 0

    iput-boolean p1, p0, LS7/b;->l:Z

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;)LS7/b;
    .locals 0

    iput-object p1, p0, LS7/b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    return-object p1
.end method
