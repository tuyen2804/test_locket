.class public LSi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/e$f;,
        LSi/e$g;,
        LSi/e$h;
    }
.end annotation


# instance fields
.field public final a:LSi/m0$b;

.field public final b:LSi/f;

.field public final c:LSi/m0;


# direct methods
.method public constructor <init>(LSi/m0$b;LSi/e$h;LSi/m0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSi/N0;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/m0$b;

    invoke-direct {v0, p1}, LSi/N0;-><init>(LSi/m0$b;)V

    iput-object v0, p0, LSi/e;->a:LSi/m0$b;

    new-instance p1, LSi/f;

    invoke-direct {p1, v0, p2}, LSi/f;-><init>(LSi/m0$b;LSi/f$d;)V

    iput-object p1, p0, LSi/e;->b:LSi/f;

    invoke-virtual {p3, p1}, LSi/m0;->Z(LSi/m0$b;)V

    iput-object p3, p0, LSi/e;->c:LSi/m0;

    return-void
.end method

.method public static synthetic b(LSi/e;)LSi/m0;
    .locals 0

    iget-object p0, p0, LSi/e;->c:LSi/m0;

    return-object p0
.end method

.method public static synthetic c(LSi/e;)LSi/f;
    .locals 0

    iget-object p0, p0, LSi/e;->b:LSi/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, LSi/e;->a:LSi/m0$b;

    new-instance v1, LSi/e$g;

    new-instance v2, LSi/e$a;

    invoke-direct {v2, p0, p1}, LSi/e$a;-><init>(LSi/e;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, LSi/e$g;-><init>(LSi/e;Ljava/lang/Runnable;LSi/e$a;)V

    invoke-interface {v0, v1}, LSi/m0$b;->a(LSi/Q0$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LSi/e;->c:LSi/m0;

    invoke-virtual {v0}, LSi/m0;->h0()V

    iget-object v0, p0, LSi/e;->a:LSi/m0$b;

    new-instance v1, LSi/e$g;

    new-instance v2, LSi/e$e;

    invoke-direct {v2, p0}, LSi/e$e;-><init>(LSi/e;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LSi/e$g;-><init>(LSi/e;Ljava/lang/Runnable;LSi/e$a;)V

    invoke-interface {v0, v1}, LSi/m0$b;->a(LSi/Q0$a;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LSi/e;->c:LSi/m0;

    invoke-virtual {v0, p1}, LSi/m0;->f(I)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LSi/e;->a:LSi/m0$b;

    new-instance v1, LSi/e$g;

    new-instance v2, LSi/e$d;

    invoke-direct {v2, p0}, LSi/e$d;-><init>(LSi/e;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LSi/e$g;-><init>(LSi/e;Ljava/lang/Runnable;LSi/e$a;)V

    invoke-interface {v0, v1}, LSi/m0$b;->a(LSi/Q0$a;)V

    return-void
.end method

.method public m(LSi/y0;)V
    .locals 4

    iget-object v0, p0, LSi/e;->a:LSi/m0$b;

    new-instance v1, LSi/e$f;

    new-instance v2, LSi/e$b;

    invoke-direct {v2, p0, p1}, LSi/e$b;-><init>(LSi/e;LSi/y0;)V

    new-instance v3, LSi/e$c;

    invoke-direct {v3, p0, p1}, LSi/e$c;-><init>(LSi/e;LSi/y0;)V

    invoke-direct {v1, p0, v2, v3}, LSi/e$f;-><init>(LSi/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, LSi/m0$b;->a(LSi/Q0$a;)V

    return-void
.end method

.method public p(LQi/r;)V
    .locals 1

    iget-object v0, p0, LSi/e;->c:LSi/m0;

    invoke-virtual {v0, p1}, LSi/m0;->p(LQi/r;)V

    return-void
.end method
