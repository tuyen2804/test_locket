.class public final LSi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/f$d;
    }
.end annotation


# instance fields
.field public final a:LSi/f$d;

.field public final b:LSi/m0$b;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LSi/m0$b;LSi/f$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LSi/f;->c:Ljava/util/Queue;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/m0$b;

    iput-object p1, p0, LSi/f;->b:LSi/m0$b;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/f$d;

    iput-object p1, p0, LSi/f;->a:LSi/f$d;

    return-void
.end method

.method public static synthetic b(LSi/f;)LSi/m0$b;
    .locals 0

    iget-object p0, p0, LSi/f;->b:LSi/m0$b;

    return-object p0
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, LSi/Q0$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LSi/f;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, LSi/f;->a:LSi/f$d;

    new-instance v1, LSi/f$a;

    invoke-direct {v1, p0, p1}, LSi/f$a;-><init>(LSi/f;I)V

    invoke-interface {v0, v1}, LSi/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LSi/f;->a:LSi/f$d;

    new-instance v1, LSi/f$c;

    invoke-direct {v1, p0, p1}, LSi/f$c;-><init>(LSi/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LSi/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, LSi/f;->a:LSi/f$d;

    new-instance v1, LSi/f$b;

    invoke-direct {v1, p0, p1}, LSi/f$b;-><init>(LSi/f;Z)V

    invoke-interface {v0, v1}, LSi/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LSi/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
