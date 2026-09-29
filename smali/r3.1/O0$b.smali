.class public final Lr3/O0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr3/y1;

.field public b:Lr3/a0;

.field public c:Lr3/O0$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lr3/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/O0$b;->a:Lr3/y1;

    return-void
.end method

.method public static synthetic a(Lr3/O0$b;)Lr3/O0$a;
    .locals 0

    iget-object p0, p0, Lr3/O0$b;->c:Lr3/O0$a;

    return-object p0
.end method


# virtual methods
.method public b()Lr3/a0;
    .locals 1

    iget-object v0, p0, Lr3/O0$b;->b:Lr3/a0;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lr3/O0$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/O0$b;->d:Z

    iget-object v0, p0, Lr3/O0$b;->a:Lr3/y1;

    invoke-virtual {v0}, Lr3/y1;->k()V

    iget-object v0, p0, Lr3/O0$b;->b:Lr3/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr3/M0;->a()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lr3/O0$b;->c:Lr3/O0$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lr3/O0$a;->f(Z)V

    return-void
.end method

.method public e(Lr3/O0$a;)V
    .locals 1

    iput-object p1, p0, Lr3/O0$b;->c:Lr3/O0$a;

    iget-object v0, p0, Lr3/O0$b;->b:Lr3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a0;

    invoke-interface {v0, p1}, Lr3/M0;->n(Lr3/M0$c;)V

    return-void
.end method

.method public f(Lr3/a0;)V
    .locals 1

    iget-object v0, p0, Lr3/O0$b;->b:Lr3/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr3/M0;->a()V

    :cond_0
    iput-object p1, p0, Lr3/O0$b;->b:Lr3/a0;

    iget-object v0, p0, Lr3/O0$b;->a:Lr3/y1;

    invoke-virtual {v0, p1}, Lr3/y1;->p(Lr3/M0;)V

    iget-object v0, p0, Lr3/O0$b;->a:Lr3/y1;

    invoke-interface {p1, v0}, Lr3/M0;->f(Lr3/M0$b;)V

    return-void
.end method
