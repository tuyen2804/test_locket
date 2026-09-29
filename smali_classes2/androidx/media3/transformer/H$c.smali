.class public final Landroidx/media3/transformer/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/H;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/H;Landroidx/media3/transformer/H$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/transformer/H$c;-><init>(Landroidx/media3/transformer/H;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;Landroidx/media3/transformer/H$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {p0}, Landroidx/media3/transformer/H;->p(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/i;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/i;

    invoke-interface {p2, p0, p1}, Landroidx/media3/transformer/H$d;->a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/H$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {p0}, Landroidx/media3/transformer/H;->p(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/i;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/i;

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/transformer/H$d;->c(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->o(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->o(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/P;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/P;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->f(Landroidx/media3/transformer/H;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    return-void
.end method

.method public b(Landroidx/media3/transformer/y;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->h(Landroidx/media3/transformer/H;)V

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->g(Landroidx/media3/transformer/H;)Lk3/t;

    move-result-object v0

    new-instance v1, LC4/A0;

    invoke-direct {v1, p0, p1}, LC4/A0;-><init>(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;)V

    invoke-virtual {v0, v1}, Lk3/t;->l(Lk3/t$a;)V

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->i(Landroidx/media3/transformer/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->l(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/s;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v1}, Landroidx/media3/transformer/H;->j(Landroidx/media3/transformer/H;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/s;->j(Landroidx/media3/transformer/y;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/transformer/H;->m(Landroidx/media3/transformer/H;Landroidx/media3/transformer/x;)Landroidx/media3/transformer/x;

    iget-object p1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/transformer/H;->k(Landroidx/media3/transformer/H;Z)Z

    return-void
.end method

.method public c(Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->h(Landroidx/media3/transformer/H;)V

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->g(Landroidx/media3/transformer/H;)Lk3/t;

    move-result-object v0

    new-instance v1, LC4/B0;

    invoke-direct {v1, p0, p1, p2}, LC4/B0;-><init>(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    invoke-virtual {v0, v1}, Lk3/t;->l(Lk3/t$a;)V

    iget-object v0, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v0}, Landroidx/media3/transformer/H;->i(Landroidx/media3/transformer/H;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LC4/k0;

    invoke-direct {v0}, LC4/k0;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/H;->t(LC4/k0;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v0, v0, LC4/k0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v1}, Landroidx/media3/transformer/H;->l(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/s;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v1}, Landroidx/media3/transformer/H;->n(Landroidx/media3/transformer/H;)Landroid/media/metrics/LogSessionId;

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v1}, Landroidx/media3/transformer/H;->l(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/s;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/s;

    iget-object v2, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    invoke-static {v2}, Landroidx/media3/transformer/H;->j(Landroidx/media3/transformer/H;)Z

    move-result v2

    invoke-virtual {v1, v0, p2, p1, v2}, Landroidx/media3/transformer/s;->i(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/y;Z)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/H;->m(Landroidx/media3/transformer/H;Landroidx/media3/transformer/x;)Landroidx/media3/transformer/x;

    iget-object p1, p0, Landroidx/media3/transformer/H$c;->a:Landroidx/media3/transformer/H;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/H;->k(Landroidx/media3/transformer/H;Z)Z

    return-void
.end method
