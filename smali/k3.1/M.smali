.class public final Lk3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/M$b;,
        Lk3/M$c;,
        Lk3/M$d;,
        Lk3/M$e;,
        Lk3/M$f;
    }
.end annotation


# instance fields
.field public final a:Lh3/a0;

.field public final b:Lh3/a0$d;

.field public final c:Lk3/M$b;

.field public final d:Lk3/j;

.field public final e:Lh3/j0$b;

.field public final f:Lk3/q;

.field public final g:Lk3/M$c;

.field public final h:Lk3/M$d;

.field public final i:Lk3/M$e;

.field public final j:Lk3/M$f;


# direct methods
.method public constructor <init>(Lh3/a0;Lk3/M$b;Lk3/j;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/M;->a:Lh3/a0;

    iput-object p2, p0, Lk3/M;->c:Lk3/M$b;

    iput-object p3, p0, Lk3/M;->d:Lk3/j;

    new-instance p2, Lh3/j0$b;

    invoke-direct {p2}, Lh3/j0$b;-><init>()V

    iput-object p2, p0, Lk3/M;->e:Lh3/j0$b;

    invoke-interface {p1}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lk3/L;

    invoke-direct {v0, p0}, Lk3/L;-><init>(Lk3/M;)V

    invoke-interface {p3, p2, v0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p2

    iput-object p2, p0, Lk3/M;->f:Lk3/q;

    new-instance p2, Lk3/M$c;

    invoke-direct {p2, p0, p4}, Lk3/M$c;-><init>(Lk3/M;I)V

    iput-object p2, p0, Lk3/M;->g:Lk3/M$c;

    new-instance p2, Lk3/M$d;

    invoke-direct {p2, p0, p5}, Lk3/M$d;-><init>(Lk3/M;I)V

    iput-object p2, p0, Lk3/M;->h:Lk3/M$d;

    new-instance p2, Lk3/M$e;

    invoke-direct {p2, p0, p6}, Lk3/M$e;-><init>(Lk3/M;I)V

    iput-object p2, p0, Lk3/M;->i:Lk3/M$e;

    new-instance p2, Lk3/M$f;

    invoke-direct {p2, p0, p7}, Lk3/M$f;-><init>(Lk3/M;I)V

    iput-object p2, p0, Lk3/M;->j:Lk3/M$f;

    new-instance p2, Lk3/M$a;

    invoke-direct {p2, p0}, Lk3/M$a;-><init>(Lk3/M;)V

    iput-object p2, p0, Lk3/M;->b:Lh3/a0$d;

    invoke-interface {p1, p2}, Lh3/a0;->t(Lh3/a0$d;)V

    return-void
.end method

.method public static synthetic a(Lk3/M;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk3/M;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lk3/M;)V
    .locals 0

    invoke-virtual {p0}, Lk3/M;->i()V

    return-void
.end method

.method public static synthetic c(Lk3/M;)Lh3/a0;
    .locals 0

    iget-object p0, p0, Lk3/M;->a:Lh3/a0;

    return-object p0
.end method

.method public static synthetic d(Lk3/M;)Lk3/q;
    .locals 0

    iget-object p0, p0, Lk3/M;->f:Lk3/q;

    return-object p0
.end method

.method public static synthetic e(Lk3/M;)Lh3/j0$b;
    .locals 0

    iget-object p0, p0, Lk3/M;->e:Lh3/j0$b;

    return-object p0
.end method

.method public static synthetic f(Lk3/M;)Lk3/j;
    .locals 0

    iget-object p0, p0, Lk3/M;->d:Lk3/j;

    return-object p0
.end method

.method public static synthetic g(Lk3/M;)Lk3/M$b;
    .locals 0

    iget-object p0, p0, Lk3/M;->c:Lk3/M$b;

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lk3/M;->j:Lk3/M$f;

    invoke-virtual {p1}, Lk3/M$f;->a()V

    return v0

    :cond_1
    iget-object p1, p0, Lk3/M;->i:Lk3/M$e;

    invoke-virtual {p1}, Lk3/M$e;->a()V

    return v0

    :cond_2
    iget-object p1, p0, Lk3/M;->h:Lk3/M$d;

    invoke-virtual {p1}, Lk3/M$d;->a()V

    return v0

    :cond_3
    iget-object p1, p0, Lk3/M;->g:Lk3/M$c;

    invoke-virtual {p1}, Lk3/M$c;->a()V

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lk3/M;->g:Lk3/M$c;

    invoke-virtual {v0}, Lk3/M$c;->a()V

    iget-object v0, p0, Lk3/M;->h:Lk3/M$d;

    invoke-virtual {v0}, Lk3/M$d;->a()V

    iget-object v0, p0, Lk3/M;->i:Lk3/M$e;

    invoke-virtual {v0}, Lk3/M$e;->a()V

    iget-object v0, p0, Lk3/M;->j:Lk3/M$f;

    invoke-virtual {v0}, Lk3/M$f;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lk3/M;->f:Lk3/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk3/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/M;->a:Lh3/a0;

    iget-object v1, p0, Lk3/M;->b:Lh3/a0$d;

    invoke-interface {v0, v1}, Lh3/a0;->J(Lh3/a0$d;)V

    return-void
.end method
