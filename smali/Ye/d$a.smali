.class public LYe/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYe/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYe/d;


# direct methods
.method public constructor <init>(LYe/d;)V
    .locals 0

    iput-object p1, p0, LYe/d$a;->a:LYe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYe/d$a;->a:LYe/d;

    invoke-static {v0}, LYe/d;->b(LYe/d;)F

    move-result v0

    iget-object v1, p0, LYe/d$a;->a:LYe/d;

    invoke-static {v1}, LYe/d;->c(LYe/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LYe/d$a;->a:LYe/d;

    invoke-static {v1}, LYe/d;->e(LYe/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LYe/d$a;->a:LYe/d;

    invoke-static {v1}, LYe/d;->i(LYe/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LYe/d$a$a;

    invoke-direct {v2, p0, v0}, LYe/d$a$a;-><init>(LYe/d$a;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
