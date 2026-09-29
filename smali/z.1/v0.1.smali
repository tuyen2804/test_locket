.class public final synthetic Lz/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/i0$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/v0;->a:Lz/i0$g;

    iput-object p2, p0, Lz/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lz/v0;->c:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/v0;->a:Lz/i0$g;

    iget-object v1, p0, Lz/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lz/v0;->c:LW1/c$a;

    invoke-static {v0, v1, v2}, Lz/i0$g;->d(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)V

    return-void
.end method
