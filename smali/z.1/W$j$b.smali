.class public Lz/W$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/W$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Lz/W$j;


# direct methods
.method public constructor <init>(Lz/W$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lz/W$j$b;->c:Lz/W$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/W$j$b;->b:Z

    iput-object p2, p0, Lz/W$j$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lz/W$j$b;)V
    .locals 3

    iget-boolean v0, p0, Lz/W$j$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lz/W$j$b;->c:Lz/W$j;

    iget-object v0, v0, Lz/W$j;->f:Lz/W;

    iget-object v0, v0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->h:Lz/W$i;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz/W$j$b;->c:Lz/W$j;

    iget-object v0, v0, Lz/W$j;->f:Lz/W;

    iget-object v0, v0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->g:Lz/W$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-object v0, p0, Lz/W$j$b;->c:Lz/W$j;

    invoke-virtual {v0}, Lz/W$j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz/W$j$b;->c:Lz/W$j;

    iget-object p0, p0, Lz/W$j;->f:Lz/W;

    invoke-virtual {p0, v2}, Lz/W;->L0(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lz/W$j$b;->c:Lz/W$j;

    iget-object p0, p0, Lz/W$j;->f:Lz/W;

    invoke-virtual {p0, v2}, Lz/W;->M0(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/W$j$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lz/W$j$b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/a0;

    invoke-direct {v1, p0}, Lz/a0;-><init>(Lz/W$j$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
