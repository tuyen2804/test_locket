.class public Landroidx/media3/transformer/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/D;->t()V
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

    iput-object p1, p0, Landroidx/media3/transformer/D$b;->a:Landroidx/media3/transformer/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/transformer/D$b;->a:Landroidx/media3/transformer/D;

    invoke-static {p1}, Landroidx/media3/transformer/D;->d(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/x$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/D$b;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/transformer/x$a;->b(Landroidx/media3/transformer/y;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Copy output task failed for the resumed export"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/D$b;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/y$b;->k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/y$b;

    iget-object v0, p0, Landroidx/media3/transformer/D$b;->a:Landroidx/media3/transformer/D;

    invoke-static {v0}, Landroidx/media3/transformer/D;->d(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/x$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/D$b;->a:Landroidx/media3/transformer/D;

    invoke-static {v1}, Landroidx/media3/transformer/D;->s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/media3/transformer/x$a;->c(Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/D$b;->a(Ljava/lang/Void;)V

    return-void
.end method
