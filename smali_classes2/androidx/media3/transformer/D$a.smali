.class public Landroidx/media3/transformer/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/D;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/D;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/K$d;)V
    .locals 8

    iget-wide v0, p1, Landroidx/media3/transformer/K$d;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {v0, p1}, Landroidx/media3/transformer/D;->k(Landroidx/media3/transformer/D;Landroidx/media3/transformer/K$d;)Landroidx/media3/transformer/K$d;

    iget-object v0, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {v2}, Landroidx/media3/transformer/D;->n(Landroidx/media3/transformer/D;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {v3}, Landroidx/media3/transformer/D;->o(Landroidx/media3/transformer/D;)Lz4/n$a;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {v4}, Landroidx/media3/transformer/D;->p(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/D$c;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/media3/transformer/K$d;->c:Lh3/F;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Lz4/n$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLh3/F;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/D;->m(Landroidx/media3/transformer/D;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {v2}, Landroidx/media3/transformer/D;->q(Landroidx/media3/transformer/D;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Landroidx/media3/transformer/K$d;->a:J

    invoke-static {v0, v3, v4}, Landroidx/media3/transformer/K;->f(Ljava/lang/String;J)Landroidx/media3/transformer/i;

    move-result-object v3

    iget-object p1, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->l(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/media3/transformer/MuxerWrapper;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/media3/transformer/D;->r(Landroidx/media3/transformer/D;Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->c(Landroidx/media3/transformer/D;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/D$a;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->c(Landroidx/media3/transformer/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/transformer/K$d;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/D$a;->a(Landroidx/media3/transformer/K$d;)V

    return-void
.end method
