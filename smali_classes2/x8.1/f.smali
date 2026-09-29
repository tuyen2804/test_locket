.class public final synthetic Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lx8/j;

.field public final synthetic d:Ls7/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lx8/j;Ls7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx8/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx8/f;->c:Lx8/j;

    iput-object p4, p0, Lx8/f;->d:Ls7/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx8/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx8/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lx8/f;->c:Lx8/j;

    iget-object v3, p0, Lx8/f;->d:Ls7/d;

    invoke-static {v0, v1, v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lx8/j;Ls7/d;)LE8/k;

    move-result-object v0

    return-object v0
.end method
