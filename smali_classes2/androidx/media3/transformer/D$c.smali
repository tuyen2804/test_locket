.class public final Landroidx/media3/transformer/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/I$b;
.implements Landroidx/media3/transformer/MuxerWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/D;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/D;Landroidx/media3/transformer/D$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/transformer/D$c;-><init>(Landroidx/media3/transformer/D;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->d(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/x$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/x$a;->a()V

    return-void
.end method

.method public b(Lwc/G;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/transformer/z;->a(Landroidx/media3/transformer/y$b;Lwc/G;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p4, Landroidx/media3/transformer/ExportException;->a:I

    const/16 p2, 0x1b5b

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/D;->m(Landroidx/media3/transformer/D;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1, p2}, Landroidx/media3/transformer/D;->f(Landroidx/media3/transformer/D;Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I;

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/y$b;->c()V

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->c(Landroidx/media3/transformer/D;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->d(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/x$a;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p2}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/media3/transformer/y$b;->k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/y$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroidx/media3/transformer/x$a;->c(Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public c(ILh3/F;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/z;->b(Landroidx/media3/transformer/y$b;ILh3/F;II)V

    return-void
.end method

.method public d(Lwc/G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/transformer/z;->a(Landroidx/media3/transformer/y$b;Lwc/G;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/D;->f(Landroidx/media3/transformer/D;Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I;

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->g(Landroidx/media3/transformer/D;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->h(Landroidx/media3/transformer/D;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->g(Landroidx/media3/transformer/D;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1, p2}, Landroidx/media3/transformer/D;->m(Landroidx/media3/transformer/D;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->i(Landroidx/media3/transformer/D;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->g(Landroidx/media3/transformer/D;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->j(Landroidx/media3/transformer/D;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->d(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/x$a;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p2}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/transformer/x$a;->b(Landroidx/media3/transformer/y;)V

    return-void
.end method

.method public e(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/y$b;->d(J)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/transformer/y$b;->l(J)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/D$c;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->e(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/I;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/I;

    invoke-virtual {p1}, Landroidx/media3/transformer/I;->A()V

    return-void
.end method
