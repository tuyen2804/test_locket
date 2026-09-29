.class public final synthetic LY/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/O;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LY/O;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/N;->a:LY/O;

    iput-object p2, p0, LY/N;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LY/N;->a:LY/O;

    iget-object v1, p0, LY/N;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LY/O;->f(LY/O;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
