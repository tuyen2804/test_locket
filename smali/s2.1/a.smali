.class public Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/h$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ls2/h$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ls2/h$c;

    iput-object p2, p0, Ls2/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ls2/a;->a:Ls2/h$c;

    iget-object v1, p0, Ls2/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ls2/a$b;

    invoke-direct {v2, p0, v0, p1}, Ls2/a$b;-><init>(Ls2/a;Ls2/h$c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ls2/g$e;)V
    .locals 1

    invoke-virtual {p1}, Ls2/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls2/g$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ls2/a;->c(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget p1, p1, Ls2/g$e;->b:I

    invoke-virtual {p0, p1}, Ls2/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Ls2/a;->a:Ls2/h$c;

    iget-object v1, p0, Ls2/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ls2/a$a;

    invoke-direct {v2, p0, v0, p1}, Ls2/a$a;-><init>(Ls2/a;Ls2/h$c;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
