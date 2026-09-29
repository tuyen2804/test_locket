.class public final LYk/P0;
.super LYk/E0;
.source "SourceFile"


# instance fields
.field public final e:LYk/p;


# direct methods
.method public constructor <init>(LYk/p;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/P0;->e:LYk/p;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LYk/E0;->v()LYk/F0;

    move-result-object p1

    invoke-virtual {p1}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LYk/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, LYk/P0;->e:LYk/p;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    check-cast p1, LYk/C;

    iget-object p1, p1, LYk/C;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LYk/P0;->e:LYk/p;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, LYk/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
